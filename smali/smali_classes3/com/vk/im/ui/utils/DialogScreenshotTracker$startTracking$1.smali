.class final Lcom/vk/im/ui/utils/DialogScreenshotTracker$startTracking$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogScreenshotTracker.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/utils/DialogScreenshotTracker;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Landroid/net/Uri;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/ui/utils/DialogScreenshotTracker;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/utils/DialogScreenshotTracker;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/utils/DialogScreenshotTracker$startTracking$1;->this$0:Lcom/vk/im/ui/utils/DialogScreenshotTracker;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/utils/DialogScreenshotTracker$startTracking$1;->this$0:Lcom/vk/im/ui/utils/DialogScreenshotTracker;

    invoke-static {p1}, Lcom/vk/im/ui/utils/DialogScreenshotTracker;->c(Lcom/vk/im/ui/utils/DialogScreenshotTracker;)Lkotlin/jvm/b/Functions;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/utils/DialogScreenshotTracker$startTracking$1;->this$0:Lcom/vk/im/ui/utils/DialogScreenshotTracker;

    invoke-static {v0}, Lcom/vk/im/ui/utils/DialogScreenshotTracker;->d(Lcom/vk/im/ui/utils/DialogScreenshotTracker;)Lkotlin/jvm/b/Functions;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 3
    sget-object v1, Lcom/vk/im/engine/utils/MsgPermissionHelper;->INSTANCE:Lcom/vk/im/engine/utils/MsgPermissionHelper;

    invoke-virtual {v1, p1, v0}, Lcom/vk/im/engine/utils/MsgPermissionHelper;->b(Lcom/vk/im/engine/models/dialogs/Dialog;Ljava/util/Collection;)Z

    move-result v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/utils/DialogScreenshotTracker$startTracking$1;->this$0:Lcom/vk/im/ui/utils/DialogScreenshotTracker;

    invoke-static {v0}, Lcom/vk/im/ui/utils/DialogScreenshotTracker;->b(Lcom/vk/im/ui/utils/DialogScreenshotTracker;)Lcom/vk/im/engine/ImEngine;

    move-result-object v0

    new-instance v1, Lcom/vk/im/engine/commands/messages/MsgSendScreenshotNotifyCmd;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result p1

    invoke-direct {v1, p1}, Lcom/vk/im/engine/commands/messages/MsgSendScreenshotNotifyCmd;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/i/ImEngineCmd;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/utils/DialogScreenshotTracker$startTracking$1;->a(Landroid/net/Uri;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
