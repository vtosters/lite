.class final Lcom/vk/im/ui/views/sticker/ImStickerAnimationView$b;
.super Ljava/lang/Object;
.source "ImStickerAnimationView.kt"

# interfaces
.implements Lcom/airbnb/lottie/e/SimpleLottieValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;->a(Lcom/vk/im/engine/internal/f/StickersAnimationLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/e/SimpleLottieValueCallback<",
        "Landroid/graphics/ColorFilter;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/views/sticker/ImStickerAnimationView$b;->a:Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/airbnb/lottie/e/LottieFrameInfo;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/sticker/ImStickerAnimationView$b;->b(Lcom/airbnb/lottie/e/LottieFrameInfo;)Landroid/graphics/ColorFilter;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/airbnb/lottie/e/LottieFrameInfo;)Landroid/graphics/ColorFilter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/e/LottieFrameInfo<",
            "Landroid/graphics/ColorFilter;",
            ">;)",
            "Landroid/graphics/ColorFilter;"
        }
    .end annotation

    .line 39
    iget-object p1, p0, Lcom/vk/im/ui/views/sticker/ImStickerAnimationView$b;->a:Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;

    invoke-static {p1}, Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;->b(Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;)Landroid/graphics/ColorFilter;

    move-result-object p1

    return-object p1
.end method
