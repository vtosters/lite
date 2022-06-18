.class public final Lcom/vk/documents/SearchDocumentsListFragment;
.super Lcom/vk/documents/list/DocumentsListFragment;
.source "SearchDocumentsListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/documents/SearchDocumentsListFragment$a;,
        Lcom/vk/documents/SearchDocumentsListFragment$b;
    }
.end annotation


# static fields
.field static final synthetic S:[Lkotlin/u/j;

.field public static final T:Lcom/vk/documents/SearchDocumentsListFragment$b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private I:Lcom/vk/core/view/search/MilkshakeSearchView;

.field private J:Lcom/vk/lists/t;

.field private K:Lcom/vk/lists/t;

.field private final L:Lkotlin/e;

.field private M:Ljava/lang/String;

.field private final N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/api/base/Document;",
            ">;"
        }
    .end annotation
.end field

.field private O:I

.field private final P:Lkotlin/e;

.field private final Q:Lkotlin/e;

.field private final R:Lkotlin/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/u/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/documents/SearchDocumentsListFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v2

    const-string v3, "ownerId"

    const-string v4, "getOwnerId()I"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/documents/SearchDocumentsListFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v2

    const-string v3, "searchItemsProvider"

    const-string v4, "getSearchItemsProvider()Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2$1;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/documents/SearchDocumentsListFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v2

    const-string v3, "userItemsProvider"

    const-string v4, "getUserItemsProvider()Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2$1;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/documents/SearchDocumentsListFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v2

    const-string v3, "errorConsumer"

    const-string v4, "getErrorConsumer()Lcom/vk/documents/SearchDocumentsListFragment$errorConsumer$2$1;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/documents/SearchDocumentsListFragment;->S:[Lkotlin/u/j;

    new-instance v0, Lcom/vk/documents/SearchDocumentsListFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/documents/SearchDocumentsListFragment$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/documents/SearchDocumentsListFragment;->T:Lcom/vk/documents/SearchDocumentsListFragment$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/documents/list/DocumentsListFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/documents/SearchDocumentsListFragment$ownerId$2;

    invoke-direct {v0, p0}, Lcom/vk/documents/SearchDocumentsListFragment$ownerId$2;-><init>(Lcom/vk/documents/SearchDocumentsListFragment;)V

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/documents/SearchDocumentsListFragment;->L:Lkotlin/e;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/vk/documents/SearchDocumentsListFragment;->M:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/documents/SearchDocumentsListFragment;->N:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2;

    invoke-direct {v0, p0}, Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2;-><init>(Lcom/vk/documents/SearchDocumentsListFragment;)V

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/documents/SearchDocumentsListFragment;->P:Lkotlin/e;

    .line 6
    new-instance v0, Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2;

    invoke-direct {v0, p0}, Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2;-><init>(Lcom/vk/documents/SearchDocumentsListFragment;)V

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/documents/SearchDocumentsListFragment;->Q:Lkotlin/e;

    .line 7
    new-instance v0, Lcom/vk/documents/SearchDocumentsListFragment$errorConsumer$2;

    invoke-direct {v0, p0}, Lcom/vk/documents/SearchDocumentsListFragment$errorConsumer$2;-><init>(Lcom/vk/documents/SearchDocumentsListFragment;)V

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/documents/SearchDocumentsListFragment;->R:Lkotlin/e;

    return-void
.end method

.method public static final synthetic S4()Lcom/vk/documents/SearchDocumentsListFragment$b;
    .locals 1

    sget-object v0, Lcom/vk/documents/SearchDocumentsListFragment;->T:Lcom/vk/documents/SearchDocumentsListFragment$b;

    return-object v0
.end method

