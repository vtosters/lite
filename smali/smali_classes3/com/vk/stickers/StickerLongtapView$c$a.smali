.class public final Lcom/vk/stickers/StickerLongtapView$c$a;
.super Ljava/lang/Object;
.source "StickerLongtapView.kt"

# interfaces
.implements Lcom/vk/stickers/views/animation/OnLoadAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/StickerLongtapView$c;->a(Lcom/vk/stickers/StickerLongtapView$d;Ljava/lang/String;I)V
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

    .line 290
    iput-object p1, p0, Lcom/vk/stickers/StickerLongtapView$c$a;->a:Lcom/vk/stickers/StickerLongtapView$c;

    iput-object p2, p0, Lcom/vk/stickers/StickerLongtapView$c$a;->b:Lcom/vk/stickers/StickerLongtapView$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/vk/stickers/StickerLongtapView$c$a;->b:Lcom/vk/stickers/StickerLongtapView$d;

    invoke-virtual {v0}, Lcom/vk/stickers/StickerLongtapView$d;->a()Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 293
    iget-object v0, p0, Lcom/vk/stickers/StickerLongtapView$c$a;->b:Lcom/vk/stickers/StickerLongtapView$d;

    invoke-virtual {v0}, Lcom/vk/stickers/StickerLongtapView$d;->c()Lcom/vk/stickers/views/animation/VKAnimationView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/stickers/views/animation/VKAnimationView;->setVisibility(I)V

    .line 295
    iget-object v0, p0, Lcom/vk/stickers/StickerLongtapView$c$a;->a:Lcom/vk/stickers/StickerLongtapView$c;

    iget-object v1, p0, Lcom/vk/stickers/StickerLongtapView$c$a;->b:Lcom/vk/stickers/StickerLongtapView$d;

    invoke-virtual {v1}, Lcom/vk/stickers/StickerLongtapView$d;->c()Lcom/vk/stickers/views/animation/VKAnimationView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/vk/stickers/StickerLongtapView$c;->a(Lcom/vk/stickers/StickerLongtapView$c;Landroid/view/View;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
