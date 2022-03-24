.class public final Lcom/vk/stickers/StickerCheckerImpl;
.super Ljava/lang/Object;
.source "StickerCheckerImpl.kt"

# interfaces
.implements Lcom/vk/stickers/StickerChecker;


# instance fields
.field private final a:Lcom/vk/stickers/Stickers;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lcom/vk/stickers/Stickers;->a()Lcom/vk/stickers/Stickers;

    move-result-object v0

    const-string v1, "Stickers.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/stickers/StickerCheckerImpl;->a:Lcom/vk/stickers/Stickers;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/stickers/StickerItem;)Z
    .locals 2

    const-string v0, "sticker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerItem;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stickers/StickerCheckerImpl;->a:Lcom/vk/stickers/Stickers;

    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerItem;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/stickers/Stickers;->e(I)Lcom/vk/dto/stickers/StickerStockItem;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->x()Z

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public b(Lcom/vk/dto/stickers/StickerItem;)Z
    .locals 1

    const-string v0, "sticker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/vk/stickers/StickerCheckerImpl;->a:Lcom/vk/stickers/Stickers;

    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerItem;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/stickers/Stickers;->f(I)Z

    move-result p1

    return p1
.end method
