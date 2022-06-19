.class public final Lcom/vk/stories/editor/multi/b;
.super Ljava/lang/Object;
.source "CameraPollDelegate.kt"


# instance fields
.field private final a:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

.field private final b:Lcom/vk/dto/polls/Poll;


# direct methods
.method public constructor <init>(Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;Lcom/vk/dto/polls/Poll;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/editor/multi/b;->a:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    iput-object p2, p0, Lcom/vk/stories/editor/multi/b;->b:Lcom/vk/dto/polls/Poll;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/multi/b;->a:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->O1()Lcom/vk/cameraui/entities/d;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/cameraui/entities/d;->f()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/vk/stories/clickable/models/i;

    iget-object v2, p0, Lcom/vk/stories/editor/multi/b;->b:Lcom/vk/dto/polls/Poll;

    invoke-direct {v0, v2, v1}, Lcom/vk/stories/clickable/models/i;-><init>(Lcom/vk/dto/polls/Poll;Z)V

    .line 3
    new-instance v1, Lcom/vk/stories/clickable/stickers/e;

    invoke-direct {v1, v0}, Lcom/vk/stories/clickable/stickers/e;-><init>(Lcom/vk/stories/clickable/models/i;)V

    .line 4
    iget-object v2, p0, Lcom/vk/stories/editor/multi/b;->a:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    invoke-interface {v2, v1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->a(Lcom/vk/attachpicker/stickers/ISticker;)V

    .line 5
    sget-object v2, Lcom/vk/stories/clickable/stickers/e;->h0:Lcom/vk/stories/clickable/stickers/e$a;

    invoke-virtual {v2}, Lcom/vk/stories/clickable/stickers/e$a;->a()F

    move-result v2

    invoke-static {v2}, Lkotlin/q/a;->a(F)I

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/vk/stories/editor/multi/b;->b:Lcom/vk/dto/polls/Poll;

    invoke-virtual {v3}, Lcom/vk/dto/polls/Poll;->w1()Lcom/vk/dto/polls/PollBackground;

    move-result-object v3

    .line 7
    instance-of v4, v3, Lcom/vk/dto/polls/PhotoPoll;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lcom/vk/dto/polls/PhotoPoll;

    invoke-virtual {v4}, Lcom/vk/dto/polls/PhotoPoll;->u1()Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_1

    .line 8
    new-instance v4, Lcom/vk/stories/editor/multi/b$a;

    invoke-direct {v4, v3, v2}, Lcom/vk/stories/editor/multi/b$a;-><init>(Lcom/vk/dto/polls/PollBackground;I)V

    invoke-static {v4}, Lc/a/m;->c(Ljava/util/concurrent/Callable;)Lc/a/m;

    move-result-object v4

    .line 9
    iget-object v5, p0, Lcom/vk/stories/editor/multi/b;->a:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    invoke-interface {v5}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->c2()Lc/a/s;

    move-result-object v5

    invoke-virtual {v4, v5}, Lc/a/m;->b(Lc/a/s;)Lc/a/m;

    move-result-object v4

    .line 10
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v5

    invoke-virtual {v4, v5}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object v4

    .line 11
    new-instance v5, Lcom/vk/stories/editor/multi/b$b;

    invoke-direct {v5, v3, v2, v1, v0}, Lcom/vk/stories/editor/multi/b$b;-><init>(Lcom/vk/dto/polls/PollBackground;ILcom/vk/stories/clickable/stickers/e;Lcom/vk/stories/clickable/models/i;)V

    .line 12
    invoke-static {}, Lcom/vk/core/util/z0;->b()Lc/a/z/g;

    move-result-object v0

    .line 13
    invoke-virtual {v4, v5, v0}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/vk/stories/editor/multi/b;->a:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lb/h/v/a;->a(Lio/reactivex/disposables/b;)V

    :cond_1
    return-void
.end method
