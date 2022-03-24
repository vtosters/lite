.class public abstract Lcom/vk/catalog/core/view/BlockView;
.super Lcom/vk/catalog/core/view/BaseView;
.source "BlockView.kt"

# interfaces
.implements Lcom/vk/catalog/core/CatalogContract$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/catalog/core/view/BaseView<",
        "Lcom/vk/catalog/core/CatalogContract$d;",
        "Lcom/vk/catalog/core/CatalogContract$c;",
        "Lcom/vk/catalog/core/model/Block;",
        ">;",
        "Lcom/vk/catalog/core/CatalogContract$d;"
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/e/KProperty1;


# instance fields
.field private final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/e/KProperty1;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/catalog/core/view/BlockView;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "callback"

    const-string v4, "getCallback()Lcom/vk/lists/PreloadCallback;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/catalog/core/view/BlockView;->a:[Lkotlin/e/KProperty1;

    return-void
.end method

.method public constructor <init>(Lcom/vk/lists/RecyclerPaginatedView;)V
    .locals 1

    const-string v0, "recycler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/vk/catalog/core/view/BaseView;-><init>(Lcom/vk/lists/RecyclerPaginatedView;)V

    .line 20
    new-instance v0, Lcom/vk/catalog/core/view/BlockView$callback$2;

    invoke-direct {v0, p0, p1}, Lcom/vk/catalog/core/view/BlockView$callback$2;-><init>(Lcom/vk/catalog/core/view/BlockView;Lcom/vk/lists/RecyclerPaginatedView;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/catalog/core/view/BlockView;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/catalog/core/view/BlockView;)Lcom/vk/catalog/core/model/BlockLayout$Layout;
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/vk/catalog/core/view/BlockView;->m()Lcom/vk/catalog/core/model/BlockLayout$Layout;

    move-result-object p0

    return-object p0
.end method

.method private final e()Lcom/vk/lists/PreloadCallback;
    .locals 3

    iget-object v0, p0, Lcom/vk/catalog/core/view/BlockView;->c:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/catalog/core/view/BlockView;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/lists/PreloadCallback;

    return-object v0
.end method

.method private final m()Lcom/vk/catalog/core/model/BlockLayout$Layout;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/vk/catalog/core/view/BlockView;->getPresenter()Lcom/vk/o/BaseContract$a;

    move-result-object v0

    check-cast v0, Lcom/vk/catalog/core/CatalogContract$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/catalog/core/CatalogContract$c;->a()Lcom/vk/catalog/core/model/BlockLayout$Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vk/catalog/core/model/BlockLayout$Layout;->LARGE_LIST:Lcom/vk/catalog/core/model/BlockLayout$Layout;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;Lcom/vk/lists/ListDataSet;)Lcom/vk/catalog/core/a/DecoratedSimpleAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View$OnClickListener;",
            "Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;",
            "Lcom/vk/lists/ListDataSet<",
            "Lcom/vk/catalog/core/model/Block;",
            ">;)",
            "Lcom/vk/catalog/core/a/DecoratedSimpleAdapter<",
            "Lcom/vk/catalog/core/model/Block;",
            "Lcom/vk/catalog/core/holder/CatalogViewHolder<",
            "Lcom/vk/catalog/core/model/Block;",
            ">;>;"
        }
    .end annotation

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSet"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/vk/catalog/core/a/BlockRecyclerAdapter;

    check-cast p2, Lcom/vk/catalog/core/holder/CatalogViewHolderFactory;

    invoke-direct {p0}, Lcom/vk/catalog/core/view/BlockView;->m()Lcom/vk/catalog/core/model/BlockLayout$Layout;

    move-result-object v1

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/vk/catalog/core/a/BlockRecyclerAdapter;-><init>(Landroid/view/View$OnClickListener;Lcom/vk/catalog/core/holder/CatalogViewHolderFactory;Lcom/vk/lists/ListDataSet;Lcom/vk/catalog/core/model/BlockLayout$Layout;)V

    check-cast v0, Lcom/vk/catalog/core/a/DecoratedSimpleAdapter;

    return-object v0
.end method

.method public synthetic c()Lcom/vk/catalog/core/holder/CatalogViewHolderFactory;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/vk/catalog/core/view/BlockView;->d()Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;

    move-result-object v0

    check-cast v0, Lcom/vk/catalog/core/holder/CatalogViewHolderFactory;

    return-object v0
.end method

.method public d()Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/vk/catalog/core/view/BlockView;->h()Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/vk/lists/PreloadCallback;
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/vk/catalog/core/view/BlockView;->e()Lcom/vk/lists/PreloadCallback;

    move-result-object v0

    return-object v0
.end method
