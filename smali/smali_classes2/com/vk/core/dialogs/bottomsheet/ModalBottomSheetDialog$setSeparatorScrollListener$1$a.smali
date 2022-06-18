.class final Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$setSeparatorScrollListener$1$a;
.super Ljava/lang/Object;
.source "ModalBottomSheetDialog.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$setSeparatorScrollListener$1;-><init>(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$setSeparatorScrollListener$1;


# direct methods
.method constructor <init>(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$setSeparatorScrollListener$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$setSeparatorScrollListener$1$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$setSeparatorScrollListener$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$setSeparatorScrollListener$1$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$setSeparatorScrollListener$1;

    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$setSeparatorScrollListener$1;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$setSeparatorScrollListener$1;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$setSeparatorScrollListener$1;I)V

    .line 2
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$setSeparatorScrollListener$1$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$setSeparatorScrollListener$1;

    invoke-static {v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$setSeparatorScrollListener$1;->b(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$setSeparatorScrollListener$1;)V

    .line 3
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$setSeparatorScrollListener$1$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$setSeparatorScrollListener$1;

    invoke-static {v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$setSeparatorScrollListener$1;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$setSeparatorScrollListener$1;)V

    return-void
.end method
