.class Lcom/crashlytics/android/answers/r;
.super Ljava/lang/Object;
.source "FirebaseAnalyticsApiAdapter.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/crashlytics/android/answers/t;

.field private c:Lcom/crashlytics/android/answers/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/crashlytics/android/answers/t;

    invoke-direct {v0}, Lcom/crashlytics/android/answers/t;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/crashlytics/android/answers/r;-><init>(Landroid/content/Context;Lcom/crashlytics/android/answers/t;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/crashlytics/android/answers/t;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/crashlytics/android/answers/r;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/crashlytics/android/answers/r;->b:Lcom/crashlytics/android/answers/t;

    return-void
.end method


# virtual methods
.method public a()Lcom/crashlytics/android/answers/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/r;->c:Lcom/crashlytics/android/answers/q;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/crashlytics/android/answers/r;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/crashlytics/android/answers/k;->b(Landroid/content/Context;)Lcom/crashlytics/android/answers/q;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/answers/r;->c:Lcom/crashlytics/android/answers/q;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/r;->c:Lcom/crashlytics/android/answers/q;

    return-object v0
.end method

.method public a(Lcom/crashlytics/android/answers/SessionEvent;)V
    .locals 4

    .line 4
    invoke-virtual {p0}, Lcom/crashlytics/android/answers/r;->a()Lcom/crashlytics/android/answers/q;

    move-result-object v0

    const-string v1, "Answers"

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object p1

    const-string v0, "Firebase analytics logging was enabled, but not available..."

    invoke-interface {p1, v1, v0}, Lio/fabric/sdk/android/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/crashlytics/android/answers/r;->b:Lcom/crashlytics/android/answers/t;

    invoke-virtual {v2, p1}, Lcom/crashlytics/android/answers/t;->a(Lcom/crashlytics/android/answers/SessionEvent;)Lcom/crashlytics/android/answers/s;

    move-result-object v2

    if-nez v2, :cond_1

    .line 7
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fabric event was not mappable to Firebase event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lio/fabric/sdk/android/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {v2}, Lcom/crashlytics/android/answers/s;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/crashlytics/android/answers/s;->b()Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/crashlytics/android/answers/q;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    iget-object p1, p1, Lcom/crashlytics/android/answers/SessionEvent;->g:Ljava/lang/String;

    const-string v1, "levelEnd"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {v2}, Lcom/crashlytics/android/answers/s;->b()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "post_score"

    invoke-interface {v0, v1, p1}, Lcom/crashlytics/android/answers/q;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method
