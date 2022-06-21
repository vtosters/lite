.class public final Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;
.super Ljava/lang/Object;
.source "PullFromTopOfRecyclerController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController$d;,
        Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController$a;,
        Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController$c;,
        Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController$b;
    }
.end annotation


# static fields
.field static final synthetic n:[Lkotlin/u/KProperty5;

.field public static final o:Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController$b;


# instance fields
.field private final a:Lkotlin/Lazy2;

.field private final b:Lkotlin/Lazy2;

.field private final c:Lkotlin/Lazy2;

.field private final d:Lkotlin/Lazy2;

.field private e:Lcom/vk/pullfromtopofrecycler/PullFromTopMode;

.field private f:Lcom/vk/pullfromtopofrecycler/OnPullEntryVisibilityChangedListener;

.field private g:Landroidx/recyclerview/widget/RecyclerView;

.field private h:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private i:Z

.field private j:I

.field private k:Z

.field private l:Z

.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/u/KProperty5;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "touchListener"

    const-string v5, "getTouchListener()Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController$RecyclerTouchListenerImpl;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "childAttachListener"

    const-string v5, "getChildAttachListener()Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController$ChildAttachStateChangeListenerImpl;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "scrollListener"

    const-string v5, "getScrollListener()Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController$ScrollListenerImpl;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v0

    const-string v3, "handler"

    const-string v4, "getHandler()Landroid/os/Handler;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v0, 0x3

    aput-object v2, v1, v0

    sput-object v1, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->n:[Lkotlin/u/KProperty5;

    new-instance v0, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->o:Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->m:I

    .line 2
    new-instance p1, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController$touchListener$2;

    invoke-direct {p1, p0}, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController$touchListener$2;-><init>(Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->a:Lkotlin/Lazy2;

    .line 3
    new-instance p1, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController$childAttachListener$2;

    invoke-direct {p1, p0}, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController$childAttachListener$2;-><init>(Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->b:Lkotlin/Lazy2;

    .line 4
    new-instance p1, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController$scrollListener$2;

    invoke-direct {p1, p0}, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController$scrollListener$2;-><init>(Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->c:Lkotlin/Lazy2;

    .line 5
    sget-object p1, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController$handler$2;->a:Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController$handler$2;

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->d:Lkotlin/Lazy2;

    .line 6
    sget-object p1, Lcom/vk/pullfromtopofrecycler/PullFromTopMode;->DEFAULT:Lcom/vk/pullfromtopofrecycler/PullFromTopMode;

    iput-object p1, p0, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->e:Lcom/vk/pullfromtopofrecycler/PullFromTopMode;

    .line 7
    iget p1, p0, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->m:I

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal pullActivateThresholdPx value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 8
    sget-object p1, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->o:Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController$b;

    invoke-static {p1}, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController$b;->a(Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController$b;)I

    move-result p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;-><init>(I)V

    return-void
.end method

.method private final a()Landroid/view/View;
    .locals 4

    .line 31
    iget-object v0, p0, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "linearLayoutManager?.fin\u2026osition(0) ?: return null"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v2, p0, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "recyclerView?.findContai\u2026lder(view) ?: return null"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    instance-of v2, v2, Lcom/vk/pullfromtopofrecycler/PullFromTopViewHolder;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    return-object v1
.end method

.method public static final synthetic a(Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->g:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private final a(I)V
    .locals 4

    .line 21
    iget-boolean v0, p0, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->i:Z

    if-nez v0, :cond_3

    .line 22
    iget-object v0, p0, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->e:Lcom/vk/pullfromtopofrecycler/PullFromTopMode;

    sget-object v1, Lcom/vk/pullfromtopofrecycler/PullFromTopMode;->DEFAULT:Lcom/vk/pullfromtopofrecycler/PullFromTopMode;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-direct {p0}, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    if-gtz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 24
    iget v0, p0, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->j:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->j:I

    goto :goto_2

    .line 25
    :cond_2
    iput v3, p0, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->j:I

    .line 26
    :goto_2
    iget p1, p0, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->j:I

    iget v0, p0, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->m:I

    if-lt p1, v0, :cond_3

    .line 27
    iput-boolean v2, p0, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->i:Z

    .line 28
    invoke-direct {p0}, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->j()V

    :cond_3
    return-void
.end method

.method private final a(IZ)V
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 35
    :goto_0
    iget-object v2, p0, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    :cond_1
    if-ltz v0, :cond_8

    if-gez v1, :cond_2

    goto :goto_4

    :cond_2
    if-le v0, p1, :cond_3

    goto :goto_3

    :cond_3
    if-lt v1, p1, :cond_7

    .line 36
    iget-object v0, p0, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    const/4 v0, 0x0

    if-nez p1, :cond_5

    goto :goto_2

    .line 37
    :cond_5
    iget-object v1, p0, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v0

    .line 38
    :cond_6
    :goto_2
    new-instance p1, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController$scrollToPosition$1;

    invoke-direct {p1, p0, p2, v0}, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController$scrollToPosition$1;-><init>(Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;ZI)V

    invoke-direct {p0, p1}, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->a(Lkotlin/jvm/b/Functions;)V

    goto :goto_4

    .line 39
    :cond_7
    :goto_3
    new-instance v0, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController$scrollToPosition$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController$scrollToPosition$2;-><init>(Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;ZI)V

    invoke-direct {p0, v0}, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->a(Lkotlin/jvm/b/Functions;)V

    :cond_8
    :goto_4
    return-void
.end method

.method private final a(Landroid/view/View;Z)V
    .locals 4

    .line 40
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/16 p2, 0x8

    .line 41
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "it.getChildAt(i)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static final synthetic a(Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->a(I)V

    return-void
.end method

.method private final a(Lkotlin/jvm/b/Functions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->d()Landroid/os/Handler;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance v1, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController1;

    invoke-direct {v1, p1}, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController1;-><init>(Lkotlin/jvm/b/Functions;)V

    move-object p1, v1

    :cond_0
    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final a(Z)V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->a(Landroid/view/View;Z)V

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->g()V

    return-void
.end method

.method private final a(Landroid/view/View;)Z
    .locals 5

    .line 43
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 44
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    if-nez v3, :cond_2

    .line 45
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "it.getChildAt(i)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v0, v3

    :cond_4
    return v0
.end method

.method public static final synthetic a(Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;Landroid/view/View;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->b(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private final b()F
    .locals 5

    .line 2
    invoke-direct {p0}, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->a()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-nez v1, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    if-gt v3, v4, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    if-lt v2, v3, :cond_4

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_2

    .line 6
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    sub-int/2addr v2, v1

    int-to-float v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v2, v1, v0

    :cond_5
    :goto_2
    return v2
.end method

.method public static final synthetic b(Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->l()V

    return-void
.end method

.method private final b(Landroid/view/View;)Z
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->a()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final c()Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController$a;
    .locals 3

    iget-object v0, p0, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->b:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->n:[Lkotlin/u/KProperty5;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController$a;

    return-object v0
.end method

.method public static final synthetic c(Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->m()V

    return-void
.end method

.method private final d()Landroid/os/Handler;
    .locals 3

    iget-object v0, p0, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->d:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->n:[Lkotlin/u/KProperty5;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic d(Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->n()V

    return-void
.end method

.method private final e()Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController$d;
    .locals 3

    iget-object v0, p0, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->c:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->n:[Lkotlin/u/KProperty5;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController$d;

    return-object v0
.end method

.method public static final synthetic e(Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->o()V

    return-void
.end method

.method private final f()Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController$c;
    .locals 3

    iget-object v0, p0, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->a:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->n:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController$c;

    return-object v0
.end method

.method public static final synthetic f(Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->p()V

    return-void
.end method

.method private final g()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->a()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    if-le v2, v1, :cond_2

    invoke-direct {p0, v0}, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_2
    iget-boolean v1, p0, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->l:Z

    if-eq v1, v0, :cond_3

    .line 5
    iput-boolean v0, p0, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->l:Z

    .line 6
    iget-object v1, p0, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->f:Lcom/vk/pullfromtopofrecycler/OnPullEntryVisibilityChangedListener;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Lcom/vk/pullfromtopofrecycler/OnPullEntryVisibilityChangedListener;->a(Z)V

    :cond_3
    return-void
.end method

.method private final h()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, -0x1

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    return v3

    .line 3
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return v3

    .line 4
    :cond_2
    invoke-direct {p0, v0}, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    invoke-direct {p0, v0}, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->a(Landroid/view/View;)Z

    move-result v0

    xor-int/2addr v0, v3

    return v0

    :cond_3
    return v1
.end method

.method private final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x1

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    if-lt v1, v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method private final j()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->q()V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->a(Z)V

    .line 3
    iput-boolean v0, p0, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->k:Z

    .line 4
    iget-object v1, p0, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method private final k()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->a()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-direct {p0}, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->b()F

    move-result v0

    const v2, 0x3dcccccd    # 0.1f

    const/4 v3, 0x1

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, v1, v3}, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->a(IZ)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-direct {p0, v3, v3}, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->a(IZ)V

    .line 5
    :cond_2
    :goto_1
    iput-boolean v1, p0, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->k:Z

    return-void
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->e:Lcom/vk/pullfromtopofrecycler/PullFromTopMode;

    sget-object v1, Lcom/vk/pullfromtopofrecycler/PullFromTopMode;->ALWAYS_VISIBLE:Lcom/vk/pullfromtopofrecycler/PullFromTopMode;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v0}, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->a(Z)V

    return-void
.end method

.method private final m()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->g()V

    return-void
.end method

.method private final n()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->g()V

    return-void
.end method

.method private final o()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->i:Z

    .line 2
    iput v0, p0, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->j:I

    return-void
.end method

.method private final p()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->j:I

    .line 2
    iget-boolean v1, p0, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->i:Z

    if-eqz v1, :cond_0

    .line 3
    iput-boolean v0, p0, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->i:Z

    .line 4
    invoke-direct {p0}, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->k()V

    :cond_0
    return-void
.end method

.method private final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->performHapticFeedback(II)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 4
    iput-object p1, p0, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object v0, p0, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 7
    invoke-direct {p0}, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->c()Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 8
    invoke-direct {p0}, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->f()Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 9
    invoke-direct {p0}, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->e()Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController$d;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 10
    iget-object p1, p0, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->e:Lcom/vk/pullfromtopofrecycler/PullFromTopMode;

    sget-object v0, Lcom/vk/pullfromtopofrecycler/PullFromTopMode;->ALWAYS_VISIBLE:Lcom/vk/pullfromtopofrecycler/PullFromTopMode;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->a(Z)V

    return-void

    .line 11
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/vk/pullfromtopofrecycler/PullFromTopMode;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->e:Lcom/vk/pullfromtopofrecycler/PullFromTopMode;

    if-ne v0, p1, :cond_0

    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->e:Lcom/vk/pullfromtopofrecycler/PullFromTopMode;

    .line 14
    iget-object p1, p0, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->e:Lcom/vk/pullfromtopofrecycler/PullFromTopMode;

    sget-object v0, Lcom/vk/pullfromtopofrecycler/PullFromTopMode;->ALWAYS_VISIBLE:Lcom/vk/pullfromtopofrecycler/PullFromTopMode;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    .line 15
    invoke-direct {p0, p1}, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->a(Z)V

    .line 16
    invoke-direct {p0}, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    invoke-direct {p0, v1, v1}, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->a(IZ)V

    :cond_1
    return-void

    .line 18
    :cond_2
    sget-object v0, Lcom/vk/pullfromtopofrecycler/PullFromTopMode;->ALWAYS_HIDDEN:Lcom/vk/pullfromtopofrecycler/PullFromTopMode;

    if-ne p1, v0, :cond_3

    .line 19
    invoke-direct {p0, v1}, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->a(Z)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/vk/pullfromtopofrecycler/OnPullEntryVisibilityChangedListener;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->f:Lcom/vk/pullfromtopofrecycler/OnPullEntryVisibilityChangedListener;

    return-void
.end method
