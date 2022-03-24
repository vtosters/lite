.class Lcom/vk/stories/editor/base/StickerEditorViewListener$2;
.super Ljava/lang/Object;
.source "StickerEditorViewListener.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/editor/base/StickerEditorViewListener;->a(Ljava/lang/String;Lcom/vk/stories/editor/base/StickerEditorViewListener$Type;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/airbnb/lottie/LottieComposition;",
        "Lcom/vk/stories/editor/base/StickerEditorViewListener$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/editor/base/StickerEditorViewListener;


# direct methods
.method constructor <init>(Lcom/vk/stories/editor/base/StickerEditorViewListener;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/vk/stories/editor/base/StickerEditorViewListener$2;->a:Lcom/vk/stories/editor/base/StickerEditorViewListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieComposition;)Lcom/vk/stories/editor/base/StickerEditorViewListener$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 140
    new-instance v0, Lcom/vk/stories/editor/base/StickerEditorViewListener$b;

    invoke-direct {v0, p1}, Lcom/vk/stories/editor/base/StickerEditorViewListener$b;-><init>(Lcom/airbnb/lottie/LottieComposition;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 137
    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {p0, p1}, Lcom/vk/stories/editor/base/StickerEditorViewListener$2;->a(Lcom/airbnb/lottie/LottieComposition;)Lcom/vk/stories/editor/base/StickerEditorViewListener$b;

    move-result-object p1

    return-object p1
.end method
