.class public final Lcom/vk/stickers/q$l;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "StickerLongtapView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/q;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stickers/q;


# direct methods
.method constructor <init>(Lcom/vk/stickers/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/stickers/q$l;->a:Lcom/vk/stickers/q;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/stickers/q$l;->a:Lcom/vk/stickers/q;

    invoke-static {p1}, Lcom/vk/stickers/q;->c(Lcom/vk/stickers/q;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/stickers/q$l;->a:Lcom/vk/stickers/q;

    invoke-static {p1}, Lcom/vk/stickers/q;->a(Lcom/vk/stickers/q;)Lcom/vk/stickers/q$b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/stickers/q$b;->a()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
