.class final Lcom/vk/instantjobs/utils/ForegroundUiDetector$a;
.super Ljava/lang/Object;
.source "ForegroundUiDetector.kt"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/instantjobs/utils/ForegroundUiDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/instantjobs/utils/ForegroundUiDetector;


# direct methods
.method public constructor <init>(Lcom/vk/instantjobs/utils/ForegroundUiDetector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/instantjobs/utils/ForegroundUiDetector$a;->a:Lcom/vk/instantjobs/utils/ForegroundUiDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/instantjobs/utils/ForegroundUiDetector$a;->a:Lcom/vk/instantjobs/utils/ForegroundUiDetector;

    invoke-static {v0, p1}, Lcom/vk/instantjobs/utils/ForegroundUiDetector;->a(Lcom/vk/instantjobs/utils/ForegroundUiDetector;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/instantjobs/utils/ForegroundUiDetector$a;->a:Lcom/vk/instantjobs/utils/ForegroundUiDetector;

    invoke-static {v0, p1}, Lcom/vk/instantjobs/utils/ForegroundUiDetector;->b(Lcom/vk/instantjobs/utils/ForegroundUiDetector;Landroid/app/Activity;)V

    return-void
.end method
