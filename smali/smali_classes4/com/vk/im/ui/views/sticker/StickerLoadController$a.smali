.class final Lcom/vk/im/ui/views/sticker/StickerLoadController$a;
.super Ljava/lang/Object;
.source "StickerLoadController.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/views/sticker/StickerLoadController;->c()V
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
        "Lio/reactivex/functions/Consumer<",
        "Lcom/airbnb/lottie/LottieComposition;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/views/sticker/StickerLoadController;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/views/sticker/StickerLoadController;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/views/sticker/StickerLoadController$a;->a:Lcom/vk/im/ui/views/sticker/StickerLoadController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/StickerLoadController$a;->a:Lcom/vk/im/ui/views/sticker/StickerLoadController;

    invoke-static {v0}, Lcom/vk/im/ui/views/sticker/StickerLoadController;->a(Lcom/vk/im/ui/views/sticker/StickerLoadController;)Lcom/vk/im/ui/views/sticker/StickerAnimationCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/vk/im/ui/views/sticker/StickerAnimationCallback;->a(Lcom/airbnb/lottie/LottieComposition;)V

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/views/sticker/StickerLoadController$a;->a:Lcom/vk/im/ui/views/sticker/StickerLoadController;

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Lcom/vk/im/ui/views/sticker/StickerAnimationCallback;

    invoke-static {p1, v1}, Lcom/vk/im/ui/views/sticker/StickerLoadController;->a(Lcom/vk/im/ui/views/sticker/StickerLoadController;Lcom/vk/im/ui/views/sticker/StickerAnimationCallback;)V

    .line 43
    iget-object p1, p0, Lcom/vk/im/ui/views/sticker/StickerLoadController$a;->a:Lcom/vk/im/ui/views/sticker/StickerLoadController;

    check-cast v0, Lio/reactivex/disposables/Disposable;

    invoke-static {p1, v0}, Lcom/vk/im/ui/views/sticker/StickerLoadController;->a(Lcom/vk/im/ui/views/sticker/StickerLoadController;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/sticker/StickerLoadController$a;->a(Lcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method
