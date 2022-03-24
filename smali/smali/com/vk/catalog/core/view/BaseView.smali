.class public abstract Lcom/vk/catalog/core/view/BaseView;
.super Ljava/lang/Object;
.source "BaseView.kt"

# interfaces
.implements Lcom/vk/catalog/core/CatalogContract$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/vk/catalog/core/CatalogContract$b<",
        "TP;TT;>;P::",
        "Lcom/vk/catalog/core/CatalogContract$a<",
        "TV;>;T:",
        "Lcom/vk/catalog/core/model/Block;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/catalog/core/CatalogContract$b<",
        "TP;TT;>;"
    }
.end annotation


# static fields
.field static final synthetic b:[Lkotlin/e/KProperty1;


# instance fields
.field private final a:Lcom/vk/lists/ListDataSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/lists/ListDataSet<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;

.field private final e:Landroid/view/View$OnClickListener;

.field private final f:Lcom/vk/lists/RecyclerPaginatedView;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/e/KProperty1;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/catalog/core/view/BaseView;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "factory"

    const-string v4, "getFactory()Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/catalog/core/view/BaseView;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "adapter"

    const-string v4, "getAdapter()Lcom/vk/catalog/core/adapter/DecoratedSimpleAdapter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/catalog/core/view/BaseView;->b:[Lkotlin/e/KProperty1;

    return-void
.end method

.method public constructor <init>(Lcom/vk/lists/RecyclerPaginatedView;)V
    .locals 1

    const-string v0, "recycler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog/core/view/BaseView;->f:Lcom/vk/lists/RecyclerPaginatedView;

    .line 26
    new-instance p1, Lcom/vk/lists/ListDataSet;

    invoke-direct {p1}, Lcom/vk/lists/ListDataSet;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog/core/view/BaseView;->a:Lcom/vk/lists/ListDataSet;

    .line 27
    new-instance p1, Lcom/vk/catalog/core/view/BaseView$factory$2;

    invoke-direct {p1, p0}, Lcom/vk/catalog/core/view/BaseView$factory$2;-><init>(Lcom/vk/catalog/core/view/BaseView;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/catalog/core/view/BaseView;->c:Lkotlin/Lazy;

    .line 28
    new-instance p1, Lcom/vk/catalog/core/view/BaseView$adapter$2;

    invoke-direct {p1, p0}, Lcom/vk/catalog/core/view/BaseView$adapter$2;-><init>(Lcom/vk/catalog/core/view/BaseView;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/catalog/core/view/BaseView;->d:Lkotlin/Lazy;

    .line 29
    new-instance p1, Lcom/vk/catalog/core/view/BaseView$a;

    invoke-direct {p1, p0}, Lcom/vk/catalog/core/view/BaseView$a;-><init>(Lcom/vk/catalog/core/view/BaseView;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-static {p1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/catalog/core/view/BaseView;->e:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/catalog/core/view/BaseView;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/vk/catalog/core/view/BaseView;->e:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private final m()Lcom/vk/catalog/core/a/DecoratedSimpleAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/catalog/core/a/DecoratedSimpleAdapter<",
            "TT;",
            "Lcom/vk/catalog/core/holder/CatalogViewHolder<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vk/catalog/core/view/BaseView;->d:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/catalog/core/view/BaseView;->b:[Lkotlin/e/KProperty1;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/catalog/core/a/DecoratedSimpleAdapter;

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/view/View$OnClickListener;Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;Lcom/vk/lists/ListDataSet;)Lcom/vk/catalog/core/a/DecoratedSimpleAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View$OnClickListener;",
            "Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;",
            "Lcom/vk/lists/ListDataSet<",
            "TT;>;)",
            "Lcom/vk/catalog/core/a/DecoratedSimpleAdapter<",
            "TT;",
            "Lcom/vk/catalog/core/holder/CatalogViewHolder<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method public a(Ljava/util/List;Lcom/vk/lists/PaginationHelper$a;)Lcom/vk/lists/PaginationHelper;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lcom/vk/lists/PaginationHelper$a;",
            ")",
            "Lcom/vk/lists/PaginationHelper;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paginationHelperBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/vk/catalog/core/view/BaseView;->f:Lcom/vk/lists/RecyclerPaginatedView;

    .line 41
    sget-object v1, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->LINEAR:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {v0, v1}, Lcom/vk/lists/RecyclerPaginatedView;->a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/lists/AbstractPaginatedView$a;->a()V

    .line 42
    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    new-instance v2, Lcom/vk/catalog/core/ui/a/BlockItemDecoration;

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/vk/catalog/core/ui/a/BlockItemDecoration;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 43
    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    const-string v2, "recyclerView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vk/catalog/core/view/BaseView;->h()Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;->a()Landroid/support/v7/widget/RecyclerView$o;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setRecycledViewPool(Landroid/support/v7/widget/RecyclerView$o;)V

    .line 44
    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 45
    invoke-direct {p0}, Lcom/vk/catalog/core/view/BaseView;->m()Lcom/vk/catalog/core/a/DecoratedSimpleAdapter;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 47
    iget-object v0, p0, Lcom/vk/catalog/core/view/BaseView;->a:Lcom/vk/lists/ListDataSet;

    invoke-virtual {v0, p1}, Lcom/vk/lists/ListDataSet;->a(Ljava/util/List;)V

    .line 48
    invoke-virtual {p0}, Lcom/vk/catalog/core/view/BaseView;->l()I

    move-result v0

    .line 50
    invoke-virtual {p0}, Lcom/vk/catalog/core/view/BaseView;->f()Lcom/vk/lists/PreloadCallback;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/vk/lists/PaginationHelper$a;->a(Lcom/vk/lists/PreloadCallback;)Lcom/vk/lists/PaginationHelper$a;

    move-result-object p2

    .line 51
    invoke-virtual {p2, v0}, Lcom/vk/lists/PaginationHelper$a;->d(I)Lcom/vk/lists/PaginationHelper$a;

    move-result-object p2

    .line 52
    invoke-virtual {p2, v0}, Lcom/vk/lists/PaginationHelper$a;->a(I)Lcom/vk/lists/PaginationHelper$a;

    move-result-object p2

    .line 53
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vk/lists/PaginationHelper$a;->b(Z)Lcom/vk/lists/PaginationHelper$a;

    move-result-object p1

    const-string p2, "paginationHelperBuilder\n\u2026adOnBind(items.isEmpty())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vk/catalog/core/view/BaseView;->f:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-static {p1, p2}, Lcom/vk/lists/PaginationHelperExt;->a(Lcom/vk/lists/PaginationHelper$a;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/PaginationHelper;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/vk/catalog/core/view/BaseView;->f:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 6

    .line 66
    iget-object v0, p0, Lcom/vk/catalog/core/view/BaseView;->a:Lcom/vk/lists/ListDataSet;

    iget-object v0, v0, Lcom/vk/lists/ListDataSet;->b:Ljava/util/ArrayList;

    const-string v1, "dataSet.list"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 81
    check-cast v3, Lcom/vk/catalog/core/model/Block;

    .line 66
    invoke-virtual {v3}, Lcom/vk/catalog/core/model/Block;->m()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_2
    if-ltz v2, :cond_3

    .line 68
    invoke-direct {p0}, Lcom/vk/catalog/core/view/BaseView;->m()Lcom/vk/catalog/core/a/DecoratedSimpleAdapter;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/vk/catalog/core/a/DecoratedSimpleAdapter;->c_(I)V

    :cond_3
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/vk/catalog/core/view/BaseView;->a:Lcom/vk/lists/ListDataSet;

    invoke-virtual {v0, p1}, Lcom/vk/lists/ListDataSet;->b(Ljava/util/List;)V

    .line 61
    iget-object p1, p0, Lcom/vk/catalog/core/view/BaseView;->f:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->v()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 57
    invoke-direct {p0}, Lcom/vk/catalog/core/view/BaseView;->m()Lcom/vk/catalog/core/a/DecoratedSimpleAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/catalog/core/a/DecoratedSimpleAdapter;->b()V

    return-void
.end method

.method public b(J)V
    .locals 6

    .line 73
    iget-object v0, p0, Lcom/vk/catalog/core/view/BaseView;->a:Lcom/vk/lists/ListDataSet;

    iget-object v0, v0, Lcom/vk/lists/ListDataSet;->b:Ljava/util/ArrayList;

    const-string v1, "dataSet.list"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 88
    check-cast v3, Lcom/vk/catalog/core/model/Block;

    .line 73
    invoke-virtual {v3}, Lcom/vk/catalog/core/model/Block;->m()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_2
    if-ltz v2, :cond_3

    .line 75
    iget-object p1, p0, Lcom/vk/catalog/core/view/BaseView;->a:Lcom/vk/lists/ListDataSet;

    invoke-virtual {p1, v2}, Lcom/vk/lists/ListDataSet;->k(I)V

    :cond_3
    return-void
.end method

.method public abstract f()Lcom/vk/lists/PreloadCallback;
.end method

.method protected final g()Lcom/vk/lists/ListDataSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/lists/ListDataSet<",
            "TT;>;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/vk/catalog/core/view/BaseView;->a:Lcom/vk/lists/ListDataSet;

    return-object v0
.end method

.method protected final h()Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;
    .locals 3

    iget-object v0, p0, Lcom/vk/catalog/core/view/BaseView;->c:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/catalog/core/view/BaseView;->b:[Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;

    return-object v0
.end method

.method public abstract i()Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;
.end method

.method public j()Landroid/app/Activity;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/vk/catalog/core/view/BaseView;->f:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected final k()Lcom/vk/lists/RecyclerPaginatedView;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/vk/catalog/core/view/BaseView;->f:Lcom/vk/lists/RecyclerPaginatedView;

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 22
    invoke-static {p0}, Lcom/vk/catalog/core/CatalogContract$b$a;->a(Lcom/vk/catalog/core/CatalogContract$b;)I

    move-result v0

    return v0
.end method
