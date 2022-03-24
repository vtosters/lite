.class final Lcom/vk/stickers/StickerLongtapView$f;
.super Ljava/lang/Object;
.source "StickerLongtapView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/StickerLongtapView;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stickers/StickerLongtapView;


# direct methods
.method constructor <init>(Lcom/vk/stickers/StickerLongtapView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stickers/StickerLongtapView$f;->a:Lcom/vk/stickers/StickerLongtapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 106
    iget-object p1, p0, Lcom/vk/stickers/StickerLongtapView$f;->a:Lcom/vk/stickers/StickerLongtapView;

    invoke-static {p1}, Lcom/vk/stickers/StickerLongtapView;->a(Lcom/vk/stickers/StickerLongtapView;)Lcom/vk/stickers/StickerLongtapView$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stickers/StickerLongtapView$c;->d()Lcom/vk/dto/stickers/StickerItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 107
    iget-object v0, p0, Lcom/vk/stickers/StickerLongtapView$f;->a:Lcom/vk/stickers/StickerLongtapView;

    invoke-static {v0}, Lcom/vk/stickers/StickerLongtapView;->d(Lcom/vk/stickers/StickerLongtapView;)Lcom/vk/stickers/StickerLongtapView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/stickers/StickerLongtapView$b;->a(Lcom/vk/dto/stickers/StickerItem;)V

    :cond_0
    return-void
.end method
