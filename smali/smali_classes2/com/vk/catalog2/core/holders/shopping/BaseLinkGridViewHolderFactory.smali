.class public final Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory;
.super Ljava/lang/Object;
.source "BaseLinkGridViewHolderFactory.kt"


# static fields
.field public static final a:Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory;

    invoke-direct {v0}, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory;-><init>()V

    sput-object v0, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory;->a:Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/ViewGroup;ILkotlin/jvm/b/Functions2;)Ljava/lang/Object;
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/ViewGroup;",
            "I",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Landroid/view/View;",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p2, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-interface {p3, p1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory2;
    .locals 2

    .line 1
    sget v0, Lcom/vk/catalog2/core/R7;->catalog_link_grid_item_compact_image_view:I

    sget-object v1, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory$createCompactImageHolder$1;->a:Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory$createCompactImageHolder$1;

    invoke-direct {p0, p1, v0, v1}, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory;->a(Landroid/view/ViewGroup;ILkotlin/jvm/b/Functions2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory2;

    return-object p1
.end method

.method public final a(Landroid/view/ViewGroup;Z)Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory2;
    .locals 2

    .line 2
    sget v0, Lcom/vk/catalog2/core/R7;->catalog_link_grid_item_detailed_image_view:I

    new-instance v1, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory$createDetailedImageHolder$1;

    invoke-direct {v1, p2}, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory$createDetailedImageHolder$1;-><init>(Z)V

    invoke-direct {p0, p1, v0, v1}, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory;->a(Landroid/view/ViewGroup;ILkotlin/jvm/b/Functions2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory2;

    return-object p1
.end method

.method public final b(Landroid/view/ViewGroup;)Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory7;
    .locals 2

    .line 1
    sget v0, Lcom/vk/catalog2/core/R7;->catalog_link_grid_item_compact_video_view:I

    sget-object v1, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory$createCompactVideoHolder$1;->a:Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory$createCompactVideoHolder$1;

    invoke-direct {p0, p1, v0, v1}, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory;->a(Landroid/view/ViewGroup;ILkotlin/jvm/b/Functions2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory7;

    return-object p1
.end method

.method public final b(Landroid/view/ViewGroup;Z)Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory7;
    .locals 2

    .line 2
    sget v0, Lcom/vk/catalog2/core/R7;->catalog_link_grid_item_detailed_video_view:I

    new-instance v1, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory$createDetailedVideoHolder$1;

    invoke-direct {v1, p2}, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory$createDetailedVideoHolder$1;-><init>(Z)V

    invoke-direct {p0, p1, v0, v1}, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory;->a(Landroid/view/ViewGroup;ILkotlin/jvm/b/Functions2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory7;

    return-object p1
.end method
