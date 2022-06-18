.class final Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1$c;
.super Ljava/lang/Object;
.source "PickerVc.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1;->b(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1$c;->a:Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_2

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1$c;->a:Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1;

    iget-object p1, p1, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1;->a:Lcom/vk/im/ui/components/msg_send/picker/PickerVc;

    invoke-static {p1}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->l(Lcom/vk/im/ui/components/msg_send/picker/PickerVc;)Lcom/vk/core/view/search/ModernSearchView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/core/view/search/ModernSearchView;->d()V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1$c;->a:Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1;

    iget-object p1, p1, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1;->a:Lcom/vk/im/ui/components/msg_send/picker/PickerVc;

    invoke-static {p1}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->l(Lcom/vk/im/ui/components/msg_send/picker/PickerVc;)Lcom/vk/core/view/search/ModernSearchView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/core/view/search/ModernSearchView;->b()V

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1$c;->a:Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1;

    iget-object p1, p1, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1;->a:Lcom/vk/im/ui/components/msg_send/picker/PickerVc;

    invoke-static {p1}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->n(Lcom/vk/im/ui/components/msg_send/picker/PickerVc;)Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->a(Z)V

    :cond_2
    return-void
.end method
