.class final Lcom/vk/attachpicker/stickers/selection/i/StoryGifHolder$c;
.super Ljava/lang/Object;
.source "StoryGifHolder.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/stickers/selection/i/StoryGifHolder;->a(Lcom/vk/dto/stories/model/GifItem;)V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/stickers/selection/i/StoryGifHolder;

.field final synthetic b:Lcom/facebook/imagepipeline/request/ImageRequestBuilder;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/stickers/selection/i/StoryGifHolder;Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/selection/i/StoryGifHolder$c;->a:Lcom/vk/attachpicker/stickers/selection/i/StoryGifHolder;

    iput-object p2, p0, Lcom/vk/attachpicker/stickers/selection/i/StoryGifHolder$c;->b:Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "th"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/selection/i/StoryGifHolder$c;->a:Lcom/vk/attachpicker/stickers/selection/i/StoryGifHolder;

    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/i/StoryGifHolder$c;->b:Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    const-string v1, "imageRequestBuilder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/vk/attachpicker/stickers/selection/i/StoryGifHolder;->a(Lcom/vk/attachpicker/stickers/selection/i/StoryGifHolder;Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/stickers/selection/i/StoryGifHolder$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method
