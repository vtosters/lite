.class final Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1$addControlsView$$inlined$apply$lambda$8;
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

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1$addControlsView$$inlined$apply$lambda$8;->this$0:Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1$addControlsView$$inlined$apply$lambda$8;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1$addControlsView$$inlined$apply$lambda$8;->this$0:Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1;

    iget-object v0, v0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1;->a:Lcom/vk/im/ui/components/msg_send/picker/PickerVc;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->l(Lcom/vk/im/ui/components/msg_send/picker/PickerVc;)Lcom/vk/core/view/search/ModernSearchView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/view/search/ModernSearchView;->getQuery()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1$addControlsView$$inlined$apply$lambda$8;->this$0:Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1;

    iget-object v0, v0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1;->a:Lcom/vk/im/ui/components/msg_send/picker/PickerVc;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->l(Lcom/vk/im/ui/components/msg_send/picker/PickerVc;)Lcom/vk/core/view/search/ModernSearchView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/vk/core/view/search/ModernSearchView;->setQuery(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    sget-object v0, Lcom/vk/core/vc/KeyboardController;->g:Lcom/vk/core/vc/KeyboardController;

    invoke-virtual {v0}, Lcom/vk/core/vc/KeyboardController;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1$addControlsView$$inlined$apply$lambda$8;->this$0:Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1;

    iget-object v0, v0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1;->a:Lcom/vk/im/ui/components/msg_send/picker/PickerVc;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->l(Lcom/vk/im/ui/components/msg_send/picker/PickerVc;)Lcom/vk/core/view/search/ModernSearchView;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/l0;->a(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1$addControlsView$$inlined$apply$lambda$8;->this$0:Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1;

    iget-object v0, v0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1;->a:Lcom/vk/im/ui/components/msg_send/picker/PickerVc;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->f(Lcom/vk/im/ui/components/msg_send/picker/PickerVc;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1$addControlsView$$inlined$apply$lambda$8$a;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1$addControlsView$$inlined$apply$lambda$8$a;-><init>(Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1$addControlsView$$inlined$apply$lambda$8;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1$addControlsView$$inlined$apply$lambda$8;->this$0:Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1;

    iget-object v0, v0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1;->a:Lcom/vk/im/ui/components/msg_send/picker/PickerVc;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->k(Lcom/vk/im/ui/components/msg_send/picker/PickerVc;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1$addControlsView$$inlined$apply$lambda$8;->this$0:Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1;

    iget-object v0, v0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1;->a:Lcom/vk/im/ui/components/msg_send/picker/PickerVc;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->n(Lcom/vk/im/ui/components/msg_send/picker/PickerVc;)Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->a()V

    :cond_4
    :goto_1
    return v2
.end method
