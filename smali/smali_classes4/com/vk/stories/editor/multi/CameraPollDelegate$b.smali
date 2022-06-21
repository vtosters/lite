.class final Lcom/vk/stories/editor/multi/CameraPollDelegate$b;
.super Ljava/lang/Object;
.source "CameraPollDelegate.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/polls/PollBackground;

.field final synthetic b:I

.field final synthetic c:Lcom/vk/stories/clickable/stickers/StoryPollSticker;

.field final synthetic d:Lcom/vk/stories/clickable/models/StoryHashtagTypeParams4;


# direct methods
.method constructor <init>(Lcom/vk/dto/polls/PollBackground;ILcom/vk/stories/clickable/stickers/StoryPollSticker;Lcom/vk/stories/clickable/models/StoryHashtagTypeParams4;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/editor/multi/CameraPollDelegate$b;->a:Lcom/vk/dto/polls/PollBackground;

    iput p2, p0, Lcom/vk/stories/editor/multi/CameraPollDelegate$b;->b:I

    iput-object p3, p0, Lcom/vk/stories/editor/multi/CameraPollDelegate$b;->c:Lcom/vk/stories/clickable/stickers/StoryPollSticker;

    iput-object p4, p0, Lcom/vk/stories/editor/multi/CameraPollDelegate$b;->d:Lcom/vk/stories/clickable/models/StoryHashtagTypeParams4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/multi/CameraPollDelegate$b;->a:Lcom/vk/dto/polls/PollBackground;

    check-cast v0, Lcom/vk/dto/polls/PhotoPoll;

    invoke-virtual {v0, p1}, Lcom/vk/dto/polls/PhotoPoll;->b(Landroid/graphics/Bitmap;)V

    .line 2
    iget v0, p0, Lcom/vk/stories/editor/multi/CameraPollDelegate$b;->b:I

    int-to-float v0, v0

    const-string v1, "bmp"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Lkotlin/q/a;->a(F)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/vk/stories/editor/multi/CameraPollDelegate$b;->a:Lcom/vk/dto/polls/PollBackground;

    check-cast v1, Lcom/vk/dto/polls/PhotoPoll;

    iget v2, p0, Lcom/vk/stories/editor/multi/CameraPollDelegate$b;->b:I

    const/4 v3, 0x0

    invoke-static {p1, v2, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vk/dto/polls/PhotoPoll;->a(Landroid/graphics/Bitmap;)V

    .line 4
    iget-object p1, p0, Lcom/vk/stories/editor/multi/CameraPollDelegate$b;->c:Lcom/vk/stories/clickable/stickers/StoryPollSticker;

    iget-object v0, p0, Lcom/vk/stories/editor/multi/CameraPollDelegate$b;->d:Lcom/vk/stories/clickable/models/StoryHashtagTypeParams4;

    invoke-virtual {p1, v0}, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->a(Lcom/vk/stories/clickable/models/StoryHashtagTypeParams4;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/vk/stories/editor/multi/CameraPollDelegate$b;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
