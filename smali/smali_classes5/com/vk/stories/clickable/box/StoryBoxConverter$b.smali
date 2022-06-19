.class final Lcom/vk/stories/clickable/box/StoryBoxConverter$b;
.super Ljava/lang/Object;
.source "StoryBoxConverter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/clickable/box/StoryBoxConverter;->a(Lcom/vk/dto/stories/model/web/RenderableSticker;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/stories/model/web/RenderableSticker;


# direct methods
.method constructor <init>(Lcom/vk/dto/stories/model/web/RenderableSticker;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/clickable/box/StoryBoxConverter$b;->a:Lcom/vk/dto/stories/model/web/RenderableSticker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/common/references/CloseableReference;)Lcom/vk/stories/clickable/stickers/k/StoryBoxGifSticker;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/x/g/CloseableImage;",
            ">;)",
            "Lcom/vk/stories/clickable/stickers/k/StoryBoxGifSticker;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/facebook/x/g/CloseableAnimatedImage;

    invoke-virtual {p1}, Lcom/facebook/x/g/CloseableAnimatedImage;->e()Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/vk/stories/clickable/stickers/k/StoryBoxGifSticker;

    const-string v1, "animRes"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/stories/clickable/box/StoryBoxConverter$b;->a:Lcom/vk/dto/stories/model/web/RenderableSticker;

    const-string v2, "0"

    invoke-direct {v0, p1, v2, v1}, Lcom/vk/stories/clickable/stickers/k/StoryBoxGifSticker;-><init>(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Ljava/lang/String;Lcom/vk/dto/stories/model/web/RenderableSticker;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.facebook.imagepipeline.image.CloseableAnimatedImage"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {p0, p1}, Lcom/vk/stories/clickable/box/StoryBoxConverter$b;->a(Lcom/facebook/common/references/CloseableReference;)Lcom/vk/stories/clickable/stickers/k/StoryBoxGifSticker;

    move-result-object p1

    return-object p1
.end method
