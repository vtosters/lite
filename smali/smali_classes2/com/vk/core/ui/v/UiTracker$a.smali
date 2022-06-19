.class final Lcom/vk/core/ui/v/UiTracker$a;
.super Ljava/lang/Object;
.source "UiTracker.kt"

# interfaces
.implements Lcom/vk/core/ui/v/UiTrackingListeners2;
.implements Lcom/vk/core/ui/v/UiTrackingListeners4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/ui/v/UiTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4
    sget-object v0, Lcom/vk/core/ui/v/UiTracker;->INSTANCE:Lcom/vk/core/ui/v/UiTracker;

    invoke-virtual {v0}, Lcom/vk/core/ui/v/UiTracker;->c()Lcom/vk/core/ui/tracking/internal/UiNotifyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/ui/tracking/internal/UiNotifyManager;->d()V

    return-void
.end method

.method public a(Landroid/app/Dialog;Z)V
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/core/ui/v/UiTracker;->INSTANCE:Lcom/vk/core/ui/v/UiTracker;

    invoke-virtual {v0}, Lcom/vk/core/ui/v/UiTracker;->f()Lcom/vk/core/ui/tracking/internal/UiTrackingListener2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/vk/core/ui/tracking/internal/UiTrackingListener2;->a(Landroid/app/Dialog;Z)V

    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/ui/v/UiTracker;->INSTANCE:Lcom/vk/core/ui/v/UiTracker;

    invoke-virtual {v0}, Lcom/vk/core/ui/v/UiTracker;->f()Lcom/vk/core/ui/tracking/internal/UiTrackingListener2;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/core/ui/tracking/internal/UiTrackingListener2;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public a(Lcom/vk/core/ui/v/UiTrackingScreen;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/vk/core/ui/v/UiTracker;->INSTANCE:Lcom/vk/core/ui/v/UiTracker;

    invoke-virtual {v0}, Lcom/vk/core/ui/v/UiTracker;->c()Lcom/vk/core/ui/tracking/internal/UiNotifyManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/core/ui/tracking/internal/UiNotifyManager;->b(Lcom/vk/core/ui/v/UiTrackingScreen;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/ui/v/UiTracker;->INSTANCE:Lcom/vk/core/ui/v/UiTracker;

    invoke-virtual {v0}, Lcom/vk/core/ui/v/UiTracker;->c()Lcom/vk/core/ui/tracking/internal/UiNotifyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/ui/tracking/internal/UiNotifyManager;->e()V

    return-void
.end method
