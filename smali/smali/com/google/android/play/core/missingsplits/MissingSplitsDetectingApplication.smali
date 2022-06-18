.class public Lcom/google/android/play/core/missingsplits/MissingSplitsDetectingApplication;
.super Landroid/app/Application;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/play/core/missingsplits/MissingSplitsDetectingApplication;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final onCreate()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/play/core/missingsplits/MissingSplitsDetectingApplication;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/play/core/missingsplits/MissingSplitsDetectingApplication;->a:Z

    invoke-static {p0}, Lcom/google/android/play/core/missingsplits/b;->a(Landroid/content/Context;)Lcom/google/android/play/core/missingsplits/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/play/core/missingsplits/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    invoke-virtual {p0}, Lcom/google/android/play/core/missingsplits/MissingSplitsDetectingApplication;->a()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The onCreate method must be invoked at most once."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
