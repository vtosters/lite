.class public final Lcom/vk/fave/views/FaveTagsEditorView;
.super Landroid/widget/FrameLayout;
.source "FaveTagsEditorView.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/fave/views/FaveTagsEditorView$a;,
        Lcom/vk/fave/views/FaveTagsEditorView$Companion;
    }
.end annotation


# static fields
.field public static final h:Lcom/vk/fave/views/FaveTagsEditorView$Companion;


# instance fields
.field private a:Lcom/vk/lists/RecyclerPaginatedView;

.field private b:Lcom/vk/fave/fragments/adapters/j;

.field private c:Lcom/vk/lists/t;

.field private d:Lio/reactivex/disposables/b;

.field private e:Z

.field private final f:Lcom/vk/fave/views/h;

.field private final g:Lb/h/g/l/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/g/l/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/fave/views/FaveTagsEditorView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/fave/views/FaveTagsEditorView$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/fave/views/FaveTagsEditorView;->h:Lcom/vk/fave/views/FaveTagsEditorView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/vk/fave/fragments/adapters/j;

    new-instance v0, Lcom/vk/fave/views/FaveTagsEditorView$adapter$1;

    invoke-direct {v0, p0}, Lcom/vk/fave/views/FaveTagsEditorView$adapter$1;-><init>(Lcom/vk/fave/views/FaveTagsEditorView;)V

    new-instance v1, Lcom/vk/fave/views/FaveTagsEditorView$adapter$2;

    invoke-direct {v1, p0}, Lcom/vk/fave/views/FaveTagsEditorView$adapter$2;-><init>(Lcom/vk/fave/views/FaveTagsEditorView;)V

    new-instance v2, Lcom/vk/fave/views/FaveTagsEditorView$adapter$3;

    invoke-direct {v2, p0}, Lcom/vk/fave/views/FaveTagsEditorView$adapter$3;-><init>(Lcom/vk/fave/views/FaveTagsEditorView;)V

    invoke-direct {p1, v0, v1, v2}, Lcom/vk/fave/fragments/adapters/j;-><init>(Lkotlin/jvm/b/b;Lkotlin/jvm/b/a;Lkotlin/jvm/b/b;)V

    iput-object p1, p0, Lcom/vk/fave/views/FaveTagsEditorView;->b:Lcom/vk/fave/fragments/adapters/j;

    .line 3
    new-instance p1, Lcom/vk/fave/views/h;

    invoke-direct {p1, p0}, Lcom/vk/fave/views/h;-><init>(Lcom/vk/fave/views/FaveTagsEditorView;)V

    iput-object p1, p0, Lcom/vk/fave/views/FaveTagsEditorView;->f:Lcom/vk/fave/views/h;

    .line 4
    new-instance p1, Lcom/vk/fave/views/i;

    invoke-direct {p1, p0}, Lcom/vk/fave/views/i;-><init>(Lcom/vk/fave/views/FaveTagsEditorView;)V

    iput-object p1, p0, Lcom/vk/fave/views/FaveTagsEditorView;->g:Lb/h/g/l/e;

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d01c7

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a0d37

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/lists/RecyclerPaginatedView;

    iput-object p1, p0, Lcom/vk/fave/views/FaveTagsEditorView;->a:Lcom/vk/lists/RecyclerPaginatedView;

    .line 7
    invoke-direct {p0}, Lcom/vk/fave/views/FaveTagsEditorView;->b()V

    .line 8
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 9
    new-instance p1, Lcom/vk/fave/views/FaveTagsEditorView$1;

    invoke-direct {p1, p0}, Lcom/vk/fave/views/FaveTagsEditorView$1;-><init>(Lcom/vk/fave/views/FaveTagsEditorView;)V

    invoke-static {p0, p1}, Lcom/vk/extensions/ViewExtKt;->f(Landroid/view/View;Lkotlin/jvm/b/a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/views/FaveTagsEditorView;)Lio/reactivex/disposables/b;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vk/fave/views/FaveTagsEditorView;->d:Lio/reactivex/disposables/b;

    return-object p0
.end method

.method private final a()V
    .locals 3

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/vk/fave/dialogs/FaveInputFunctionsKt;->a(Landroid/content/Context;Lcom/vk/fave/entities/FaveTag;ILjava/lang/Object;)V

    return-void
.end method

