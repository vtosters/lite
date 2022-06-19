.class public abstract Lcom/vk/fave/views/FaveBaseHalfScreenView;
.super Landroid/widget/LinearLayout;
.source "FaveBaseHalfScreenView.kt"

# interfaces
.implements Lcom/vk/lists/PaginationHelper$o;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/fave/views/FaveBaseHalfScreenView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Lcom/vk/lists/PaginationHelper$o<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/fave/entities/FaveTag;",
        ">;>;",
        "Landroid/view/View$OnAttachStateChangeListener;"
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String;

.field public static final f:Lcom/vk/fave/views/FaveBaseHalfScreenView$a;


# instance fields
.field private final a:Lcom/vk/lists/RecyclerPaginatedView;

.field private b:Lcom/vk/lists/PaginationHelper;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/DialogFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lb/h/g/l/NotificationListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/g/l/NotificationListener<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/fave/views/FaveBaseHalfScreenView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/fave/views/FaveBaseHalfScreenView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/fave/views/FaveBaseHalfScreenView;->f:Lcom/vk/fave/views/FaveBaseHalfScreenView$a;

    .line 1
    const-class v0, Lcom/vk/fave/views/FaveBaseHalfScreenView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FaveBaseHalfScreenView::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/fave/views/FaveBaseHalfScreenView;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d01b9

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0a0d38

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.tags_list)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/lists/RecyclerPaginatedView;

    iput-object v0, p0, Lcom/vk/fave/views/FaveBaseHalfScreenView;->a:Lcom/vk/lists/RecyclerPaginatedView;

    .line 6
    invoke-virtual {p0}, Lcom/vk/fave/views/FaveBaseHalfScreenView;->getMinHeightForRecyclerView()I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/vk/fave/views/FaveBaseHalfScreenView;->a:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 8
    div-int/lit8 v0, v0, 0x2

    const/16 v1, 0x32

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/vk/fave/views/FaveBaseHalfScreenView;->a:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-virtual {v1}, Lcom/vk/lists/RecyclerPaginatedView;->getProgressView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "progressView"

    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/vk/extensions/ViewExtKt;->g(Landroid/view/View;I)V

    .line 11
    invoke-static {v1, v0}, Lcom/vk/core/extensions/ViewGroupExtKt;->f(Landroid/view/View;I)V

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/vk/fave/views/FaveBaseHalfScreenView;->a:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-virtual {v1}, Lcom/vk/lists/AbstractPaginatedView;->getErrorView()Lcom/vk/lists/AbstractErrorView;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "errorView"

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/vk/extensions/ViewExtKt;->g(Landroid/view/View;I)V

    .line 14
    invoke-static {v1, v0}, Lcom/vk/core/extensions/ViewGroupExtKt;->f(Landroid/view/View;I)V

    .line 15
    :cond_1
    invoke-virtual {p0, p0}, Landroid/widget/LinearLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16
    new-instance p1, Lcom/vk/fave/views/FaveBaseHalfScreenView1;

    invoke-direct {p1, p0}, Lcom/vk/fave/views/FaveBaseHalfScreenView1;-><init>(Lcom/vk/fave/views/FaveBaseHalfScreenView;)V

    iput-object p1, p0, Lcom/vk/fave/views/FaveBaseHalfScreenView;->d:Lb/h/g/l/NotificationListener;

    return-void
.end method

