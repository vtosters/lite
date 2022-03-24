.class Lcom/vk/stickers/Stickers$4$1;
.super Ljava/lang/Object;
.source "Stickers.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/Stickers$4;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/vk/dto/stickers/StickerStockItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stickers/Stickers$4;


# direct methods
.method constructor <init>(Lcom/vk/stickers/Stickers$4;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/vk/stickers/Stickers$4$1;->a:Lcom/vk/stickers/Stickers$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/stickers/StickerStockItem;Lcom/vk/dto/stickers/StickerStockItem;)I
    .locals 0

    .line 128
    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->E()I

    move-result p1

    invoke-virtual {p2}, Lcom/vk/dto/stickers/StickerStockItem;->E()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 125
    check-cast p1, Lcom/vk/dto/stickers/StickerStockItem;

    check-cast p2, Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {p0, p1, p2}, Lcom/vk/stickers/Stickers$4$1;->a(Lcom/vk/dto/stickers/StickerStockItem;Lcom/vk/dto/stickers/StickerStockItem;)I

    move-result p1

    return p1
.end method
