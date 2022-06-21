.class public final Lcom/vk/core/ui/v/UiTracker$b;
.super Ljava/lang/Object;
.source "UiTracker.kt"

# interfaces
.implements Lcom/vk/core/ui/tracking/internal/UiTrackingBgDetector$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/ui/v/UiTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/ui/v/UiTracker;->g:Lcom/vk/core/ui/v/UiTracker;

    invoke-virtual {v0}, Lcom/vk/core/ui/v/UiTracker;->c()Lcom/vk/core/ui/tracking/internal/UiNotifyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/ui/tracking/internal/UiNotifyManager;->c()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/ui/v/UiTracker;->g:Lcom/vk/core/ui/v/UiTracker;

    invoke-virtual {v0}, Lcom/vk/core/ui/v/UiTracker;->c()Lcom/vk/core/ui/tracking/internal/UiNotifyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/ui/tracking/internal/UiNotifyManager;->b()V

    return-void
.end method
