.class public final Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType$a;
.super Ljava/lang/Object;
.source "VideoCatalogViewHolderFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 215
    invoke-direct {p0}, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)Lcom/vk/catalog/core/holder/CatalogViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;",
            "Landroid/view/View$OnClickListener;",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/vk/catalog/core/holder/CatalogViewHolder<",
            "Lcom/vk/catalog/core/model/Block;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    sget-object v0, Lcom/vk/catalog/video/holder/j;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 232
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-instance p1, Lcom/vk/catalog/video/holder/VideoCatalogSubscribeItemViewHolder;

    invoke-direct {p1, p2, p3}, Lcom/vk/catalog/video/holder/VideoCatalogSubscribeItemViewHolder;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    check-cast p1, Lcom/vk/catalog/core/holder/CatalogViewHolder;

    goto :goto_0

    .line 231
    :pswitch_1
    new-instance v0, Lcom/vk/catalog/video/holder/VideoCatalogAlbumListItemHolder;

    invoke-virtual {p1}, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;->b()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p2, p3, p1}, Lcom/vk/catalog/video/holder/VideoCatalogAlbumListItemHolder;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;Ljava/util/List;)V

    move-object p1, v0

    check-cast p1, Lcom/vk/catalog/core/holder/CatalogViewHolder;

    goto :goto_0

    .line 230
    :pswitch_2
    new-instance v0, Lcom/vk/catalog/video/holder/VideoCatalogAlbumSliderItemHolder;

    invoke-virtual {p1}, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;->b()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p2, p3, p1}, Lcom/vk/catalog/video/holder/VideoCatalogAlbumSliderItemHolder;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;Ljava/util/List;)V

    move-object p1, v0

    check-cast p1, Lcom/vk/catalog/core/holder/CatalogViewHolder;

    goto :goto_0

    .line 229
    :pswitch_3
    new-instance v0, Lcom/vk/catalog/video/holder/VideoCatalogLargeVideoItemHolder;

    invoke-virtual {p1}, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;->b()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p2, p3, p1}, Lcom/vk/catalog/video/holder/VideoCatalogLargeVideoItemHolder;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;Ljava/util/List;)V

    move-object p1, v0

    check-cast p1, Lcom/vk/catalog/core/holder/CatalogViewHolder;

    goto :goto_0

    .line 228
    :pswitch_4
    new-instance v0, Lcom/vk/catalog/video/holder/VideoCatalogSmallVideoItemHolder;

    invoke-virtual {p1}, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;->b()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p2, p3, p1}, Lcom/vk/catalog/video/holder/VideoCatalogSmallVideoItemHolder;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;Ljava/util/List;)V

    move-object p1, v0

    check-cast p1, Lcom/vk/catalog/core/holder/CatalogViewHolder;

    goto :goto_0

    .line 227
    :pswitch_5
    new-instance v0, Lcom/vk/catalog/video/holder/VideoCatalogSliderLargeVideoItemHolder;

    invoke-virtual {p1}, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;->b()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p2, p3, p1}, Lcom/vk/catalog/video/holder/VideoCatalogSliderLargeVideoItemHolder;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;Ljava/util/List;)V

    move-object p1, v0

    check-cast p1, Lcom/vk/catalog/core/holder/CatalogViewHolder;

    goto :goto_0

    .line 226
    :pswitch_6
    new-instance v0, Lcom/vk/catalog/video/holder/VideoCatalogSliderSmallVideoItemHolder;

    invoke-virtual {p1}, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;->b()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p2, p3, p1}, Lcom/vk/catalog/video/holder/VideoCatalogSliderSmallVideoItemHolder;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;Ljava/util/List;)V

    move-object p1, v0

    check-cast p1, Lcom/vk/catalog/core/holder/CatalogViewHolder;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(I)Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;
    .locals 1

    .line 219
    invoke-static {}, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;->values()[Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;

    move-result-object v0

    add-int/lit8 p1, p1, -0x64

    aget-object p1, v0, p1

    return-object p1
.end method
