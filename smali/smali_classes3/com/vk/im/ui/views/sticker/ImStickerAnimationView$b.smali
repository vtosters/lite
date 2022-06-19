.class final Lcom/vk/im/ui/views/sticker/ImStickerAnimationView$b;
.super Ljava/lang/Object;
.source "ImStickerAnimationView.kt"

# interfaces
.implements Lcom/airbnb/lottie/v/SimpleLottieValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;->a(Lcom/vk/im/engine/j/StickersAnimationLoader;)V
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
        "Lcom/airbnb/lottie/v/SimpleLottieValueCallback<",
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
.method public final a(Lcom/airbnb/lottie/v/LottieFrameInfo;)Landroid/graphics/ColorFilter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/v/LottieFrameInfo<",
            "Landroid/graphics/ColorFilter;",
            ">;)",
            "Landroid/graphics/ColorFilter;"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/vk/im/ui/views/sticker/ImStickerAnimationView$b;->a:Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;

    invoke-static {p1}, Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;->a(Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;)Landroid/graphics/ColorFilter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/airbnb/lottie/v/LottieFrameInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/sticker/ImStickerAnimationView$b;->a(Lcom/airbnb/lottie/v/LottieFrameInfo;)Landroid/graphics/ColorFilter;

    move-result-object p1

    return-object p1
.end method
