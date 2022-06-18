.class final Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1$addControlsView$$inlined$apply$lambda$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PickerVc.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1;->b(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1$addControlsView$$inlined$apply$lambda$2;->this$0:Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1$addControlsView$$inlined$apply$lambda$2;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/core/vc/KeyboardController;->g:Lcom/vk/core/vc/KeyboardController;

    invoke-virtual {v0}, Lcom/vk/core/vc/KeyboardController;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1$addControlsView$$inlined$apply$lambda$2;->this$0:Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1;

    iget-object v0, v0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1;->a:Lcom/vk/im/ui/components/msg_send/picker/PickerVc;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->d(Lcom/vk/im/ui/components/msg_send/picker/PickerVc;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/l0;->a(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
