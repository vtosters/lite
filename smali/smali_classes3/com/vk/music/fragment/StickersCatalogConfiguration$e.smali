.class final Lcom/vk/music/fragment/StickersCatalogConfiguration$e;
.super Ljava/lang/Object;
.source "StickersCatalogConfiguration.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/fragment/StickersCatalogConfiguration;->a(Lc/a/m;)Lc/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/j<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/fragment/StickersCatalogConfiguration;


# direct methods
.method constructor <init>(Lcom/vk/music/fragment/StickersCatalogConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/fragment/StickersCatalogConfiguration$e;->a:Lcom/vk/music/fragment/StickersCatalogConfiguration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/stickers/StickerStockItem;)Lcom/vk/music/fragment/StickersCatalogConfiguration$b;
    .locals 4

    .line 1
    new-instance v0, Lcom/vk/music/fragment/StickersCatalogConfiguration$b;

    new-instance v1, Lcom/vk/stickers/bridge/GiftData;

    iget-object v2, p0, Lcom/vk/music/fragment/StickersCatalogConfiguration$e;->a:Lcom/vk/music/fragment/StickersCatalogConfiguration;

    invoke-static {v2}, Lcom/vk/music/fragment/StickersCatalogConfiguration;->a(Lcom/vk/music/fragment/StickersCatalogConfiguration;)Ljava/util/Collection;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/vk/stickers/bridge/GiftData;-><init>(Ljava/util/Collection;Z)V

    invoke-direct {v0, p1, v1}, Lcom/vk/music/fragment/StickersCatalogConfiguration$b;-><init>(Lcom/vk/dto/stickers/StickerStockItem;Lcom/vk/stickers/bridge/GiftData;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {p0, p1}, Lcom/vk/music/fragment/StickersCatalogConfiguration$e;->a(Lcom/vk/dto/stickers/StickerStockItem;)Lcom/vk/music/fragment/StickersCatalogConfiguration$b;

    move-result-object p1

    return-object p1
.end method
