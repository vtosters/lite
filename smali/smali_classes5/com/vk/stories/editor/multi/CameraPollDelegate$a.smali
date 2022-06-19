.class final Lcom/vk/stories/editor/multi/CameraPollDelegate$a;
.super Ljava/lang/Object;
.source "CameraPollDelegate.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/editor/multi/CameraPollDelegate;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/polls/PollBackground;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/vk/dto/polls/PollBackground;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/editor/multi/CameraPollDelegate$a;->a:Lcom/vk/dto/polls/PollBackground;

    iput p2, p0, Lcom/vk/stories/editor/multi/CameraPollDelegate$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Landroid/graphics/Bitmap;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vk/stories/editor/multi/CameraPollDelegate$a;->a:Lcom/vk/dto/polls/PollBackground;

    check-cast v0, Lcom/vk/dto/polls/PhotoPoll;

    invoke-virtual {v0}, Lcom/vk/dto/polls/PhotoPoll;->x1()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vk/stories/editor/multi/CameraPollDelegate$a;->a:Lcom/vk/dto/polls/PollBackground;

    check-cast v0, Lcom/vk/dto/polls/PhotoPoll;

    invoke-virtual {v0}, Lcom/vk/dto/polls/PhotoPoll;->v1()Lcom/vk/dto/common/Image;

    move-result-object v0

    iget v2, p0, Lcom/vk/stories/editor/multi/CameraPollDelegate$a;->b:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/vk/dto/common/Image;->d(IZ)Lcom/vk/dto/common/ImageSize;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/imageloader/VKImageLoader;->a(Landroid/net/Uri;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vk/stories/editor/multi/CameraPollDelegate$a;->a:Lcom/vk/dto/polls/PollBackground;

    check-cast v0, Lcom/vk/dto/polls/PhotoPoll;

    invoke-virtual {v0}, Lcom/vk/dto/polls/PhotoPoll;->x1()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_0
    return-object v0

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/stories/editor/multi/CameraPollDelegate$a;->call()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
