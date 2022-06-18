.class final Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1$addControlsView$$inlined$apply$lambda$8$a;
.super Ljava/lang/Object;
.source "PickerVc.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1$addControlsView$$inlined$apply$lambda$8;->invoke()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1$addControlsView$$inlined$apply$lambda$8;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1$addControlsView$$inlined$apply$lambda$8;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1$addControlsView$$inlined$apply$lambda$8$a;->a:Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1$addControlsView$$inlined$apply$lambda$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1$addControlsView$$inlined$apply$lambda$8$a;->a:Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1$addControlsView$$inlined$apply$lambda$8;

    iget-object v0, v0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1$addControlsView$$inlined$apply$lambda$8;->this$0:Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1;

    iget-object v0, v0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1;->a:Lcom/vk/im/ui/components/msg_send/picker/PickerVc;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->k(Lcom/vk/im/ui/components/msg_send/picker/PickerVc;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1$addControlsView$$inlined$apply$lambda$8$a;->a:Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1$addControlsView$$inlined$apply$lambda$8;

    iget-object v0, v0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1$addControlsView$$inlined$apply$lambda$8;->this$0:Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1;

    iget-object v0, v0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1;->a:Lcom/vk/im/ui/components/msg_send/picker/PickerVc;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->n(Lcom/vk/im/ui/components/msg_send/picker/PickerVc;)Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->a()V

    :cond_1
    return-void
.end method
