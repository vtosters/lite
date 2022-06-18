.class Lcom/crashlytics/android/answers/h;
.super Lio/fabric/sdk/android/a$b;
.source "AnswersLifecycleCallbacks.java"


# instance fields
.field private final a:Lcom/crashlytics/android/answers/a0;

.field private final b:Lcom/crashlytics/android/answers/l;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/answers/a0;Lcom/crashlytics/android/answers/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/fabric/sdk/android/a$b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/crashlytics/android/answers/h;->a:Lcom/crashlytics/android/answers/a0;

    .line 3
    iput-object p2, p0, Lcom/crashlytics/android/answers/h;->b:Lcom/crashlytics/android/answers/l;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/h;->a:Lcom/crashlytics/android/answers/a0;

    sget-object v1, Lcom/crashlytics/android/answers/SessionEvent$Type;->PAUSE:Lcom/crashlytics/android/answers/SessionEvent$Type;

    invoke-virtual {v0, p1, v1}, Lcom/crashlytics/android/answers/a0;->a(Landroid/app/Activity;Lcom/crashlytics/android/answers/SessionEvent$Type;)V

    .line 2
    iget-object p1, p0, Lcom/crashlytics/android/answers/h;->b:Lcom/crashlytics/android/answers/l;

    invoke-virtual {p1}, Lcom/crashlytics/android/answers/l;->a()V

    return-void
.end method

.method public b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/h;->a:Lcom/crashlytics/android/answers/a0;

    sget-object v1, Lcom/crashlytics/android/answers/SessionEvent$Type;->RESUME:Lcom/crashlytics/android/answers/SessionEvent$Type;

    invoke-virtual {v0, p1, v1}, Lcom/crashlytics/android/answers/a0;->a(Landroid/app/Activity;Lcom/crashlytics/android/answers/SessionEvent$Type;)V

    .line 2
    iget-object p1, p0, Lcom/crashlytics/android/answers/h;->b:Lcom/crashlytics/android/answers/l;

    invoke-virtual {p1}, Lcom/crashlytics/android/answers/l;->b()V

    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/h;->a:Lcom/crashlytics/android/answers/a0;

    sget-object v1, Lcom/crashlytics/android/answers/SessionEvent$Type;->START:Lcom/crashlytics/android/answers/SessionEvent$Type;

    invoke-virtual {v0, p1, v1}, Lcom/crashlytics/android/answers/a0;->a(Landroid/app/Activity;Lcom/crashlytics/android/answers/SessionEvent$Type;)V

    return-void
.end method

.method public e(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/h;->a:Lcom/crashlytics/android/answers/a0;

    sget-object v1, Lcom/crashlytics/android/answers/SessionEvent$Type;->STOP:Lcom/crashlytics/android/answers/SessionEvent$Type;

    invoke-virtual {v0, p1, v1}, Lcom/crashlytics/android/answers/a0;->a(Landroid/app/Activity;Lcom/crashlytics/android/answers/SessionEvent$Type;)V

    return-void
.end method
