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
.field static final synthetic ae:[Lkotlin/e/KProperty1;

.field public static final af:Lcom/vk/documents/SearchDocumentsListFragment$b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private ah:Lcom/vtosters/lite/ui/SearchViewWrapper;

.field private ai:Lcom/vk/lists/PaginationHelper;

.field private aj:Lcom/vk/lists/PaginationHelper;

.field private final ak:Lkotlin/Lazy;

.field private al:Ljava/lang/String;

.field private final ao:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/api/Document;",
            ">;"
        }
    .end annotation
.end field

.field private ap:I

.field private final aq:Lcom/vk/documents/SearchDocumentsListFragment$c;

.field private final ar:Lkotlin/Lazy;

.field private final as:Lkotlin/Lazy;

.field private final at:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/e/KProperty1;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/documents/SearchDocumentsListFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "ownerId"

    const-string v4, "getOwnerId()I"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/documents/SearchDocumentsListFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "searchItemsProvider"

    const-string v4, "getSearchItemsProvider()Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2$1;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/documents/SearchDocumentsListFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "userItemsProvider"

    const-string v4, "getUserItemsProvider()Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2$1;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/documents/SearchDocumentsListFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "errorConsumer"

    const-string v4, "getErrorConsumer()Lcom/vk/documents/SearchDocumentsListFragment$errorConsumer$2$1;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/documents/SearchDocumentsListFragment;->ae:[Lkotlin/e/KProperty1;

    new-instance v0, Lcom/vk/documents/SearchDocumentsListFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/documents/SearchDocumentsListFragment$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/documents/SearchDocumentsListFragment;->af:Lcom/vk/documents/SearchDocumentsListFragment$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/vk/documents/list/DocumentsListFragment;-><init>()V

    .line 52
    new-instance v0, Lcom/vk/documents/SearchDocumentsListFragment$ownerId$2;

    invoke-direct {v0, p0}, Lcom/vk/documents/SearchDocumentsListFragment$ownerId$2;-><init>(Lcom/vk/documents/SearchDocumentsListFragment;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/documents/SearchDocumentsListFragment;->ak:Lkotlin/Lazy;

    const-string v0, ""

    .line 53
    iput-object v0, p0, Lcom/vk/documents/SearchDocumentsListFragment;->al:Ljava/lang/String;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/documents/SearchDocumentsListFragment;->ao:Ljava/util/ArrayList;

    .line 131
    new-instance v0, Lcom/vk/documents/SearchDocumentsListFragment$c;

    invoke-direct {v0, p0}, Lcom/vk/documents/SearchDocumentsListFragment$c;-><init>(Lcom/vk/documents/SearchDocumentsListFragment;)V

    iput-object v0, p0, Lcom/vk/documents/SearchDocumentsListFragment;->aq:Lcom/vk/documents/SearchDocumentsListFragment$c;

    .line 159
    new-instance v0, Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2;

    invoke-direct {v0, p0}, Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2;-><init>(Lcom/vk/documents/SearchDocumentsListFragment;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/documents/SearchDocumentsListFragment;->ar:Lkotlin/Lazy;

    .line 189
    new-instance v0, Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2;

    invoke-direct {v0, p0}, Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2;-><init>(Lcom/vk/documents/SearchDocumentsListFragment;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/documents/SearchDocumentsListFragment;->as:Lkotlin/Lazy;

    .line 227
    new-instance v0, Lcom/vk/documents/SearchDocumentsListFragment$errorConsumer$2;

    invoke-direct {v0, p0}, Lcom/vk/documents/SearchDocumentsListFragment$errorConsumer$2;-><init>(Lcom/vk/documents/SearchDocumentsListFragment;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/documents/SearchDocumentsListFragment;->at:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/documents/SearchDocumentsListFragment;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vk/documents/SearchDocumentsListFragment;->al:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/documents/SearchDocumentsListFragment;I)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/vk/documents/SearchDocumentsListFragment;->b(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/documents/SearchDocumentsListFragment;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/vk/documents/SearchDocumentsListFragment;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/documents/SearchDocumentsListFragment;Ljava/util/List;)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/vk/documents/SearchDocumentsListFragment;->a(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/documents/SearchDocumentsListFragment;Z)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/vk/documents/SearchDocumentsListFragment;->o(Z)V

    return-void
.end method

.method public static final synthetic aq()Lcom/vk/documents/SearchDocumentsListFragment$b;
    .locals 1

    sget-object v0, Lcom/vk/documents/SearchDocumentsListFragment;->af:Lcom/vk/documents/SearchDocumentsListFragment$b;

    return-object v0
.end method

.method private final ar()I
    .locals 3

    iget-object v0, p0, Lcom/vk/documents/SearchDocumentsListFragment;->ak:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/documents/SearchDocumentsListFragment;->ae:[Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final as()Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2$1;
    .locals 3

    iget-object v0, p0, Lcom/vk/documents/SearchDocumentsListFragment;->ar:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/documents/SearchDocumentsListFragment;->ae:[Lkotlin/e/KProperty1;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2$1;

    return-object v0
.end method

.method private final at()Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2$1;
    .locals 3

    iget-object v0, p0, Lcom/vk/documents/SearchDocumentsListFragment;->as:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/documents/SearchDocumentsListFragment;->ae:[Lkotlin/e/KProperty1;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2$1;

    return-object v0
.end method

.method private final ay()Lcom/vk/documents/SearchDocumentsListFragment$errorConsumer$2$1;
    .locals 3

    iget-object v0, p0, Lcom/vk/documents/SearchDocumentsListFragment;->at:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/documents/SearchDocumentsListFragment;->ae:[Lkotlin/e/KProperty1;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/documents/SearchDocumentsListFragment$errorConsumer$2$1;

    return-object v0
.end method

.method public static final synthetic b(Lcom/vk/documents/SearchDocumentsListFragment;)I
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/vk/documents/SearchDocumentsListFragment;->ar()I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/vk/documents/SearchDocumentsListFragment;I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/vk/documents/SearchDocumentsListFragment;->ap:I

    return-void
.end method

.method public static final synthetic c(Lcom/vk/documents/SearchDocumentsListFragment;)Lcom/vk/lists/PaginationHelper;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vk/documents/SearchDocumentsListFragment;->ai:Lcom/vk/lists/PaginationHelper;

    return-object p0
.end method

.method private final c(Ljava/lang/String;)V
    .locals 5

    .line 111
    iget-object v0, p0, Lcom/vk/documents/SearchDocumentsListFragment;->al:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 112
    :cond_0
    iput-object p1, p0, Lcom/vk/documents/SearchDocumentsListFragment;->al:Ljava/lang/String;

    .line 113
    invoke-virtual {p0}, Lcom/vk/documents/SearchDocumentsListFragment;->aw()V

    .line 114
    invoke-virtual {p0}, Lcom/vk/documents/SearchDocumentsListFragment;->au()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 116
    :cond_1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-wide/16 v3, 0x0

    if-eqz p1, :cond_7

    .line 118
    iget-object p1, p0, Lcom/vk/documents/SearchDocumentsListFragment;->ai:Lcom/vk/lists/PaginationHelper;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/vk/lists/PaginationHelper;->b()V

    .line 119
    :cond_4
    iget-object p1, p0, Lcom/vk/documents/SearchDocumentsListFragment;->aj:Lcom/vk/lists/PaginationHelper;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/vk/documents/SearchDocumentsListFragment;->au()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_5
    check-cast v0, Lcom/vk/lists/PaginationHelper$g;

    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/vk/lists/PaginationHelper;->a(Lcom/vk/lists/PaginationHelper$g;ZJ)V

    :cond_6
    return-void

    .line 122
    :cond_7
    iget-object p1, p0, Lcom/vk/documents/SearchDocumentsListFragment;->aj:Lcom/vk/lists/PaginationHelper;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/vk/lists/PaginationHelper;->b()V

    .line 123
    :cond_8
    iget-object p1, p0, Lcom/vk/documents/SearchDocumentsListFragment;->ai:Lcom/vk/lists/PaginationHelper;

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/vk/documents/SearchDocumentsListFragment;->au()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_9
    check-cast v0, Lcom/vk/lists/PaginationHelper$g;

    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/vk/lists/PaginationHelper;->a(Lcom/vk/lists/PaginationHelper$g;ZJ)V

    .line 124
    :cond_a
    iget-object p1, p0, Lcom/vk/documents/SearchDocumentsListFragment;->ai:Lcom/vk/lists/PaginationHelper;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v2}, Lcom/vk/lists/PaginationHelper;->b(Z)V

    .line 125
    :cond_b
    iget-object p1, p0, Lcom/vk/documents/SearchDocumentsListFragment;->ai:Lcom/vk/lists/PaginationHelper;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/vk/lists/PaginationHelper;->f()V

    :cond_c
    return-void
.end method

.method public static final synthetic d(Lcom/vk/documents/SearchDocumentsListFragment;)Lcom/vk/documents/SearchDocumentsListFragment$errorConsumer$2$1;
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/vk/documents/SearchDocumentsListFragment;->ay()Lcom/vk/documents/SearchDocumentsListFragment$errorConsumer$2$1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/documents/SearchDocumentsListFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vk/documents/SearchDocumentsListFragment;->ao:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/documents/SearchDocumentsListFragment;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/vk/documents/SearchDocumentsListFragment;->ap:I

    return p0
.end method

.method public static final synthetic g(Lcom/vk/documents/SearchDocumentsListFragment;)I
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/vk/documents/SearchDocumentsListFragment;->ax()I

    move-result p0

    return p0
.end method


# virtual methods
.method public A_()V
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/vk/documents/SearchDocumentsListFragment;->aj:Lcom/vk/lists/PaginationHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/PaginationHelper;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 101
    move-object v1, v0

    check-cast v1, Lcom/vk/lists/PaginationHelper;

    iput-object v1, p0, Lcom/vk/documents/SearchDocumentsListFragment;->aj:Lcom/vk/lists/PaginationHelper;

    .line 102
    iget-object v2, p0, Lcom/vk/documents/SearchDocumentsListFragment;->ai:Lcom/vk/lists/PaginationHelper;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/lists/PaginationHelper;->b()V

    .line 103
    :cond_1
    iput-object v1, p0, Lcom/vk/documents/SearchDocumentsListFragment;->ai:Lcom/vk/lists/PaginationHelper;

    .line 104
    check-cast v0, Lcom/vtosters/lite/ui/SearchViewWrapper;

    iput-object v0, p0, Lcom/vk/documents/SearchDocumentsListFragment;->ah:Lcom/vtosters/lite/ui/SearchViewWrapper;

    .line 105
    invoke-super {p0}, Lcom/vk/documents/list/DocumentsListFragment;->A_()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c011e

    const/4 v1, 0x0

    .line 60
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/vk/documents/list/DocumentsListFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 62
    new-instance p2, Landroid/support/design/widget/CoordinatorLayout$e;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/support/design/widget/CoordinatorLayout$e;-><init>(II)V

    .line 63
    new-instance p3, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {p3}, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;-><init>()V

    check-cast p3, Landroid/support/design/widget/CoordinatorLayout$b;

    invoke-virtual {p2, p3}, Landroid/support/design/widget/CoordinatorLayout$e;->a(Landroid/support/design/widget/CoordinatorLayout$b;)V

    .line 62
    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p2, 0x7f0a02c7

    const/4 p3, 0x2

    const/4 v1, 0x0

    .line 66
    invoke-static {v0, p2, v1, p3, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object v0
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 95
    invoke-super {p0, p1, p2}, Lcom/vk/documents/list/DocumentsListFragment;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 96
    iget-object v0, p0, Lcom/vk/documents/SearchDocumentsListFragment;->ah:Lcom/vtosters/lite/ui/SearchViewWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/vtosters/lite/ui/SearchViewWrapper;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-super {p0, p1, p2}, Lcom/vk/documents/list/DocumentsListFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p2, 0x1

    .line 72
    invoke-virtual {p0, p2}, Lcom/vk/documents/SearchDocumentsListFragment;->o_(Z)V

    .line 73
    new-instance v0, Lcom/vtosters/lite/ui/SearchViewWrapper;

    invoke-virtual {p0}, Lcom/vk/documents/SearchDocumentsListFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/vk/documents/SearchDocumentsListFragment;->aq:Lcom/vk/documents/SearchDocumentsListFragment$c;

    check-cast v2, Lcom/vtosters/lite/ui/SearchViewWrapper$a;

    invoke-direct {v0, v1, v2}, Lcom/vtosters/lite/ui/SearchViewWrapper;-><init>(Landroid/app/Activity;Lcom/vtosters/lite/ui/SearchViewWrapper$a;)V

    .line 74
    invoke-virtual {v0, p2}, Lcom/vtosters/lite/ui/SearchViewWrapper;->a(Z)V

    const/4 p2, 0x0

    .line 75
    invoke-virtual {v0, p2}, Lcom/vtosters/lite/ui/SearchViewWrapper;->g(Z)V

    .line 73
    iput-object v0, p0, Lcom/vk/documents/SearchDocumentsListFragment;->ah:Lcom/vtosters/lite/ui/SearchViewWrapper;

    .line 78
    invoke-direct {p0}, Lcom/vk/documents/SearchDocumentsListFragment;->as()Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2$1;

    move-result-object v0

    check-cast v0, Lcom/vk/lists/PaginationHelper$e;

    invoke-static {v0}, Lcom/vk/lists/PaginationHelper;->a(Lcom/vk/lists/PaginationHelper$e;)Lcom/vk/lists/PaginationHelper$a;

    move-result-object v0

    const/16 v1, 0x32

    .line 79
    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper$a;->b(I)Lcom/vk/lists/PaginationHelper$a;

    move-result-object v0

    .line 80
    invoke-virtual {v0, p2}, Lcom/vk/lists/PaginationHelper$a;->a(Z)Lcom/vk/lists/PaginationHelper$a;

    move-result-object p2

    const/16 v0, 0xa

    .line 81
    invoke-virtual {p2, v0}, Lcom/vk/lists/PaginationHelper$a;->a(I)Lcom/vk/lists/PaginationHelper$a;

    move-result-object p2

    const-string v2, "PaginationHelper.createW\u2026set(LOADING_START_OFFSET)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lcom/vk/documents/SearchDocumentsListFragment;->au()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-static {p2, v2}, Lcom/vk/lists/PaginationHelperExt;->a(Lcom/vk/lists/PaginationHelper$a;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/PaginationHelper;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/documents/SearchDocumentsListFragment;->ai:Lcom/vk/lists/PaginationHelper;

    .line 83
    invoke-direct {p0}, Lcom/vk/documents/SearchDocumentsListFragment;->at()Lcom/vk/documents/SearchDocumentsListFragment$userItemsProvider$2$1;

    move-result-object p2

    check-cast p2, Lcom/vk/lists/PaginationHelper$e;

    invoke-static {p2}, Lcom/vk/lists/PaginationHelper;->a(Lcom/vk/lists/PaginationHelper$e;)Lcom/vk/lists/PaginationHelper$a;

    move-result-object p2

    .line 84
    invoke-virtual {p2, v1}, Lcom/vk/lists/PaginationHelper$a;->b(I)Lcom/vk/lists/PaginationHelper$a;

    move-result-object p2

    .line 85
    invoke-virtual {p2, v0}, Lcom/vk/lists/PaginationHelper$a;->a(I)Lcom/vk/lists/PaginationHelper$a;

    move-result-object p2

    const-string v0, "PaginationHelper.createW\u2026set(LOADING_START_OFFSET)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lcom/vk/documents/SearchDocumentsListFragment;->au()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    invoke-static {p2, v0}, Lcom/vk/lists/PaginationHelperExt;->a(Lcom/vk/lists/PaginationHelper$a;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/PaginationHelper;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/documents/SearchDocumentsListFragment;->aj:Lcom/vk/lists/PaginationHelper;

    const p2, 0x7f0a0b01

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 88
    invoke-static {p1, p2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    if-eqz p1, :cond_3

    const p2, 0x7f110246

    .line 89
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    .line 90
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/documents/SearchDocumentsListFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    const-string v0, "activity!!"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/documents/SearchDocumentsListFragment;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    :cond_3
    return-void
.end method
