.class public final Lcom/vk/stickers/StickerLongtapView$c$b;
.super Ljava/lang/Object;
.source "StickerLongtapView.kt"

# interfaces
.implements Lcom/vk/imageloader/OnLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/StickerLongtapView$c;->a(Lcom/vk/stickers/StickerLongtapView$d;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stickers/StickerLongtapView$c;

.field final synthetic b:Lcom/vk/stickers/StickerLongtapView$d;


# direct methods
.method constructor <init>(Lcom/vk/stickers/StickerLongtapView$c;Lcom/vk/stickers/StickerLongtapView$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/stickers/StickerLongtapView$d;",
            ")V"
        }
    .end annotation

    .line 275
    iput-object p1, p0, Lcom/vk/stickers/StickerLongtapView$c$b;->a:Lcom/vk/stickers/StickerLongtapView$c;

    iput-object p2, p0, Lcom/vk/stickers/StickerLongtapView$c$b;->b:Lcom/vk/stickers/StickerLongtapView$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 277
    iget-object p1, p0, Lcom/vk/stickers/StickerLongtapView$c$b;->b:Lcom/vk/stickers/StickerLongtapView$d;

    invoke-virtual {p1}, Lcom/vk/stickers/StickerLongtapView$d;->a()Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 279
    iget-object p1, p0, Lcom/vk/stickers/StickerLongtapView$c$b;->a:Lcom/vk/stickers/StickerLongtapView$c;

    iget-object p2, p0, Lcom/vk/stickers/StickerLongtapView$c$b;->b:Lcom/vk/stickers/StickerLongtapView$d;

    invoke-virtual {p2}, Lcom/vk/stickers/StickerLongtapView$d;->b()Lcom/vk/stickers/views/VKStickerCachedImageView;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-static {p1, p2}, Lcom/vk/stickers/StickerLongtapView$c;->a(Lcom/vk/stickers/StickerLongtapView$c;Landroid/view/View;)V

    return-void
.end method
