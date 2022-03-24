.class public abstract Lcom/vk/catalog/core/view/BaseSectionView;
.super Lcom/vk/catalog/core/view/BaseView;
.source "BaseSectionView.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/vk/catalog/core/CatalogContract$b<",
        "TP;",
        "Lcom/vk/catalog/core/model/Block;",
        ">;P::",
        "Lcom/vk/catalog/core/CatalogContract$a<",
        "TV;>;>",
        "Lcom/vk/catalog/core/view/BaseView<",
        "TV;TP;",
        "Lcom/vk/catalog/core/model/Block;",
        ">;"
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

    const-class v2, Lcom/vk/catalog/core/view/BaseSectionView;

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

    sput-object v0, Lcom/vk/catalog/core/view/BaseSectionView;->a:[Lkotlin/e/KProperty1;

    return-void
.end method

.method public constructor <init>(Lcom/vk/lists/RecyclerPaginatedView;)V
    .locals 1

    const-string v0, "recycler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/vk/catalog/core/view/BaseView;-><init>(Lcom/vk/lists/RecyclerPaginatedView;)V

    .line 18
    new-instance v0, Lcom/vk/catalog/core/view/BaseSectionView$callback$2;

    invoke-direct {v0, p0, p1}, Lcom/vk/catalog/core/view/BaseSectionView$callback$2;-><init>(Lcom/vk/catalog/core/view/BaseSectionView;Lcom/vk/lists/RecyclerPaginatedView;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/catalog/core/view/BaseSectionView;->c:Lkotlin/Lazy;

    return-void
.end method

.method private final m()Lcom/vk/lists/PreloadCallback;
    .locals 3

    iget-object v0, p0, Lcom/vk/catalog/core/view/BaseSectionView;->c:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/catalog/core/view/BaseSectionView;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/lists/PreloadCallback;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;Lcom/vk/lists/ListDataSet;)Lcom/vk/catalog/core/a/DecoratedSimpleAdapter;
    .locals 1
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

    .line 37
    new-instance v0, Lcom/vk/catalog/core/a/SectionRecyclerAdapter;

    check-cast p2, Lcom/vk/catalog/core/holder/CatalogViewHolderFactory;

    invoke-direct {v0, p1, p2, p3}, Lcom/vk/catalog/core/a/SectionRecyclerAdapter;-><init>(Landroid/view/View$OnClickListener;Lcom/vk/catalog/core/holder/CatalogViewHolderFactory;Lcom/vk/lists/ListDataSet;)V

    check-cast v0, Lcom/vk/catalog/core/a/DecoratedSimpleAdapter;

    return-object v0
.end method

.method public f()Lcom/vk/lists/PreloadCallback;
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/vk/catalog/core/view/BaseSectionView;->m()Lcom/vk/lists/PreloadCallback;

    move-result-object v0

    return-object v0
.end method
