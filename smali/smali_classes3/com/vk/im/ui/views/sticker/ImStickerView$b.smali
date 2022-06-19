.class public final Lcom/vk/im/ui/views/sticker/ImStickerView$b;
.super Ljava/lang/Object;
.source "ImStickerView.kt"

# interfaces
.implements Lcom/vk/im/ui/views/sticker/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/views/sticker/ImStickerView;->a(Lcom/vk/im/engine/models/Sticker;Lkotlin/jvm/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/views/sticker/ImStickerView;

.field final synthetic b:Lkotlin/jvm/b/b;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/views/sticker/ImStickerView;Lkotlin/jvm/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/views/sticker/ImStickerView$b;->a:Lcom/vk/im/ui/views/sticker/ImStickerView;

    iput-object p2, p0, Lcom/vk/im/ui/views/sticker/ImStickerView$b;->b:Lkotlin/jvm/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/ImStickerView$b;->a:Lcom/vk/im/ui/views/sticker/ImStickerView;

    invoke-static {v0}, Lcom/vk/im/ui/views/sticker/ImStickerView;->b(Lcom/vk/im/ui/views/sticker/ImStickerView;)V

    return-void
.end method

.method public a(Lcom/airbnb/lottie/d;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/vk/im/ui/views/sticker/ImStickerView$b;->a:Lcom/vk/im/ui/views/sticker/ImStickerView;

    invoke-static {p1}, Lcom/vk/im/ui/views/sticker/ImStickerView;->b(Lcom/vk/im/ui/views/sticker/ImStickerView;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 9

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/ImStickerView$b;->b:Lkotlin/jvm/b/b;

    iget-object v1, p0, Lcom/vk/im/ui/views/sticker/ImStickerView$b;->a:Lcom/vk/im/ui/views/sticker/ImStickerView;

    invoke-static {v1}, Lcom/vk/im/ui/views/sticker/ImStickerView;->a(Lcom/vk/im/ui/views/sticker/ImStickerView;)Lcom/vk/im/engine/models/Sticker;

    move-result-object v2

    new-instance v6, Lcom/vk/dto/stickers/StickerAnimation;

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-direct {v6, p1, v1, v3, v1}, Lcom/vk/dto/stickers/StickerAnimation;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/vk/im/engine/models/Sticker;->a(Lcom/vk/im/engine/models/Sticker;ILcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/ImageList;Lcom/vk/dto/stickers/StickerAnimation;ILjava/lang/Object;)Lcom/vk/im/engine/models/Sticker;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
