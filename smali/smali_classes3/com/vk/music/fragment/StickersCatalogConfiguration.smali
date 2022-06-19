.class public final Lcom/vk/music/fragment/StickersCatalogConfiguration;
.super Lcom/vk/catalog2/core/VkCatalogConfiguration;
.source "StickersCatalogConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/fragment/StickersCatalogConfiguration$b;,
        Lcom/vk/music/fragment/StickersCatalogConfiguration$a;
    }
.end annotation


# instance fields
.field private volatile c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/fragment/StickersCatalogConfiguration$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/fragment/StickersCatalogConfiguration$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "__STICKERS_CTLG_GIFT_USERS__"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/l;->g(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    :goto_0
    const-string v1, "__STICKERS_CTLG_URL__"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ref"

    .line 5
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/vk/music/fragment/StickersCatalogConfiguration;-><init>(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p3}, Lcom/vk/catalog2/core/VkCatalogConfiguration;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Lcom/vk/music/fragment/StickersCatalogConfiguration;->d:Ljava/util/Collection;

    iput-object p2, p0, Lcom/vk/music/fragment/StickersCatalogConfiguration;->e:Ljava/lang/String;

    return-void
.end method

.method private final a(Lc/a/m;)Lc/a/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/m<",
            "Lcom/vk/dto/stickers/StickerStockItem;",
            ">;)",
            "Lc/a/m<",
            "Lcom/vk/music/fragment/StickersCatalogConfiguration$b;",
            ">;"
        }
    .end annotation

    .line 32
    sget-object v0, Lcom/vk/music/fragment/StickersCatalogConfiguration$i;->a:Lcom/vk/music/fragment/StickersCatalogConfiguration$i;

    invoke-virtual {p1, v0}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/vk/music/fragment/StickersCatalogConfiguration;->d:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const-string v1, "referredPackObservable.m\u2026o(it, GiftData.FOR_ALL) }"

    if-eqz v0, :cond_0

    .line 34
    sget-object v0, Lcom/vk/music/fragment/StickersCatalogConfiguration$d;->a:Lcom/vk/music/fragment/StickersCatalogConfiguration$d;

    invoke-virtual {p1, v0}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/vk/music/fragment/StickersCatalogConfiguration;->d:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    .line 36
    new-instance v0, Lcom/vk/music/fragment/StickersCatalogConfiguration$e;

    invoke-direct {v0, p0}, Lcom/vk/music/fragment/StickersCatalogConfiguration$e;-><init>(Lcom/vk/music/fragment/StickersCatalogConfiguration;)V

    invoke-virtual {p1, v0}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object p1

    const-string v0, "referredPackObservable.m\u2026Data(giftUsers, false)) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/vk/music/fragment/StickersCatalogConfiguration;->d:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 38
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v3

    invoke-interface {v3}, Lcom/vk/bridges/f;->b()I

    move-result v3

    if-ne v0, v3, :cond_2

    .line 39
    sget-object v0, Lcom/vk/music/fragment/StickersCatalogConfiguration$f;->a:Lcom/vk/music/fragment/StickersCatalogConfiguration$f;

    invoke-virtual {p1, v0}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/vk/music/fragment/StickersCatalogConfiguration;->c:Ljava/util/Collection;

    if-eqz v1, :cond_3

    .line 41
    new-instance v2, Lcom/vk/music/fragment/StickersCatalogConfiguration$c;

    invoke-direct {v2, v1, p0, p1, v0}, Lcom/vk/music/fragment/StickersCatalogConfiguration$c;-><init>(Ljava/util/Collection;Lcom/vk/music/fragment/StickersCatalogConfiguration;Lc/a/m;I)V

    invoke-virtual {p1, v2}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object p1

    const-string v0, "referredPackObservable.m\u2026, giftData)\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 42
    :cond_3
    new-instance v1, Lb/h/c/z/b;

    invoke-direct {v1, v0}, Lb/h/c/z/b;-><init>(I)V

    const/4 v3, 0x0

    .line 43
    invoke-static {v1, v3, v2, v3}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v1

    .line 44
    new-instance v2, Lcom/vk/music/fragment/StickersCatalogConfiguration$g;

    invoke-direct {v2, p0}, Lcom/vk/music/fragment/StickersCatalogConfiguration$g;-><init>(Lcom/vk/music/fragment/StickersCatalogConfiguration;)V

    invoke-virtual {v1, v2}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object v1

    .line 45
    new-instance v2, Lcom/vk/music/fragment/StickersCatalogConfiguration$h;

    invoke-direct {v2, p0, v0}, Lcom/vk/music/fragment/StickersCatalogConfiguration$h;-><init>(Lcom/vk/music/fragment/StickersCatalogConfiguration;I)V

    invoke-virtual {v1, p1, v2}, Lc/a/m;->a(Lc/a/p;Lc/a/z/c;)Lc/a/m;

    move-result-object p1

    const-string v0, "StickersGetAvailableForG\u2026kIds))\n                })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(IILjava/util/Collection;)Lcom/vk/stickers/bridge/GiftData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/vk/stickers/bridge/GiftData;"
        }
    .end annotation

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 47
    new-instance p1, Lcom/vk/stickers/bridge/GiftData;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lcom/vk/stickers/bridge/GiftData;-><init>(Ljava/util/Collection;Z)V

    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Lcom/vk/stickers/bridge/GiftData;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lcom/vk/stickers/bridge/GiftData;-><init>(Ljava/util/Collection;Z)V

    :goto_0
    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/music/fragment/StickersCatalogConfiguration;IILjava/util/Collection;)Lcom/vk/stickers/bridge/GiftData;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/music/fragment/StickersCatalogConfiguration;->a(IILjava/util/Collection;)Lcom/vk/stickers/bridge/GiftData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/music/fragment/StickersCatalogConfiguration;)Ljava/util/Collection;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/vk/music/fragment/StickersCatalogConfiguration;->d:Ljava/util/Collection;

    return-object p0
