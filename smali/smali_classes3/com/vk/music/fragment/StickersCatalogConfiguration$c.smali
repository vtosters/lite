.class final Lcom/vk/music/fragment/StickersCatalogConfiguration$c;
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
.field final synthetic a:Ljava/util/Collection;

.field final synthetic b:Lcom/vk/music/fragment/StickersCatalogConfiguration;

.field final synthetic c:I


# direct methods
.method constructor <init>(Ljava/util/Collection;Lcom/vk/music/fragment/StickersCatalogConfiguration;Lc/a/m;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/fragment/StickersCatalogConfiguration$c;->a:Ljava/util/Collection;

    iput-object p2, p0, Lcom/vk/music/fragment/StickersCatalogConfiguration$c;->b:Lcom/vk/music/fragment/StickersCatalogConfiguration;

    iput p4, p0, Lcom/vk/music/fragment/StickersCatalogConfiguration$c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/stickers/StickerStockItem;)Lcom/vk/music/fragment/StickersCatalogConfiguration$b;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/music/fragment/StickersCatalogConfiguration$c;->b:Lcom/vk/music/fragment/StickersCatalogConfiguration;

    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->X1()I

    move-result v1

    iget v2, p0, Lcom/vk/music/fragment/StickersCatalogConfiguration$c;->c:I

    iget-object v3, p0, Lcom/vk/music/fragment/StickersCatalogConfiguration$c;->a:Ljava/util/Collection;

    invoke-static {v0, v1, v2, v3}, Lcom/vk/music/fragment/StickersCatalogConfiguration;->a(Lcom/vk/music/fragment/StickersCatalogConfiguration;IILjava/util/Collection;)Lcom/vk/stickers/bridge/GiftData;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/vk/music/fragment/StickersCatalogConfiguration$b;

    invoke-direct {v1, p1, v0}, Lcom/vk/music/fragment/StickersCatalogConfiguration$b;-><init>(Lcom/vk/dto/stickers/StickerStockItem;Lcom/vk/stickers/bridge/GiftData;)V

    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {p0, p1}, Lcom/vk/music/fragment/StickersCatalogConfiguration$c;->a(Lcom/vk/dto/stickers/StickerStockItem;)Lcom/vk/music/fragment/StickersCatalogConfiguration$b;

    move-result-object p1

    return-object p1
.end method
