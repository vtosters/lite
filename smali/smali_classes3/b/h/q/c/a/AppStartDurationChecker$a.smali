.class public final Lb/h/q/c/a/AppStartDurationChecker$a;
.super Lb/h/n/AppLifecycleDispatcher$a;
.source "AppStartDurationChecker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/q/c/a/AppStartDurationChecker;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/h/q/c/a/AppStartDurationChecker;


# direct methods
.method constructor <init>(Lb/h/q/c/a/AppStartDurationChecker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb/h/q/c/a/AppStartDurationChecker$a;->a:Lb/h/q/c/a/AppStartDurationChecker;

    invoke-direct {p0}, Lb/h/n/AppLifecycleDispatcher$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lb/h/q/c/a/AppStartDurationChecker$a;->a:Lb/h/q/c/a/AppStartDurationChecker;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lb/h/q/c/a/AppStartDurationChecker;->b(Lb/h/q/c/a/AppStartDurationChecker;Z)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lb/h/q/c/a/AppStartDurationChecker$a;->a:Lb/h/q/c/a/AppStartDurationChecker;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lb/h/q/c/a/AppStartDurationChecker;->a(Lb/h/q/c/a/AppStartDurationChecker;J)V

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/h/q/c/a/AppStartDurationChecker$a;->a:Lb/h/q/c/a/AppStartDurationChecker;

    invoke-static {v0, p1}, Lb/h/q/c/a/AppStartDurationChecker;->a(Lb/h/q/c/a/AppStartDurationChecker;Landroid/app/Activity;)V

    return-void
.end method
