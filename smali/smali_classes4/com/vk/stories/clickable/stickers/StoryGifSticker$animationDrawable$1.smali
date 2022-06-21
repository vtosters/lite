.class final Lcom/vk/stories/clickable/stickers/StoryGifSticker$animationDrawable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StoryGifSticker.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/clickable/stickers/StoryGifSticker;-><init>(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lcom/facebook/v/a/c/AnimatedDrawable2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/stories/clickable/stickers/StoryGifSticker;


# direct methods
.method constructor <init>(Lcom/vk/stories/clickable/stickers/StoryGifSticker;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/clickable/stickers/StoryGifSticker$animationDrawable$1;->this$0:Lcom/vk/stories/clickable/stickers/StoryGifSticker;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/facebook/v/a/c/AnimatedDrawable2;
    .locals 3

    .line 2
    invoke-static {}, Lcom/facebook/x/d/ImagePipelineFactory;->n()Lcom/facebook/x/d/ImagePipelineFactory;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/facebook/x/d/ImagePipelineFactory;->a(Landroid/content/Context;)Lcom/facebook/x/f/DrawableFactory;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "pipelineFactory.getAnima\u2026pContextHolder.context)!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/facebook/x/g/CloseableAnimatedImage;

    iget-object v2, p0, Lcom/vk/stories/clickable/stickers/StoryGifSticker$animationDrawable$1;->this$0:Lcom/vk/stories/clickable/stickers/StoryGifSticker;

    invoke-virtual {v2}, Lcom/vk/stories/clickable/stickers/StoryGifSticker;->r()Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/x/g/CloseableAnimatedImage;-><init>(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;)V

    invoke-interface {v0, v1}, Lcom/facebook/x/f/DrawableFactory;->b(Lcom/facebook/x/g/CloseableImage;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/facebook/v/a/c/AnimatedDrawable2;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.facebook.fresco.animation.drawable.AnimatedDrawable2"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/stories/clickable/stickers/StoryGifSticker$animationDrawable$1;->invoke()Lcom/facebook/v/a/c/AnimatedDrawable2;

    move-result-object v0

    return-object v0
.end method