.end method

.method private final a(Landroid/content/Context;Lcom/vk/music/fragment/StickersCatalogConfiguration$b;)V
    .locals 2

    .line 23
    invoke-static {}, Lcom/vk/stickers/bridge/l;->a()Lcom/vk/stickers/bridge/k;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/vk/stickers/bridge/k;->c()Lcom/vk/stickers/bridge/m;

    move-result-object v0

    .line 25
    invoke-virtual {p2}, Lcom/vk/music/fragment/StickersCatalogConfiguration$b;->b()Lcom/vk/dto/stickers/StickerStockItem;

    move-result-object v1

    invoke-virtual {p2}, Lcom/vk/music/fragment/StickersCatalogConfiguration$b;->a()Lcom/vk/stickers/bridge/GiftData;

    move-result-object p2

    invoke-interface {v0, p1, v1, p2}, Lcom/vk/stickers/bridge/m;->a(Landroid/content/Context;Lcom/vk/dto/stickers/StickerStockItem;Lcom/vk/stickers/bridge/GiftData;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/fragment/StickersCatalogConfiguration;Landroid/content/Context;Lcom/vk/music/fragment/StickersCatalogConfiguration$b;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/vk/music/fragment/StickersCatalogConfiguration;->a(Landroid/content/Context;Lcom/vk/music/fragment/StickersCatalogConfiguration$b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/fragment/StickersCatalogConfiguration;Lcom/vk/stickers/bridge/o;Lcom/vk/dto/stickers/StickerStockItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/catalog2/core/VkCatalogConfiguration;->a(Lcom/vk/stickers/bridge/o;Lcom/vk/dto/stickers/StickerStockItem;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/fragment/StickersCatalogConfiguration;Ljava/util/Collection;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vk/music/fragment/StickersCatalogConfiguration;->c:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)Lc/a/m;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lc/a/m<",
            "Lcom/vk/catalog2/core/api/dto/d<",
            "Lcom/vk/catalog2/core/api/dto/CatalogCatalog;",
            ">;>;"
        }
    .end annotation

    .line 6
    new-instance v9, Lcom/vk/catalog2/core/api/l/a;

    invoke-virtual {p0}, Lcom/vk/catalog2/core/VkCatalogConfiguration;->j()Lcom/vk/catalog2/core/h;

    move-result-object v1

    iget-object v0, p0, Lcom/vk/music/fragment/StickersCatalogConfiguration;->d:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ne v0, v10, :cond_0

    iget-object v0, p0, Lcom/vk/music/fragment/StickersCatalogConfiguration;->d:Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/l;->h(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v11

    :goto_0
    iget-object v6, p0, Lcom/vk/music/fragment/StickersCatalogConfiguration;->e:Ljava/lang/String;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object v0, v9

    move-object v2, p2

    move v4, p1

    invoke-direct/range {v0 .. v8}, Lcom/vk/catalog2/core/api/l/a;-><init>(Lcom/vk/catalog2/core/h;Ljava/lang/String;ZILjava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    invoke-static {v9, v11, v10, v11}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lc/a/m;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lc/a/m<",
            "Lcom/vk/catalog2/core/api/dto/d<",
            "Lcom/vk/catalog2/core/api/dto/CatalogSection;",
            ">;>;"
        }
    .end annotation

    .line 7
    new-instance v6, Lcom/vk/catalog2/core/api/c;

    invoke-virtual {p0}, Lcom/vk/catalog2/core/VkCatalogConfiguration;->j()Lcom/vk/catalog2/core/h;

    move-result-object v1

    iget-object v0, p0, Lcom/vk/music/fragment/StickersCatalogConfiguration;->d:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v0, v7, :cond_0

    iget-object v0, p0, Lcom/vk/music/fragment/StickersCatalogConfiguration;->d:Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/l;->h(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v8

    :goto_0
    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/catalog2/core/api/c;-><init>(Lcom/vk/catalog2/core/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v6, v8, v7, v8}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/catalog2/core/api/dto/CatalogDataType;Lcom/vk/catalog2/core/api/dto/CatalogViewType;Lcom/vk/catalog2/core/blocks/UIBlock;Lcom/vk/catalog2/core/e;)Lcom/vk/catalog2/core/holders/common/n;
    .locals 6

    .line 8
    sget-object v0, Lcom/vk/music/fragment/n;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 9
    invoke-super {p0, p1, p2, p3, p4}, Lcom/vk/catalog2/core/VkCatalogConfiguration;->a(Lcom/vk/catalog2/core/api/dto/CatalogDataType;Lcom/vk/catalog2/core/api/dto/CatalogViewType;Lcom/vk/catalog2/core/blocks/UIBlock;Lcom/vk/catalog2/core/e;)Lcom/vk/catalog2/core/holders/common/n;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/vk/music/fragment/StickersCatalogConfiguration$createViewHolder$openStickerPackAction$1;

    invoke-direct {v0, p0}, Lcom/vk/music/fragment/StickersCatalogConfiguration$createViewHolder$openStickerPackAction$1;-><init>(Lcom/vk/music/fragment/StickersCatalogConfiguration;)V

    .line 11
    new-instance v2, Lcom/vk/music/fragment/StickersCatalogConfiguration$createViewHolder$buyStickerPackAction$1;

    invoke-direct {v2, p0, p4}, Lcom/vk/music/fragment/StickersCatalogConfiguration$createViewHolder$buyStickerPackAction$1;-><init>(Lcom/vk/music/fragment/StickersCatalogConfiguration;Lcom/vk/catalog2/core/e;)V

    .line 12
    new-instance v3, Lcom/vk/music/fragment/StickersCatalogConfiguration$createViewHolder$giftStickerPackAction$1;

    invoke-direct {v3, p0}, Lcom/vk/music/fragment/StickersCatalogConfiguration$createViewHolder$giftStickerPackAction$1;-><init>(Lcom/vk/music/fragment/StickersCatalogConfiguration;)V

    .line 13
    sget-object v4, Lcom/vk/music/fragment/n;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v1, :cond_1

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    .line 14
    invoke-super {p0, p1, p2, p3, p4}, Lcom/vk/catalog2/core/VkCatalogConfiguration;->a(Lcom/vk/catalog2/core/api/dto/CatalogDataType;Lcom/vk/catalog2/core/api/dto/CatalogViewType;Lcom/vk/catalog2/core/blocks/UIBlock;Lcom/vk/catalog2/core/e;)Lcom/vk/catalog2/core/holders/common/n;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh;

    .line 16
    new-instance p2, Lcom/vk/stickers/bridge/GiftData;

    iget-object p3, p0, Lcom/vk/music/fragment/StickersCatalogConfiguration;->d:Ljava/util/Collection;

    invoke-direct {p2, p3, v1}, Lcom/vk/stickers/bridge/GiftData;-><init>(Ljava/util/Collection;Z)V

    .line 17
    invoke-direct {p1, v0, v2, v3, p2}, Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh;-><init>(Lkotlin/jvm/b/c;Lkotlin/jvm/b/b;Lkotlin/jvm/b/c;Lcom/vk/stickers/bridge/GiftData;)V

    :goto_0
    return-object p1
.end method

.method protected a(Landroid/content/Context;I)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 18
    new-instance v0, Lcom/vk/api/store/h;

    invoke-direct {v0, p2}, Lcom/vk/api/store/h;-><init>(I)V

    const/4 p2, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p2, v1, p2}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/vk/music/fragment/StickersCatalogConfiguration;->a(Lc/a/m;)Lc/a/m;

    move-result-object v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, p1

    .line 19
    invoke-static/range {v0 .. v8}, Lcom/vk/core/extensions/RxExtKt;->a(Lc/a/m;Landroid/content/Context;JIZZILjava/lang/Object;)Lc/a/m;

    move-result-object p2

    .line 20
    new-instance v0, Lcom/vk/music/fragment/StickersCatalogConfiguration$l;

    invoke-direct {v0, p0, p1}, Lcom/vk/music/fragment/StickersCatalogConfiguration$l;-><init>(Lcom/vk/music/fragment/StickersCatalogConfiguration;Landroid/content/Context;)V

    .line 21
    sget-object p1, Lcom/vk/music/fragment/StickersCatalogConfiguration$m;->a:Lcom/vk/music/fragment/StickersCatalogConfiguration$m;

    .line 22
    invoke-virtual {p2, v0, p1}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method protected a(Landroid/content/Context;Lcom/vk/dto/stickers/StickerStockItem;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 26
    new-instance v0, Lb/h/c/k/a;

    invoke-virtual {p2}, Lcom/vk/dto/stickers/StickerStockItem;->X1()I

    move-result p2

    invoke-direct {v0, p1, p2}, Lb/h/c/k/a;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x0

    const/4 v1, 0x1

    .line 27
    invoke-static {v0, p2, v1, p2}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    move-object v3, p1

    .line 28
    invoke-static/range {v2 .. v10}, Lcom/vk/core/extensions/RxExtKt;->a(Lc/a/m;Landroid/content/Context;JIZZILjava/lang/Object;)Lc/a/m;

    move-result-object p2

    .line 29
    new-instance v0, Lcom/vk/music/fragment/StickersCatalogConfiguration$j;

    invoke-direct {v0, p0, p1}, Lcom/vk/music/fragment/StickersCatalogConfiguration$j;-><init>(Lcom/vk/music/fragment/StickersCatalogConfiguration;Landroid/content/Context;)V

    .line 30
    sget-object p1, Lcom/vk/music/fragment/StickersCatalogConfiguration$k;->a:Lcom/vk/music/fragment/StickersCatalogConfiguration$k;

    .line 31
    invoke-virtual {p2, v0, p1}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lc/a/m;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lc/a/m<",
            "Lcom/vk/catalog2/core/api/dto/d<",
            "Lcom/vk/catalog2/core/api/dto/CatalogBlock;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/vk/catalog2/core/api/a;

    invoke-virtual {p0}, Lcom/vk/catalog2/core/VkCatalogConfiguration;->j()Lcom/vk/catalog2/core/h;

    move-result-object v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    move-object v2, p1

    const/4 v4, 0x0

    .line 2
    iget-object p1, p0, Lcom/vk/music/fragment/StickersCatalogConfiguration;->d:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ne p1, v9, :cond_1

    iget-object p1, p0, Lcom/vk/music/fragment/StickersCatalogConfiguration;->d:Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/l;->h(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    move-object v5, p1

    goto :goto_1

    :cond_1
    move-object v5, v10

    :goto_1
    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, v8

    move-object v3, p2

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/vk/catalog2/core/api/a;-><init>(Lcom/vk/catalog2/core/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 4
    invoke-static {v8, v10, v9, v10}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public e()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/vk/catalog2/core/VkCatalogConfiguration;->e()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vk/music/fragment/StickersCatalogConfiguration;->e:Ljava/lang/String;

    const-string v2, "__STICKERS_CTLG_URL__"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vk/music/fragment/StickersCatalogConfiguration;->d:Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "__STICKERS_CTLG_GIFT_USERS__"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method
