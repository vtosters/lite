.class final Lcom/vk/attachpicker/stickers/selection/i/StoryGifHolder$b;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/stickers/selection/i/StoryGifHolder;

.field final synthetic b:Lcom/facebook/imagepipeline/request/ImageRequestBuilder;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/stickers/selection/i/StoryGifHolder;Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/selection/i/StoryGifHolder$b;->a:Lcom/vk/attachpicker/stickers/selection/i/StoryGifHolder;

    iput-object p2, p0, Lcom/vk/attachpicker/stickers/selection/i/StoryGifHolder$b;->b:Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/i/StoryGifHolder$b;->a:Lcom/vk/attachpicker/stickers/selection/i/StoryGifHolder;

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/selection/i/StoryGifHolder$b;->b:Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    const-string v2, "imageRequestBuilder"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "isInDisk"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/vk/attachpicker/stickers/selection/i/StoryGifHolder;->a(Lcom/vk/attachpicker/stickers/selection/i/StoryGifHolder;Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/stickers/selection/i/StoryGifHolder$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method
