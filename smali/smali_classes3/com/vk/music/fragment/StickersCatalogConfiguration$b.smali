.class final Lcom/vk/music/fragment/StickersCatalogConfiguration$b;
.super Ljava/lang/Object;
.source "StickersCatalogConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/fragment/StickersCatalogConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/vk/dto/stickers/StickerStockItem;

.field private final b:Lcom/vk/stickers/bridge/GiftData;


# direct methods
.method public constructor <init>(Lcom/vk/dto/stickers/StickerStockItem;Lcom/vk/stickers/bridge/GiftData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/music/fragment/StickersCatalogConfiguration$b;->a:Lcom/vk/dto/stickers/StickerStockItem;

    iput-object p2, p0, Lcom/vk/music/fragment/StickersCatalogConfiguration$b;->b:Lcom/vk/stickers/bridge/GiftData;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/stickers/bridge/GiftData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/fragment/StickersCatalogConfiguration$b;->b:Lcom/vk/stickers/bridge/GiftData;

    return-object v0
.end method

.method public final b()Lcom/vk/dto/stickers/StickerStockItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/fragment/StickersCatalogConfiguration$b;->a:Lcom/vk/dto/stickers/StickerStockItem;

    return-object v0
.end method
