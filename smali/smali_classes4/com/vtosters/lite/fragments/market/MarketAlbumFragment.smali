.class public final Lcom/vtosters/lite/fragments/market/MarketAlbumFragment;
.super Lcom/vtosters/lite/fragments/market/MarketFragment;
.source "MarketAlbumFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/market/MarketAlbumFragment$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/market/MarketFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/ui/v/UiTrackingScreen;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/vk/core/fragments/FragmentImpl;->a(Lcom/vk/core/ui/v/UiTrackingScreen;)V

    .line 2
    new-instance v7, Lcom/vk/stat/scheme/SchemeStat$EventItem;

    sget-object v1, Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;->MARKET_ITEM_ALBUM:Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/MarketFragment;->e5()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/MarketFragment;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/vk/stat/scheme/SchemeStat$EventItem;-><init>(Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v7}, Lcom/vk/core/ui/v/UiTrackingScreen;->a(Lcom/vk/stat/scheme/SchemeStat$EventItem;)V

    return-void
.end method
