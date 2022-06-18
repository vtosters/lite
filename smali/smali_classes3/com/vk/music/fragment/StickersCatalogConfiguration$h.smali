.class final Lcom/vk/music/fragment/StickersCatalogConfiguration$h;
.super Ljava/lang/Object;
.source "StickersCatalogConfiguration.kt"

# interfaces
.implements Lc/a/z/c;


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
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/c<",
        "Ljava/util/Collection<",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Lcom/vk/dto/stickers/StickerStockItem;",
        "Lcom/vk/music/fragment/StickersCatalogConfiguration$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/fragment/StickersCatalogConfiguration;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/vk/music/fragment/StickersCatalogConfiguration;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/fragment/StickersCatalogConfiguration$h;->a:Lcom/vk/music/fragment/StickersCatalogConfiguration;

    iput p2, p0, Lcom/vk/music/fragment/StickersCatalogConfiguration$h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;Lcom/vk/dto/stickers/StickerStockItem;)Lcom/vk/music/fragment/StickersCatalogConfiguration$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/vk/dto/stickers/StickerStockItem;",
            ")",
            "Lcom/vk/music/fragment/StickersCatalogConfiguration$b;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/vk/music/fragment/StickersCatalogConfiguration$b;

    iget-object v1, p0, Lcom/vk/music/fragment/StickersCatalogConfiguration$h;->a:Lcom/vk/music/fragment/StickersCatalogConfiguration;

    invoke-virtual {p2}, Lcom/vk/dto/stickers/StickerStockItem;->X1()I

    move-result v2

    iget v3, p0, Lcom/vk/music/fragment/StickersCatalogConfiguration$h;->b:I

    invoke-static {v1, v2, v3, p1}, Lcom/vk/music/fragment/StickersCatalogConfiguration;->a(Lcom/vk/music/fragment/StickersCatalogConfiguration;IILjava/util/Collection;)Lcom/vk/stickers/bridge/GiftData;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcom/vk/music/fragment/StickersCatalogConfiguration$b;-><init>(Lcom/vk/dto/stickers/StickerStockItem;Lcom/vk/stickers/bridge/GiftData;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Collection;

    check-cast p2, Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {p0, p1, p2}, Lcom/vk/music/fragment/StickersCatalogConfiguration$h;->a(Ljava/util/Collection;Lcom/vk/dto/stickers/StickerStockItem;)Lcom/vk/music/fragment/StickersCatalogConfiguration$b;

    move-result-object p1

    return-object p1
.end method
