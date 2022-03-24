.class final Lcom/vk/core/dialogs/bottomsheet/ModalController$b;
.super Ljava/lang/Object;
.source "ModalController.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/dialogs/bottomsheet/ModalController;-><init>(Landroid/support/v7/app/AppCompatDialogFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/dialogs/bottomsheet/ModalController;

.field final synthetic b:Landroid/support/v7/app/AppCompatDialogFragment;


# direct methods
.method constructor <init>(Lcom/vk/core/dialogs/bottomsheet/ModalController;Landroid/support/v7/app/AppCompatDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$b;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController;

    iput-object p2, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$b;->b:Landroid/support/v7/app/AppCompatDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$b;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController;

    invoke-static {v0}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->d(Lcom/vk/core/dialogs/bottomsheet/ModalController;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$b;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController;

    invoke-static {p1}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->a(Lcom/vk/core/dialogs/bottomsheet/ModalController;)Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$c;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, -0x1

    invoke-interface {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$c;->a(I)V

    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$b;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController;

    invoke-static {v0}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->e(Lcom/vk/core/dialogs/bottomsheet/ModalController;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$b;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController;

    invoke-static {p1}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->c(Lcom/vk/core/dialogs/bottomsheet/ModalController;)Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$c;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, -0x2

    invoke-interface {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$c;->a(I)V

    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$b;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController;

    invoke-static {v0}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->f(Lcom/vk/core/dialogs/bottomsheet/ModalController;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 75
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$b;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController;

    invoke-static {p1}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->b(Lcom/vk/core/dialogs/bottomsheet/ModalController;)Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$c;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, -0x3

    invoke-interface {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$c;->a(I)V

    .line 79
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$b;->b:Landroid/support/v7/app/AppCompatDialogFragment;

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatDialogFragment;->s_()V

    return-void
.end method
