.class final Lb/h/q/c/a/AppStartDurationChecker$c;
.super Ljava/lang/Object;
.source "AppStartDurationChecker.kt"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/q/c/a/AppStartDurationChecker;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/h/q/c/a/AppStartDurationChecker;

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lb/h/q/c/a/AppStartDurationChecker;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lb/h/q/c/a/AppStartDurationChecker$c;->a:Lb/h/q/c/a/AppStartDurationChecker;

    iput-object p2, p0, Lb/h/q/c/a/AppStartDurationChecker$c;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/vk/metrics/reporters/PerformanceReporter;->INSTANCE:Lcom/vk/metrics/reporters/PerformanceReporter;

    invoke-virtual {v0}, Lcom/vk/metrics/reporters/PerformanceReporter;->b()Lb/h/q/c/b/PerformanceProfiler;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/q/c/b/PerformanceProfiler;->b()V

    .line 2
    iget-object v0, p0, Lb/h/q/c/a/AppStartDurationChecker$c;->a:Lb/h/q/c/a/AppStartDurationChecker;

    invoke-static {v0}, Lb/h/q/c/a/AppStartDurationChecker;->a(Lb/h/q/c/a/AppStartDurationChecker;)Z

    move-result v0

    const-string v1, "activity.componentName.shortClassName"

    const-string v2, "activity.componentName"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lb/h/q/c/a/AppStartDurationChecker$c;->a:Lb/h/q/c/a/AppStartDurationChecker;

    invoke-static {v0, v3}, Lb/h/q/c/a/AppStartDurationChecker;->a(Lb/h/q/c/a/AppStartDurationChecker;Z)V

    .line 4
    sget-object v0, Lcom/vk/metrics/reporters/PerformanceReporter;->INSTANCE:Lcom/vk/metrics/reporters/PerformanceReporter;

    invoke-virtual {v0}, Lcom/vk/metrics/reporters/PerformanceReporter;->c()Lb/h/q/c/c/PerformanceStorage;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/q/c/c/PerformanceStorage;->t()V

    .line 5
    iget-object v0, p0, Lb/h/q/c/a/AppStartDurationChecker$c;->a:Lb/h/q/c/a/AppStartDurationChecker;

    iget-object v4, p0, Lb/h/q/c/a/AppStartDurationChecker$c;->b:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lb/h/q/c/a/AppStartDurationChecker;->a(Lb/h/q/c/a/AppStartDurationChecker;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lb/h/q/c/a/AppStartDurationChecker$c;->a:Lb/h/q/c/a/AppStartDurationChecker;

    invoke-static {v0}, Lb/h/q/c/a/AppStartDurationChecker;->b(Lb/h/q/c/a/AppStartDurationChecker;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lb/h/q/c/a/AppStartDurationChecker$c;->a:Lb/h/q/c/a/AppStartDurationChecker;

    invoke-static {v0, v3}, Lb/h/q/c/a/AppStartDurationChecker;->b(Lb/h/q/c/a/AppStartDurationChecker;Z)V

    .line 8
    iget-object v0, p0, Lb/h/q/c/a/AppStartDurationChecker$c;->a:Lb/h/q/c/a/AppStartDurationChecker;

    iget-object v4, p0, Lb/h/q/c/a/AppStartDurationChecker$c;->b:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lb/h/q/c/a/AppStartDurationChecker;->b(Lb/h/q/c/a/AppStartDurationChecker;Ljava/lang/String;)V

    :cond_1
    return v3
.end method
