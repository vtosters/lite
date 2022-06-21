.class public final Lcom/vk/im/ui/views/sticker/ImStickerAnimationView$a;
.super Ljava/lang/Object;
.source "ImStickerAnimationView.kt"

# interfaces
.implements Lcom/vk/im/ui/views/sticker/StickerAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/vk/im/ui/views/sticker/StickerAnimationCallback;

.field final synthetic b:Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;Lcom/vk/im/ui/views/sticker/StickerAnimationCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/ui/views/sticker/StickerAnimationCallback;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/views/sticker/ImStickerAnimationView$a;->b:Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vk/im/ui/views/sticker/ImStickerAnimationView$a;->a:Lcom/vk/im/ui/views/sticker/StickerAnimationCallback;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/ImStickerAnimationView$a;->a:Lcom/vk/im/ui/views/sticker/StickerAnimationCallback;

    invoke-interface {v0}, Lcom/vk/im/ui/views/sticker/StickerAnimationCallback;->a()V

    return-void
.end method

.method public a(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/ImStickerAnimationView$a;->b:Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/LottieComposition;)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/ImStickerAnimationView$a;->b:Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;

    invoke-static {v0}, Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;->b(Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;)Lcom/airbnb/lottie/LottieDrawable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/ImStickerAnimationView$a;->b:Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, Lcom/airbnb/lottie/LottieDrawable;

    if-nez v3, :cond_0

    move-object v2, v1

    :cond_0
    check-cast v2, Lcom/airbnb/lottie/LottieDrawable;

    invoke-static {v0, v2}, Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;->a(Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;Lcom/airbnb/lottie/LottieDrawable;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/ImStickerAnimationView$a;->b:Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;

    invoke-static {v0}, Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;->b(Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;)Lcom/airbnb/lottie/LottieDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/ImStickerAnimationView$a;->b:Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;

    invoke-static {v0, v1}, Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;->a(Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;Ljava/lang/IndexOutOfBoundsException;)V

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/ImStickerAnimationView$a;->a:Lcom/vk/im/ui/views/sticker/StickerAnimationCallback;

    invoke-interface {v0, p1}, Lcom/vk/im/ui/views/sticker/StickerAnimationCallback;->a(Lcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/ImStickerAnimationView$a;->a:Lcom/vk/im/ui/views/sticker/StickerAnimationCallback;

    invoke-interface {v0, p1}, Lcom/vk/im/ui/views/sticker/StickerAnimationCallback;->a(Ljava/lang/String;)V

    return-void
.end method
