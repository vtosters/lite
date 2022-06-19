.class public final Lcom/vk/stickers/StickerLongtapView$l;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "StickerLongtapView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/StickerLongtapView;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stickers/StickerLongtapView;


# direct methods
.method constructor <init>(Lcom/vk/stickers/StickerLongtapView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/stickers/StickerLongtapView$l;->a:Lcom/vk/stickers/StickerLongtapView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/stickers/StickerLongtapView$l;->a:Lcom/vk/stickers/StickerLongtapView;

    invoke-static {p1}, Lcom/vk/stickers/StickerLongtapView;->c(Lcom/vk/stickers/StickerLongtapView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/stickers/StickerLongtapView$l;->a:Lcom/vk/stickers/StickerLongtapView;

    invoke-static {p1}, Lcom/vk/stickers/StickerLongtapView;->a(Lcom/vk/stickers/StickerLongtapView;)Lcom/vk/stickers/StickerLongtapView$b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/stickers/StickerLongtapView$b;->a()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
