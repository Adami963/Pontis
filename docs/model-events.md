# Model event contract

Every stateful model extends `AbstractModel` and calls `fireModelEvent(ModelEvent(this, <property>, oldValue: ..., newValue: ...))`
whenever the named property changes. Views (`ModelListener`) switch on `event.property`. The property names are the
`static const String prop...` constants on each model class. Change a name here and in the class together.

| Model | Property constant | Property string | Fired when | oldValue / newValue |
|---|---|---|---|---|
| StudyClass (all 3 subtypes) | propStarted | started | `start()` runs | false / true |
| StudyClass (all 3 subtypes) | propCompleted | completed | `isComplete()` first becomes true | false / true |
| FlashcardClass | propCurrentCard | currentCard | the active card changes | old Flashcard / new Flashcard |
| FlashcardClass | propCardRated | cardRated | `rateCard()` finishes | null / Rating |
| FillInBlankClass | propCurrentExercise | currentExercise | the active exercise changes | old / new FillInBlankExercise |
| FillInBlankClass | propAnswerChecked | answerChecked | `submitAnswer()` finishes | null / bool (correct?) |
| PronunciationClass | propRecording | recording | recording starts or stops | bool / bool |
| PronunciationClass | propResult | result | a PronunciationResult arrives | null / PronunciationResult |
| TestAttempt | propScore | score | `grade()` sets the score | int / int |
| TestAttempt | propPassed | passed | pass/fail is decided | bool / bool |
| UserProgress | propProgress | progress | any completion data changes | null / null (re-read the model) |
| OnboardingFlow | propCurrentStep | currentStep | `next()` or `back()` | int / int |
| OnboardingFlow | propCompleted | completed | `complete()` finishes | false / true |
| AuthService | propSession | session | sign-in, sign-out, or session expiry | Session? / Session? |

Services and repositories (FSRSScheduler, AnswerChecker, recognizers, AudioRecorder, AudioPlayer, SpeechService,
AccountDeletionService, ProgressReport, SupabaseClient, repositories) fire no events.
