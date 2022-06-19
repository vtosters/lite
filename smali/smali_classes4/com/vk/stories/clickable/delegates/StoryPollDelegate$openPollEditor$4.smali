.class final Lcom/vk/stories/clickable/delegates/StoryPollDelegate$openPollEditor$4;
.super Lkotlin/jvm/internal/Lambda;
.source "StoryPollDelegate.kt"

# interfaces
.implements Lkotlin/jvm/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/clickable/delegates/StoryPollDelegate;->a(Lcom/vk/stories/clickable/stickers/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/c<",
        "Lcom/vtosters/lite/attachments/PollAttachment;",
        "Ljava/lang/String;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $bottomSheet:Lcom/vk/core/dialogs/bottomsheet/e;

.field final synthetic $isPollCreated:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $sticker:Lcom/vk/stories/clickable/stickers/e;

.field final synthetic this$0:Lcom/vk/stories/clickable/delegates/StoryPollDelegate;


# direct methods
.method constructor <init>(Lcom/vk/stories/clickable/delegates/StoryPollDelegate;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/vk/stories/clickable/stickers/e;Lcom/vk/core/dialogs/bottomsheet/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/clickable/delegates/StoryPollDelegate$openPollEditor$4;->this$0:Lcom/vk/stories/clickable/delegates/StoryPollDelegate;

    iput-object p2, p0, Lcom/vk/stories/clickable/delegates/StoryPollDelegate$openPollEditor$4;->$isPollCreated:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/vk/stories/clickable/delegates/StoryPollDelegate$openPollEditor$4;->$sticker:Lcom/vk/stories/clickable/stickers/e;

    iput-object p4, p0, Lcom/vk/stories/clickable/delegates/StoryPollDelegate$openPollEditor$4;->$bottomSheet:Lcom/vk/core/dialogs/bottomsheet/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/attachments/PollAttachment;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/vk/stories/clickable/delegates/StoryPollDelegate$openPollEditor$4;->a(Lcom/vtosters/lite/attachments/PollAttachment;Ljava/lang/String;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final a(Lcom/vtosters/lite/attachments/PollAttachment;Ljava/lang/String;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/vk/stories/clickable/delegates/StoryPollDelegate$openPollEditor$4;->$isPollCreated:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 3
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/PollAttachment;->x1()Lcom/vk/dto/polls/Poll;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->w1()Lcom/vk/dto/polls/PollBackground;

    move-result-object v0

    instance-of v0, v0, Lcom/vk/dto/polls/PhotoPoll;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    if-eqz p2, :cond_1

    .line 5
    :try_start_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_3

    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->w1()Lcom/vk/dto/polls/PollBackground;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Lcom/vk/dto/polls/PhotoPoll;

    invoke-virtual {p2}, Lcom/vk/dto/polls/PhotoPoll;->x1()Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_2

    :cond_2
    new-instance p2, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.dto.polls.PhotoPoll"

    invoke-direct {p2, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 7
    :cond_3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lb/h/g/m/d;->h(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    const-string p2, ""

    :goto_1
    const-string v0, "FileUtils.tryToGetRealPa\u2026i.parse(imagePath)) ?: \"\""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Lcom/vk/core/util/e0;->a(Ljava/io/File;)I

    move-result v0

    .line 10
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz v0, :cond_5

    .line 11
    invoke-static {p2, v0, v3}, Lcom/vk/core/util/m;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_5
    :goto_2
    if-eqz p2, :cond_7

    .line 12
    sget-object v0, Lcom/vk/stories/clickable/stickers/e;->h0:Lcom/vk/stories/clickable/stickers/e$a;

    invoke-virtual {v0}, Lcom/vk/stories/clickable/stickers/e$a;->a()F

    move-result v0

    float-to-int v0, v0

    int-to-float v1, v0

    const v4, 0x3f1374bc    # 0.576f

    mul-float v1, v1, v4

    .line 13
    invoke-static {v1}, Lkotlin/q/a;->a(F)I

    move-result v1

    .line 14
    invoke-static {p2, v0, v1}, Lcom/vk/core/util/m;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->w1()Lcom/vk/dto/polls/PollBackground;

    move-result-object v1

    instance-of v4, v1, Lcom/vk/dto/polls/PhotoPoll;

    if-nez v4, :cond_6

    move-object v1, v2

    :cond_6
    check-cast v1, Lcom/vk/dto/polls/PhotoPoll;

    if-eqz v1, :cond_7

    .line 16
    invoke-virtual {v1, p2}, Lcom/vk/dto/polls/PhotoPoll;->b(Landroid/graphics/Bitmap;)V

    .line 17
    invoke-virtual {v1, v0}, Lcom/vk/dto/polls/PhotoPoll;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_7
    :goto_3
    new-instance p2, Lcom/vk/stories/clickable/models/i;

    const-string v0, "poll"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-direct {p2, p1, v3, v0, v2}, Lcom/vk/stories/clickable/models/i;-><init>(Lcom/vk/dto/polls/Poll;ZILkotlin/jvm/internal/i;)V

    .line 19
    iget-object p1, p0, Lcom/vk/stories/clickable/delegates/StoryPollDelegate$openPollEditor$4;->$sticker:Lcom/vk/stories/clickable/stickers/e;

    if-nez p1, :cond_b

    .line 20
    iget-object p1, p0, Lcom/vk/stories/clickable/delegates/StoryPollDelegate$openPollEditor$4;->this$0:Lcom/vk/stories/clickable/delegates/StoryPollDelegate;

    invoke-static {p1}, Lcom/vk/stories/clickable/delegates/StoryPollDelegate;->b(Lcom/vk/stories/clickable/delegates/StoryPollDelegate;)Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->getStickersState()Lcom/vk/attachpicker/stickers/m0;

    move-result-object p1

    const-string v0, "stickersDrawingViewGroup.stickersState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/attachpicker/stickers/m0;->i()Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "stickersDrawingViewGroup.stickersState.stickers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/vk/attachpicker/stickers/ISticker;

    .line 22
    instance-of v1, v1, Lcom/vk/stories/clickable/stickers/e;

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_9
    move-object v0, v2

    .line 23
    :goto_4
    check-cast v0, Lcom/vk/attachpicker/stickers/ISticker;

    if-eqz v0, :cond_a

    .line 24
    iget-object p1, p0, Lcom/vk/stories/clickable/delegates/StoryPollDelegate$openPollEditor$4;->this$0:Lcom/vk/stories/clickable/delegates/StoryPollDelegate;

    invoke-static {p1}, Lcom/vk/stories/clickable/delegates/StoryPollDelegate;->b(Lcom/vk/stories/clickable/delegates/StoryPollDelegate;)Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->b(Lcom/vk/attachpicker/stickers/ISticker;)V

    .line 25
    :cond_a
    new-instance p1, Lcom/vk/stories/clickable/stickers/e;

    invoke-direct {p1, p2}, Lcom/vk/stories/clickable/stickers/e;-><init>(Lcom/vk/stories/clickable/models/i;)V

    .line 26
    iget-object p2, p0, Lcom/vk/stories/clickable/delegates/StoryPollDelegate$openPollEditor$4;->this$0:Lcom/vk/stories/clickable/delegates/StoryPollDelegate;

    invoke-static {p2}, Lcom/vk/stories/clickable/delegates/StoryPollDelegate;->b(Lcom/vk/stories/clickable/delegates/StoryPollDelegate;)Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->a(Lcom/vk/attachpicker/stickers/ISticker;)V

    goto :goto_5

    .line 27
    :cond_b
    iget-object p1, p0, Lcom/vk/stories/clickable/delegates/StoryPollDelegate$openPollEditor$4;->this$0:Lcom/vk/stories/clickable/delegates/StoryPollDelegate;

    invoke-static {p1}, Lcom/vk/stories/clickable/delegates/StoryPollDelegate;->a(Lcom/vk/stories/clickable/delegates/StoryPollDelegate;)Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    move-result-object p1

    sget-object v0, Lcom/vk/dto/stories/model/StickerType;->QUESTION:Lcom/vk/dto/stories/model/StickerType;

    invoke-interface {p1, v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->a(Lcom/vk/dto/stories/model/StickerType;)V

    .line 28
    iget-object p1, p0, Lcom/vk/stories/clickable/delegates/StoryPollDelegate$openPollEditor$4;->$sticker:Lcom/vk/stories/clickable/stickers/e;

    invoke-virtual {p1, p2}, Lcom/vk/stories/clickable/stickers/e;->a(Lcom/vk/stories/clickable/models/i;)V

    .line 29
    iget-object p1, p0, Lcom/vk/stories/clickable/delegates/StoryPollDelegate$openPollEditor$4;->this$0:Lcom/vk/stories/clickable/delegates/StoryPollDelegate;

    invoke-static {p1}, Lcom/vk/stories/clickable/delegates/StoryPollDelegate;->b(Lcom/vk/stories/clickable/delegates/StoryPollDelegate;)Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    .line 30
    :goto_5
    iget-object p1, p0, Lcom/vk/stories/clickable/delegates/StoryPollDelegate$openPollEditor$4;->$bottomSheet:Lcom/vk/core/dialogs/bottomsheet/e;

    invoke-virtual {p1}, Lcom/vk/core/dialogs/bottomsheet/e;->G4()V

    return-void
.end method
