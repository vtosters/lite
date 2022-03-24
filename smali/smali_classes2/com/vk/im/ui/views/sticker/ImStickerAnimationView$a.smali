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
.field final synthetic a:Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;

.field private final b:Lcom/vk/im/ui/views/sticker/StickerAnimationCallback;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;Lcom/vk/im/ui/views/sticker/StickerAnimationCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/ui/views/sticker/StickerAnimationCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iput-object p1, p0, Lcom/vk/im/ui/views/sticker/ImStickerAnimationView$a;->a:Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vk/im/ui/views/sticker/ImStickerAnimationView$a;->b:Lcom/vk/im/ui/views/sticker/StickerAnimationCallback;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/ImStickerAnimationView$a;->b:Lcom/vk/im/ui/views/sticker/StickerAnimationCallback;

    invoke-interface {v0}, Lcom/vk/im/ui/views/sticker/StickerAnimationCallback;->a()V

    return-void
.end method

.method public a(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 4

    const-string v0, "composition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/ImStickerAnimationView$a;->a:Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;->setComposition(Lcom/airbnb/lottie/LottieComposition;)V

    .line 86
    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/ImStickerAnimationView$a;->a:Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;

    invoke-static {v0}, Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;->a(Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;)Lcom/airbnb/lottie/LottieDrawable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/ImStickerAnimationView$a;->a:Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;

    iget-object v2, p0, Lcom/vk/im/ui/views/sticker/ImStickerAnimationView$a;->a:Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;

    invoke-virtual {v2}, Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, Lcom/airbnb/lottie/LottieDrawable;

    if-nez v3, :cond_0

    move-object v2, v1

    :cond_0
    check-cast v2, Lcom/airbnb/lottie/LottieDrawable;

    invoke-static {v0, v2}, Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;->a(Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;Lcom/airbnb/lottie/LottieDrawable;)V

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/ImStickerAnimationView$a;->a:Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;

    iget-object v2, p0, Lcom/vk/im/ui/views/sticker/ImStickerAnimationView$a;->a:Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;

    invoke-static {v2}, Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;->a(Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;)Lcom/airbnb/lottie/LottieDrawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/ImStickerAnimationView$a;->a:Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;

    check-cast v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {v0, v1}, Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;->a(Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;Ljava/lang/IndexOutOfBoundsException;)V

    .line 91
    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/ImStickerAnimationView$a;->b:Lcom/vk/im/ui/views/sticker/StickerAnimationCallback;

    invoke-interface {v0, p1}, Lcom/vk/im/ui/views/sticker/StickerAnimationCallback;->a(Lcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/ImStickerAnimationView$a;->b:Lcom/vk/im/ui/views/sticker/StickerAnimationCallback;

    invoke-interface {v0, p1}, Lcom/vk/im/ui/views/sticker/StickerAnimationCallback;->a(Ljava/lang/String;)V

    return-void
.end method
