.class final Lcom/vk/stickers/StickerLongtapView$g;
.super Ljava/lang/Object;
.source "StickerLongtapView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/StickerLongtapView;->a(Landroid/content/Context;)V
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

    iput-object p1, p0, Lcom/vk/stickers/StickerLongtapView$g;->a:Lcom/vk/stickers/StickerLongtapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/stickers/StickerLongtapView$g;->a:Lcom/vk/stickers/StickerLongtapView;

    invoke-static {p1}, Lcom/vk/stickers/StickerLongtapView;->e(Lcom/vk/stickers/StickerLongtapView;)Lcom/vk/stickers/StickerLongtapView$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stickers/StickerLongtapView$c;->a()Lcom/vk/dto/stickers/StickerItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/stickers/StickerLongtapView$g;->a:Lcom/vk/stickers/StickerLongtapView;

    invoke-static {v0}, Lcom/vk/stickers/StickerLongtapView;->a(Lcom/vk/stickers/StickerLongtapView;)Lcom/vk/stickers/StickerLongtapView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerItem;->getId()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/vk/stickers/StickerLongtapView$b;->b(I)V

    :cond_0
    return-void
.end method