.method private final T4()Lcom/vk/documents/SearchDocumentsListFragment$errorConsumer$2$a;
    .locals 3

    iget-object v0, p0, Lcom/vk/documents/SearchDocumentsListFragment;->R:Lkotlin/e;

    sget-object v1, Lcom/vk/documents/SearchDocumentsListFragment;->S:[Lkotlin/u/j;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/documents/SearchDocumentsListFragment$errorConsumer$2$a;

    return-object v0
.end method

.method private final U4()Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2$a;
    .locals 3

    iget-object v0, p0, Lcom/vk/documents/SearchDocumentsListFragment;->P:Lkotlin/e;

    sget-object v1, Lcom/vk/documents/SearchDocumentsListFragment;->S:[Lkotlin/u/j;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2$a;

    return-object v0
.end method

.method private final V4()Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2$a;
    .locals 3

    iget-object v0, p0, Lcom/vk/documents/SearchDocumentsListFragment;->Q:Lkotlin/e;

    sget-object v1, Lcom/vk/documents/SearchDocumentsListFragment;->S:[Lkotlin/u/j;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2$a;

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/documents/SearchDocumentsListFragment;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vk/documents/SearchDocumentsListFragment;->M:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/documents/SearchDocumentsListFragment;I)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/vk/documents/list/DocumentsListFragment;->r0(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/documents/SearchDocumentsListFragment;Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/documents/SearchDocumentsListFragment;->M:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/documents/SearchDocumentsListFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/documents/list/DocumentsListFragment;->g(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/documents/SearchDocumentsListFragment;Z)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/vk/documents/list/DocumentsListFragment;->x0(Z)V

    return-void
.end method

.method private final b()I
    .locals 3

    iget-object v0, p0, Lcom/vk/documents/SearchDocumentsListFragment;->L:Lkotlin/e;

    sget-object v1, Lcom/vk/documents/SearchDocumentsListFragment;->S:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static final synthetic b(Lcom/vk/documents/SearchDocumentsListFragment;)Lcom/vk/documents/SearchDocumentsListFragment$errorConsumer$2$a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/documents/SearchDocumentsListFragment;->T4()Lcom/vk/documents/SearchDocumentsListFragment$errorConsumer$2$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/documents/SearchDocumentsListFragment;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/documents/SearchDocumentsListFragment;->O:I

    return-void
.end method

.method public static final synthetic b(Lcom/vk/documents/SearchDocumentsListFragment;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/documents/SearchDocumentsListFragment;->setQuery(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/documents/SearchDocumentsListFragment;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/documents/list/DocumentsListFragment;->P4()I

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lcom/vk/documents/SearchDocumentsListFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/documents/SearchDocumentsListFragment;->N:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/documents/SearchDocumentsListFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/documents/SearchDocumentsListFragment;->O:I

    return p0
.end method

.method public static final synthetic f(Lcom/vk/documents/SearchDocumentsListFragment;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/documents/SearchDocumentsListFragment;->b()I

    move-result p0

    return p0
.end method

.method public static final synthetic g(Lcom/vk/documents/SearchDocumentsListFragment;)Lcom/vk/lists/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/documents/SearchDocumentsListFragment;->J:Lcom/vk/lists/t;

    return-object p0
.end method

.method private final setQuery(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/vk/documents/list/DocumentsListFragment;->clear()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/documents/list/DocumentsListFragment;->R4()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    const/4 p1, 0x0

    if-eqz v1, :cond_6

    .line 4
    iget-object v0, p0, Lcom/vk/documents/SearchDocumentsListFragment;->J:Lcom/vk/lists/t;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/lists/t;->j()V

    .line 5
    :cond_3
    iget-object v1, p0, Lcom/vk/documents/SearchDocumentsListFragment;->K:Lcom/vk/lists/t;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/vk/documents/list/DocumentsListFragment;->R4()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/vk/lists/t;->a(Lcom/vk/lists/t$q;ZZJ)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw p1

    :cond_5
    :goto_0
    return-void

    .line 6
    :cond_6
    iget-object v0, p0, Lcom/vk/documents/SearchDocumentsListFragment;->K:Lcom/vk/lists/t;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/vk/lists/t;->j()V

    .line 7
    :cond_7
    iget-object v3, p0, Lcom/vk/documents/SearchDocumentsListFragment;->J:Lcom/vk/lists/t;

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Lcom/vk/documents/list/DocumentsListFragment;->R4()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v4

    if-eqz v4, :cond_8

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/vk/lists/t;->a(Lcom/vk/lists/t$q;ZZJ)V

    goto :goto_1

    :cond_8
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw p1

    .line 8
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/vk/documents/SearchDocumentsListFragment;->J:Lcom/vk/lists/t;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v2}, Lcom/vk/lists/t;->b(Z)V

    .line 9
    :cond_a
    iget-object p1, p0, Lcom/vk/documents/SearchDocumentsListFragment;->J:Lcom/vk/lists/t;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/vk/lists/t;->h()V

    :cond_b
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/base/Document;I)V
    .locals 6

    .line 6
    sget-object v0, Lcom/vk/search/SearchStatsTracker$Action;->TAP:Lcom/vk/search/SearchStatsTracker$Action;

    iget-object v1, p0, Lcom/vk/documents/SearchDocumentsListFragment;->M:Ljava/lang/String;

    iget v4, p1, Lcom/vk/api/base/Document;->a:I

    const-string v3, "document"

    const-string v5, "documents"

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/vk/search/SearchStatsTracker;->a(Lcom/vk/search/SearchStatsTracker$Action;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0d01ab

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/vk/documents/list/DocumentsListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    .line 4
    new-instance p3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {p3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p2, 0x7f0a0bc2

    const/4 p3, 0x2

    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p2, v1, p3, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/core/view/search/MilkshakeSearchView;

    iput-object p2, p0, Lcom/vk/documents/SearchDocumentsListFragment;->I:Lcom/vk/core/view/search/MilkshakeSearchView;

    const p2, 0x7f0a036f

    .line 7
    invoke-static {v0, p2, v1, p3, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object v0

    .line 8
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/documents/SearchDocumentsListFragment;->K:Lcom/vk/lists/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/t;->j()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/documents/SearchDocumentsListFragment;->K:Lcom/vk/lists/t;

    .line 3
    iget-object v1, p0, Lcom/vk/documents/SearchDocumentsListFragment;->J:Lcom/vk/lists/t;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/lists/t;->j()V

    .line 4
    :cond_1
    iput-object v0, p0, Lcom/vk/documents/SearchDocumentsListFragment;->J:Lcom/vk/lists/t;

    .line 5
    invoke-super {p0}, Lcom/vk/documents/list/DocumentsListFragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vk/core/fragments/FragmentImpl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p2, p0, Lcom/vk/documents/SearchDocumentsListFragment;->I:Lcom/vk/core/view/search/MilkshakeSearchView;

    const/4 v6, 0x0

    if-eqz p2, :cond_3

    .line 3
    new-instance v0, Lcom/vk/documents/SearchDocumentsListFragment$onViewCreated$$inlined$apply$lambda$1;

    invoke-direct {v0, p0}, Lcom/vk/documents/SearchDocumentsListFragment$onViewCreated$$inlined$apply$lambda$1;-><init>(Lcom/vk/documents/SearchDocumentsListFragment;)V

    invoke-virtual {p2, v0}, Lcom/vk/core/view/search/MilkshakeSearchView;->setOnBackClickListener(Lkotlin/jvm/b/a;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2, v0}, Lcom/vk/core/view/search/MilkshakeSearchView;->setVoiceInputEnabled(Z)V

    const-wide/16 v1, 0xc8

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p2

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/vk/core/view/search/MilkshakeSearchView;->a(Lcom/vk/core/view/search/MilkshakeSearchView;JZILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/vk/documents/SearchDocumentsListFragment$e;->a:Lcom/vk/documents/SearchDocumentsListFragment$e;

    invoke-virtual {v0, v1}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/vk/documents/SearchDocumentsListFragment$c;

    invoke-direct {v1, p0}, Lcom/vk/documents/SearchDocumentsListFragment$c;-><init>(Lcom/vk/documents/SearchDocumentsListFragment;)V

    invoke-virtual {v0, v1}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/vk/documents/SearchDocumentsListFragment$d;

    invoke-direct {v1, p0}, Lcom/vk/documents/SearchDocumentsListFragment$d;-><init>(Lcom/vk/documents/SearchDocumentsListFragment;)V

    invoke-virtual {v0, v1}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    const v0, 0x7f120cc6

    .line 9
    invoke-virtual {p2, v0}, Lcom/vk/core/view/search/MilkshakeSearchView;->setHint(I)V

    .line 10
    invoke-direct {p0}, Lcom/vk/documents/SearchDocumentsListFragment;->U4()Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2$a;

    move-result-object p2

    invoke-static {p2}, Lcom/vk/lists/t;->a(Lcom/vk/lists/t$o;)Lcom/vk/lists/t$k;

    move-result-object p2

    const/16 v0, 0x32

    .line 11
    invoke-virtual {p2, v0}, Lcom/vk/lists/t$k;->c(I)Lcom/vk/lists/t$k;

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v1}, Lcom/vk/lists/t$k;->b(Z)Lcom/vk/lists/t$k;

    const/16 v1, 0xa

    .line 13
    invoke-virtual {p2, v1}, Lcom/vk/lists/t$k;->b(I)Lcom/vk/lists/t$k;

    const-string v2, "PaginationHelper.createW\u2026set(LOADING_START_OFFSET)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/vk/documents/list/DocumentsListFragment;->R4()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {p2, v3}, Lcom/vk/lists/u;->b(Lcom/vk/lists/t$k;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/t;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/documents/SearchDocumentsListFragment;->J:Lcom/vk/lists/t;

    .line 15
    invoke-direct {p0}, Lcom/vk/documents/SearchDocumentsListFragment;->V4()Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2$a;

    move-result-object p2

    invoke-static {p2}, Lcom/vk/lists/t;->a(Lcom/vk/lists/t$o;)Lcom/vk/lists/t$k;

    move-result-object p2

    .line 16
    invoke-virtual {p2, v0}, Lcom/vk/lists/t$k;->c(I)Lcom/vk/lists/t$k;

    .line 17
    invoke-virtual {p2, v1}, Lcom/vk/lists/t$k;->b(I)Lcom/vk/lists/t$k;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/vk/documents/list/DocumentsListFragment;->R4()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p2, v0}, Lcom/vk/lists/u;->b(Lcom/vk/lists/t$k;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/t;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/documents/SearchDocumentsListFragment;->K:Lcom/vk/lists/t;

    const p2, 0x7f0a0d9d

    const/4 v0, 0x2

    .line 19
    invoke-static {p1, p2, v6, v0, v6}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_0

    const p2, 0x7f120318

    .line 20
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v6

    .line 22
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v6

    :cond_3
    const-string p1, "searchView"

    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v6
.end method
