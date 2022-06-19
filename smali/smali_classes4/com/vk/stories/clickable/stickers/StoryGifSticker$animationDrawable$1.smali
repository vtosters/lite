.class final Lcom/vk/stories/clickable/stickers/StoryGifSticker$animationDrawable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StoryGifSticker.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/clickable/stickers/StoryGifSticker;-><init>(Lcom/facebook/imagepipeline/animated/base/d;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lcom/facebook/v/a/c/a;",
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
.method public final invoke()Lcom/facebook/v/a/c/a;
    .locals 3

    .line 2
    invoke-static {}, Lcom/facebook/x/d/j;->n()Lcom/facebook/x/d/j;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/facebook/x/d/j;->a(Landroid/content/Context;)Lcom/facebook/x/f/a;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "pipelineFactory.getAnima\u2026pContextHolder.context)!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/facebook/x/g/a;

    iget-object v2, p0, Lcom/vk/stories/clickable/stickers/StoryGifSticker$animationDrawable$1;->this$0:Lcom/vk/stories/clickable/stickers/StoryGifSticker;

    invoke-virtual {v2}, Lcom/vk/stories/clickable/stickers/StoryGifSticker;->r()Lcom/facebook/imagepipeline/animated/base/d;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/x/g/a;-><init>(Lcom/facebook/imagepipeline/animated/base/d;)V

    invoke-interface {v0, v1}, Lcom/facebook/x/f/a;->b(Lcom/facebook/x/g/c;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/facebook/v/a/c/a;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.facebook.fresco.animation.drawable.AnimatedDrawable2"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/stories/clickable/stickers/StoryGifSticker$animationDrawable$1;->invoke()Lcom/facebook/v/a/c/a;

    move-result-object v0

    return-object v0
.end method
