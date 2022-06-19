.class public final Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$setSeparatorScrollListener$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ModalBottomSheetDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->a(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field static final synthetic g:[Lkotlin/u/KProperty5;


# instance fields
.field private a:I

.field private final b:Lkotlin/Lazy2;

.field private final c:Ljava/lang/Runnable;

.field private d:Z

.field final synthetic e:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;

.field final synthetic f:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$setSeparatorScrollListener$1;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "handler"

    const-string v4, "getHandler()Landroid/os/Handler;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$setSeparatorScrollListener$1;->g:[Lkotlin/u/KProperty5;

    return-void
.end method

.method constructor <init>(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$setSeparatorScrollListener$1;->e:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;

    iput-object p2, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$setSeparatorScrollListener$1;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 2
    sget-object p1, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$setSeparatorScrollListener$1$handler$2;->a:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$setSeparatorScrollListener$1$handler$2;

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$setSeparatorScrollListener$1;->b:Lkotlin/Lazy2;

    .line 3
    new-instance p1, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$setSeparatorScrollListener$1$a;

    invoke-direct {p1, p0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$setSeparatorScrollListener$1$a;-><init>(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$setSeparatorScrollListener$1;)V

    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$setSeparatorScrollListener$1;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$setSeparatorScrollListener$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$setSeparatorScrollListener$1;->b()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$setSeparatorScrollListener$1;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$setSeparatorScrollListener$1;->a:I

    return-void
.end method

.method private final b()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$setSeparatorScrollListener$1;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$setSeparatorScrollListener$1;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$setSeparatorScrollListener$1;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final synthetic b(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$setSeparatorScrollListener$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$setSeparatorScrollListener$1;->c()V

    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$setSeparatorScrollListener$1;->e:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;

    invoke-static {v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->e(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$setSeparatorScrollListener$1;->a:I

    invoke-static {}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->h()Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$a;

    invoke-static {}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->i()I

    move-result v2

    if-gt v1, v2, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final d()Landroid/os/Handler;
    .locals 3

    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$setSeparatorScrollListener$1;->b:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$setSeparatorScrollListener$1;->g:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$setSeparatorScrollListener$1;->d:Z

    .line 3
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$setSeparatorScrollListener$1;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    iput p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$setSeparatorScrollListener$1;->a:I

    .line 4
    invoke-direct {p0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$setSeparatorScrollListener$1;->c()V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$setSeparatorScrollListener$1;->a:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$setSeparatorScrollListener$1;->a:I

    .line 3
    invoke-direct {p0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$setSeparatorScrollListener$1;->d()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$setSeparatorScrollListener$1;->c:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$setSeparatorScrollListener$1;->d:Z

    .line 5
    invoke-direct {p0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$setSeparatorScrollListener$1;->b()V

    .line 6
    invoke-direct {p0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$setSeparatorScrollListener$1;->c()V

    return-void
.end method
