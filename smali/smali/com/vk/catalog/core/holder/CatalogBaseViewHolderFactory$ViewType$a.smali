.class public final Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$ViewType$a;
.super Ljava/lang/Object;
.source "CatalogBaseViewHolderFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$ViewType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 131
    invoke-direct {p0}, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$ViewType$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$ViewType;
    .locals 1

    .line 133
    invoke-static {}, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$ViewType;->values()[Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$ViewType;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final a(Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$ViewType;Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)Lcom/vk/catalog/core/holder/CatalogViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$ViewType;",
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

    .line 139
    sget-object v0, Lcom/vk/catalog/core/holder/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$ViewType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 141
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-instance v0, Lcom/vk/catalog/core/holder/CatalogListLinkViewHolder;

    invoke-virtual {p1}, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$ViewType;->b()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p2, p3, p1}, Lcom/vk/catalog/core/holder/CatalogListLinkViewHolder;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;Ljava/util/List;)V

    check-cast v0, Lcom/vk/catalog/core/holder/CatalogLinkViewHolder;

    goto :goto_0

    .line 140
    :pswitch_1
    new-instance v0, Lcom/vk/catalog/core/holder/CatalogSliderLinkViewHolder;

    invoke-virtual {p1}, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$ViewType;->b()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p2, p3, p1}, Lcom/vk/catalog/core/holder/CatalogSliderLinkViewHolder;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;Ljava/util/List;)V

    check-cast v0, Lcom/vk/catalog/core/holder/CatalogLinkViewHolder;

    .line 139
    :goto_0
    check-cast v0, Lcom/vk/catalog/core/holder/CatalogViewHolder;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
