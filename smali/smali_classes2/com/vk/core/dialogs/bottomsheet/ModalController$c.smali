.class public final Lcom/vk/core/dialogs/bottomsheet/ModalController$c;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ModalController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/dialogs/bottomsheet/ModalController;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/dialogs/bottomsheet/ModalController;


# direct methods
.method constructor <init>(Lcom/vk/core/dialogs/bottomsheet/ModalController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$c;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$c;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController;

    invoke-static {p1}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->d(Lcom/vk/core/dialogs/bottomsheet/ModalController;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$c;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController;

    invoke-static {p1}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->h(Lcom/vk/core/dialogs/bottomsheet/ModalController;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/l0;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
