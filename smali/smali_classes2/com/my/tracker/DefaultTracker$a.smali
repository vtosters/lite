.class final Lcom/my/tracker/DefaultTracker$a;
.super Ljava/lang/Object;
.source "DefaultTracker.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0xe
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/tracker/DefaultTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/my/tracker/DefaultTracker;


# direct methods
.method private constructor <init>(Lcom/my/tracker/DefaultTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/tracker/DefaultTracker$a;->a:Lcom/my/tracker/DefaultTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/my/tracker/DefaultTracker;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/my/tracker/DefaultTracker$a;-><init>(Lcom/my/tracker/DefaultTracker;)V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/my/tracker/DefaultTracker$a;->a:Lcom/my/tracker/DefaultTracker;

    invoke-virtual {p1}, Lcom/my/tracker/DefaultTracker;->b()V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/my/tracker/DefaultTracker$a;->a:Lcom/my/tracker/DefaultTracker;

    invoke-virtual {p1}, Lcom/my/tracker/DefaultTracker;->c()V

    return-void
.end method
