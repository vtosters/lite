.class public final Lcom/vk/stickers/StickersKeyboardView$b;
.super Ljava/lang/Object;
.source "StickersKeyboardView.kt"

# interfaces
.implements Lcom/vk/stickers/StickerLongtapView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/StickersKeyboardView;->c()Lcom/vk/stickers/StickersKeyboardView$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stickers/StickersKeyboardView;


# direct methods
.method constructor <init>(Lcom/vk/stickers/StickersKeyboardView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 114
    iput-object p1, p0, Lcom/vk/stickers/StickersKeyboardView$b;->a:Lcom/vk/stickers/StickersKeyboardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/vk/stickers/StickersKeyboardView$b;->a:Lcom/vk/stickers/StickersKeyboardView;

    invoke-static {v0}, Lcom/vk/stickers/StickersKeyboardView;->a(Lcom/vk/stickers/StickersKeyboardView;)Lcom/vk/stickers/StickerLongtapWindow;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/stickers/StickerLongtapWindow;->a(Z)V

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/vk/stickers/StickersKeyboardView$b;->a:Lcom/vk/stickers/StickersKeyboardView;

    invoke-static {v0}, Lcom/vk/stickers/StickersKeyboardView;->a(Lcom/vk/stickers/StickersKeyboardView;)Lcom/vk/stickers/StickerLongtapWindow;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/stickers/StickerLongtapWindow;->a(Z)V

    .line 126
    iget-object v0, p0, Lcom/vk/stickers/StickersKeyboardView$b;->a:Lcom/vk/stickers/StickersKeyboardView;

    invoke-static {v0}, Lcom/vk/stickers/StickersKeyboardView;->b(Lcom/vk/stickers/StickersKeyboardView;)Lcom/vk/stickers/d/StickerKeyboardListener;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "longtap"

    invoke-interface {v0, p1, v1, v2}, Lcom/vk/stickers/d/StickerKeyboardListener;->a(ILcom/vk/dto/stickers/StickerStockItem;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/dto/stickers/StickerItem;)V
    .locals 2

    const-string v0, "sticker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/vk/stickers/StickersKeyboardView$b;->a:Lcom/vk/stickers/StickersKeyboardView;

    invoke-static {v0}, Lcom/vk/stickers/StickersKeyboardView;->a(Lcom/vk/stickers/StickersKeyboardView;)Lcom/vk/stickers/StickerLongtapWindow;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/stickers/StickerLongtapWindow;->a(Z)V

    .line 121
    iget-object v0, p0, Lcom/vk/stickers/StickersKeyboardView$b;->a:Lcom/vk/stickers/StickersKeyboardView;

    invoke-static {v0}, Lcom/vk/stickers/StickersKeyboardView;->b(Lcom/vk/stickers/StickersKeyboardView;)Lcom/vk/stickers/d/StickerKeyboardListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/stickers/d/StickerKeyboardListener;->a(Lcom/vk/dto/stickers/StickerItem;)V

    :cond_0
    return-void
.end method