.method private final a(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0x4b5

    if-ne p1, v0, :cond_0

    .line 2
    instance-of v0, p2, Lcom/vk/fave/entities/FaveTag;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/vk/fave/entities/FaveTag;

    invoke-virtual {p0, p2}, Lcom/vk/fave/views/FaveBaseHalfScreenView;->c(Lcom/vk/fave/entities/FaveTag;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x4b6

    if-ne p1, v0, :cond_1

    .line 3
    instance-of v0, p2, Lcom/vk/fave/entities/FaveTag;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/vk/fave/entities/FaveTag;

    invoke-virtual {p0, p2}, Lcom/vk/fave/views/FaveBaseHalfScreenView;->a(Lcom/vk/fave/entities/FaveTag;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x4b4

    if-ne p1, v0, :cond_2

    .line 4
    instance-of v0, p2, Lcom/vk/fave/entities/FaveTag;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/vk/fave/entities/FaveTag;

    invoke-virtual {p0, p2}, Lcom/vk/fave/views/FaveBaseHalfScreenView;->b(Lcom/vk/fave/entities/FaveTag;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x4b7

    if-ne p1, v0, :cond_3

    .line 5
    instance-of p1, p2, Ljava/util/List;

    if-eqz p1, :cond_3

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p2}, Lcom/vk/fave/views/FaveBaseHalfScreenView;->a(Ljava/util/List;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/views/FaveBaseHalfScreenView;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/fave/views/FaveBaseHalfScreenView;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/fave/views/FaveBaseHalfScreenView;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/vk/fave/views/FaveBaseHalfScreenView;->a:Lcom/vk/lists/RecyclerPaginatedView;

    sget-object v1, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->LINEAR:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {v0, v1}, Lcom/vk/lists/AbstractPaginatedView;->a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$c;

    move-result-object v0

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/vk/lists/AbstractPaginatedView$c;->a(I)Lcom/vk/lists/AbstractPaginatedView$c;

    .line 9
    invoke-virtual {v0}, Lcom/vk/lists/AbstractPaginatedView$c;->a()V

    .line 10
    iget-object v0, p0, Lcom/vk/fave/views/FaveBaseHalfScreenView;->a:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const-string v1, "paginatedView.recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 11
    iget-object v0, p0, Lcom/vk/fave/views/FaveBaseHalfScreenView;->a:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-virtual {v0, v1}, Lcom/vk/lists/RecyclerPaginatedView;->setSwipeRefreshEnabled(Z)V

    .line 12
    invoke-static {p0}, Lcom/vk/lists/PaginationHelper;->a(Lcom/vk/lists/PaginationHelper$o;)Lcom/vk/lists/PaginationHelper$k;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper$k;->d(I)Lcom/vk/lists/PaginationHelper$k;

    const-string v1, "PaginationHelper\n       \u2026      .setPreloadCount(0)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/vk/fave/views/FaveBaseHalfScreenView;->a:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-static {v0, v1}, Lcom/vk/lists/PaginationHelperExt;->b(Lcom/vk/lists/PaginationHelper$k;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/PaginationHelper;

    return-void
.end method

.method public final a(Landroidx/fragment/app/DialogFragment;)V
    .locals 1

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vk/fave/views/FaveBaseHalfScreenView;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public abstract a(Lcom/vk/fave/entities/FaveTag;)V
.end method

.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/fave/entities/FaveTag;",
            ">;)V"
        }
    .end annotation
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/fave/views/FaveTagsEditorView;->h:Lcom/vk/fave/views/FaveTagsEditorView$Companion;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vk/fave/views/FaveTagsEditorView$Companion;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public abstract b(Lcom/vk/fave/entities/FaveTag;)V
.end method

.method public abstract c(Lcom/vk/fave/entities/FaveTag;)V
.end method

.method protected final getDialogHolder()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/DialogFragment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/fave/views/FaveBaseHalfScreenView;->c:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method protected getMinHeightForRecyclerView()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/vk/core/util/Screen;->e()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/16 v1, 0x38

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method protected final getPaginatedView()Lcom/vk/lists/RecyclerPaginatedView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/fave/views/FaveBaseHalfScreenView;->a:Lcom/vk/lists/RecyclerPaginatedView;

    return-object v0
.end method

.method protected final getPaginationHelper()Lcom/vk/lists/PaginationHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/fave/views/FaveBaseHalfScreenView;->b:Lcom/vk/lists/PaginationHelper;

    return-object v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lb/h/g/l/NotificationCenter;->a()Lb/h/g/l/NotificationCenter;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/fave/views/FaveBaseHalfScreenView;->d:Lb/h/g/l/NotificationListener;

    const/16 v1, 0x4b5

    invoke-virtual {p1, v1, v0}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    .line 2
    invoke-static {}, Lb/h/g/l/NotificationCenter;->a()Lb/h/g/l/NotificationCenter;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/fave/views/FaveBaseHalfScreenView;->d:Lb/h/g/l/NotificationListener;

    const/16 v1, 0x4b6

    invoke-virtual {p1, v1, v0}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    .line 3
    invoke-static {}, Lb/h/g/l/NotificationCenter;->a()Lb/h/g/l/NotificationCenter;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/fave/views/FaveBaseHalfScreenView;->d:Lb/h/g/l/NotificationListener;

    const/16 v1, 0x4b4

    invoke-virtual {p1, v1, v0}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    .line 4
    invoke-static {}, Lb/h/g/l/NotificationCenter;->a()Lb/h/g/l/NotificationCenter;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/fave/views/FaveBaseHalfScreenView;->d:Lb/h/g/l/NotificationListener;

    const/16 v1, 0x4b7

    invoke-virtual {p1, v1, v0}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lb/h/g/l/NotificationCenter;->a()Lb/h/g/l/NotificationCenter;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/fave/views/FaveBaseHalfScreenView;->d:Lb/h/g/l/NotificationListener;

    invoke-virtual {p1, v0}, Lb/h/g/l/NotificationCenter;->a(Lb/h/g/l/NotificationListener;)V

    return-void
.end method

.method protected final setDialogHolder(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/DialogFragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/fave/views/FaveBaseHalfScreenView;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method protected final setPaginationHelper(Lcom/vk/lists/PaginationHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/fave/views/FaveBaseHalfScreenView;->b:Lcom/vk/lists/PaginationHelper;

    return-void
.end method