.method private final a(ILjava/lang/Object;)V
    .locals 3

    const/16 v0, 0x4b0

    if-ne p1, v0, :cond_0

    .line 9
    iget-object p1, p0, Lcom/vk/fave/views/FaveTagsEditorView;->c:Lcom/vk/lists/t;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/lists/t;->h()V

    goto :goto_1

    :cond_0
    const/16 v0, 0x4b5

    if-ne p1, v0, :cond_2

    .line 10
    instance-of p1, p2, Lcom/vk/fave/entities/FaveTag;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 11
    iget-object v0, p0, Lcom/vk/fave/views/FaveTagsEditorView;->b:Lcom/vk/fave/fragments/adapters/j;

    invoke-virtual {v0}, Lcom/vk/lists/i0;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_2

    .line 12
    iget-object v1, p0, Lcom/vk/fave/views/FaveTagsEditorView;->b:Lcom/vk/fave/fragments/adapters/j;

    invoke-virtual {v1}, Lcom/vk/lists/i0;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/fave/entities/FaveTag;

    invoke-virtual {v1}, Lcom/vk/fave/entities/FaveTag;->u1()I

    move-result v1

    move-object v2, p2

    check-cast v2, Lcom/vk/fave/entities/FaveTag;

    invoke-virtual {v2}, Lcom/vk/fave/entities/FaveTag;->u1()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 13
    iget-object v0, p0, Lcom/vk/fave/views/FaveTagsEditorView;->b:Lcom/vk/fave/fragments/adapters/j;

    invoke-virtual {v0}, Lcom/vk/lists/i0;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p2, p0, Lcom/vk/fave/views/FaveTagsEditorView;->b:Lcom/vk/fave/fragments/adapters/j;

    invoke-virtual {p2, p1}, Lcom/vk/fave/fragments/adapters/j;->H(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private final a(Lcom/vk/fave/entities/FaveTag;)V
    .locals 2

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/fave/dialogs/FaveInputFunctionsKt;->a(Landroid/content/Context;Lcom/vk/fave/entities/FaveTag;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/views/FaveTagsEditorView;ILjava/lang/Object;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/vk/fave/views/FaveTagsEditorView;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/views/FaveTagsEditorView;Lcom/vk/fave/entities/FaveTag;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/fave/views/FaveTagsEditorView;->a(Lcom/vk/fave/entities/FaveTag;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/views/FaveTagsEditorView;Lio/reactivex/disposables/b;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/fave/views/FaveTagsEditorView;->d:Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/views/FaveTagsEditorView;Ljava/util/List;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/vk/fave/views/FaveTagsEditorView;->setTags(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/views/FaveTagsEditorView;Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/vk/fave/views/FaveTagsEditorView;->e:Z

    return-void
.end method

.method private final b()V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/vk/fave/views/FaveTagsEditorView;->a:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->LINEAR:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {v0, v1}, Lcom/vk/lists/AbstractPaginatedView;->a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$c;

    move-result-object v1

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v1, v2}, Lcom/vk/lists/AbstractPaginatedView$c;->b(I)Lcom/vk/lists/AbstractPaginatedView$c;

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Lcom/vk/lists/AbstractPaginatedView$c;->a(I)Lcom/vk/lists/AbstractPaginatedView$c;

    .line 7
    invoke-virtual {v1}, Lcom/vk/lists/AbstractPaginatedView$c;->a()V

    .line 8
    iget-object v1, p0, Lcom/vk/fave/views/FaveTagsEditorView;->b:Lcom/vk/fave/fragments/adapters/j;

    invoke-virtual {v0, v1}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const-string v2, "it.recyclerView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    const/16 v1, 0x8

    .line 10
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    .line 11
    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3, v2, v1, v2, v1}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 12
    iget-object v1, p0, Lcom/vk/fave/views/FaveTagsEditorView;->f:Lcom/vk/fave/views/h;

    invoke-static {v1}, Lcom/vk/lists/t;->a(Lcom/vk/lists/t$o;)Lcom/vk/lists/t$k;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v2}, Lcom/vk/lists/t$k;->d(I)Lcom/vk/lists/t$k;

    const-string v3, "PaginationHelper\n       \u2026      .setPreloadCount(0)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v1, v0}, Lcom/vk/lists/u;->b(Lcom/vk/lists/t$k;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/t;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/fave/views/FaveTagsEditorView;->c:Lcom/vk/lists/t;

    .line 15
    new-instance v1, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v3, Lcom/vk/fave/views/FaveTagsEditorView$a;

    iget-object v4, p0, Lcom/vk/fave/views/FaveTagsEditorView;->b:Lcom/vk/fave/fragments/adapters/j;

    invoke-direct {v3, v4}, Lcom/vk/fave/views/FaveTagsEditorView$a;-><init>(Lcom/vk/fave/fragments/adapters/j;)V

    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16
    invoke-virtual {v0, v2}, Lcom/vk/lists/RecyclerPaginatedView;->setSwipeRefreshEnabled(Z)V

    :cond_0
    return-void
.end method

.method private final b(Lcom/vk/fave/entities/FaveTag;)V
    .locals 3

    .line 17
    new-instance v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f12027a

    .line 18
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v1, 0x7f1203d1

    .line 19
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setMessage(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 20
    new-instance v1, Lcom/vk/fave/views/FaveTagsEditorView$b;

    invoke-direct {v1, p0, p1}, Lcom/vk/fave/views/FaveTagsEditorView$b;-><init>(Lcom/vk/fave/views/FaveTagsEditorView;Lcom/vk/fave/entities/FaveTag;)V

    const p1, 0x7f1214f3

    invoke-virtual {v0, p1, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const p1, 0x7f120944

    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-virtual {v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/fave/views/FaveTagsEditorView;Lcom/vk/fave/entities/FaveTag;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/fave/views/FaveTagsEditorView;->b(Lcom/vk/fave/entities/FaveTag;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/fave/views/FaveTagsEditorView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/fave/views/FaveTagsEditorView;->e:Z

    return p0
.end method

.method private final c(Lcom/vk/fave/entities/FaveTag;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/vk/fave/views/FaveTagsEditorView;->b:Lcom/vk/fave/fragments/adapters/j;

    invoke-virtual {v0}, Lcom/vk/lists/i0;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/vk/fave/views/FaveTagsEditorView;->b:Lcom/vk/fave/fragments/adapters/j;

    invoke-virtual {v1}, Lcom/vk/lists/i0;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/vk/fave/views/FaveTagsEditorView;->b:Lcom/vk/fave/fragments/adapters/j;

    invoke-virtual {v1, v0}, Lcom/vk/fave/fragments/adapters/j;->H(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 6
    sget-object v0, Lcom/vk/fave/FaveController;->a:Lcom/vk/fave/FaveController;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1, p1}, Lcom/vk/fave/FaveController;->a(Landroid/content/Context;Lcom/vk/fave/entities/FaveTag;)Lc/a/m;

    move-result-object p1

    sget-object v0, Lcom/vk/fave/views/FaveTagsEditorView$c;->a:Lcom/vk/fave/views/FaveTagsEditorView$c;

    .line 7
    sget-object v1, Lcom/vk/fave/views/FaveTagsEditorView$removeTag$2;->c:Lcom/vk/fave/views/FaveTagsEditorView$removeTag$2;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/vk/fave/views/j;

    invoke-direct {v2, v1}, Lcom/vk/fave/views/j;-><init>(Lkotlin/jvm/b/b;)V

    move-object v1, v2

    :cond_1
    check-cast v1, Lc/a/z/g;

    .line 8
    invoke-virtual {p1, v0, v1}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    return-void

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic c(Lcom/vk/fave/views/FaveTagsEditorView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/fave/views/FaveTagsEditorView;->a()V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/fave/views/FaveTagsEditorView;Lcom/vk/fave/entities/FaveTag;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/fave/views/FaveTagsEditorView;->c(Lcom/vk/fave/entities/FaveTag;)V

    return-void
.end method

.method private final setTags(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/fave/entities/FaveTag;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/fave/views/FaveTagsEditorView;->b:Lcom/vk/fave/fragments/adapters/j;

    invoke-virtual {v0, p1}, Lcom/vk/lists/i0;->setItems(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lb/h/g/l/d;->a()Lb/h/g/l/d;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/fave/views/FaveTagsEditorView;->g:Lb/h/g/l/e;

    const/16 v1, 0x4b0

    invoke-virtual {p1, v1, v0}, Lb/h/g/l/d;->a(ILb/h/g/l/e;)V

    .line 2
    invoke-static {}, Lb/h/g/l/d;->a()Lb/h/g/l/d;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/fave/views/FaveTagsEditorView;->g:Lb/h/g/l/e;

    const/16 v1, 0x4b5

    invoke-virtual {p1, v1, v0}, Lb/h/g/l/d;->a(ILb/h/g/l/e;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lb/h/g/l/d;->a()Lb/h/g/l/d;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/fave/views/FaveTagsEditorView;->g:Lb/h/g/l/e;

    invoke-virtual {p1, v0}, Lb/h/g/l/d;->a(Lb/h/g/l/e;)V

    return-void
.end method
