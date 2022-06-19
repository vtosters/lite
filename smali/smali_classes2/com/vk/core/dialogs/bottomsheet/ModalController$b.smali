.class final Lcom/vk/core/dialogs/bottomsheet/ModalController$b;
.super Ljava/lang/Object;
.source "ModalController.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/dialogs/bottomsheet/ModalController;-><init>(Landroidx/appcompat/app/AppCompatDialogFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/dialogs/bottomsheet/ModalController;

.field final synthetic b:Landroidx/appcompat/app/AppCompatDialogFragment;


# direct methods
.method constructor <init>(Lcom/vk/core/dialogs/bottomsheet/ModalController;Landroidx/appcompat/app/AppCompatDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$b;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController;

    iput-object p2, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$b;->b:Landroidx/appcompat/app/AppCompatDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$b;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController;

    invoke-static {v0}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->c(Lcom/vk/core/dialogs/bottomsheet/ModalController;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$b;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController;

    invoke-static {p1}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->c(Lcom/vk/core/dialogs/bottomsheet/ModalController;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, -0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, -0x4

    if-eqz v1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$b;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController;

    invoke-static {p1}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->g(Lcom/vk/core/dialogs/bottomsheet/ModalController;)Lcom/vk/core/dialogs/bottomsheet/h$e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/h$e;->a(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$b;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController;

    invoke-static {p1}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->k(Lcom/vk/core/dialogs/bottomsheet/ModalController;)Lcom/vk/core/dialogs/bottomsheet/h$e;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$b;->b:Landroidx/appcompat/app/AppCompatDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto/16 :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$b;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController;

    invoke-virtual {p1, v2}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->a(I)V

    goto/16 :goto_0

    .line 7
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 8
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$b;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController;

    invoke-static {p1}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->k(Lcom/vk/core/dialogs/bottomsheet/ModalController;)Lcom/vk/core/dialogs/bottomsheet/h$e;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1, v2}, Lcom/vk/core/dialogs/bottomsheet/h$e;->a(I)V

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$b;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController;

    invoke-static {p1}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->l(Lcom/vk/core/dialogs/bottomsheet/ModalController;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$b;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController;

    invoke-virtual {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->a(I)V

    goto/16 :goto_0

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$b;->b:Landroidx/appcompat/app/AppCompatDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto/16 :goto_0

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$b;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController;

    invoke-static {v0}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->b(Lcom/vk/core/dialogs/bottomsheet/ModalController;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 12
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$b;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController;

    invoke-static {p1}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->b(Lcom/vk/core/dialogs/bottomsheet/ModalController;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, -0x2

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, -0x5

    if-eqz v1, :cond_8

    .line 14
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$b;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController;

    invoke-static {p1}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->f(Lcom/vk/core/dialogs/bottomsheet/ModalController;)Lcom/vk/core/dialogs/bottomsheet/h$e;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/h$e;->a(I)V

    .line 15
    :cond_6
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$b;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController;

    invoke-static {p1}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->i(Lcom/vk/core/dialogs/bottomsheet/ModalController;)Lcom/vk/core/dialogs/bottomsheet/h$e;

    move-result-object p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$b;->b:Landroidx/appcompat/app/AppCompatDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_0

    .line 16
    :cond_7
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$b;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController;

    invoke-virtual {p1, v2}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->a(I)V

    goto :goto_0

    .line 17
    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 18
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$b;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController;

    invoke-static {p1}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->i(Lcom/vk/core/dialogs/bottomsheet/ModalController;)Lcom/vk/core/dialogs/bottomsheet/h$e;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1, v2}, Lcom/vk/core/dialogs/bottomsheet/h$e;->a(I)V

    .line 19
    :cond_9
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$b;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController;

    invoke-static {p1}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->j(Lcom/vk/core/dialogs/bottomsheet/ModalController;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$b;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController;

    invoke-virtual {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->a(I)V

    goto :goto_0

    .line 20
    :cond_a
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$b;->b:Landroidx/appcompat/app/AppCompatDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_0

    .line 21
    :cond_b
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$b;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController;

    invoke-static {v0}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->a(Lcom/vk/core/dialogs/bottomsheet/ModalController;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 22
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$b;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController;

    invoke-static {p1}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->e(Lcom/vk/core/dialogs/bottomsheet/ModalController;)Lcom/vk/core/dialogs/bottomsheet/h$e;

    move-result-object p1

    if-eqz p1, :cond_c

    const/4 v0, -0x3

    invoke-interface {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/h$e;->a(I)V

    .line 23
    :cond_c
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$b;->b:Landroidx/appcompat/app/AppCompatDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_d
    :goto_0
    return-void
.end method
