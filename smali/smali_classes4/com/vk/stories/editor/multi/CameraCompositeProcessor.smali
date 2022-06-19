.class public final Lcom/vk/stories/editor/multi/CameraCompositeProcessor;
.super Ljava/lang/Object;
.source "CameraCompositeProcessor.kt"


# instance fields
.field private final a:Lcom/vk/dto/stories/model/StoryEntry;

.field private final b:Lcom/vk/stories/editor/multi/g;

.field private final c:Lcom/vk/stories/editor/multi/CameraPhotoDelegate;

.field private final d:Lcom/vk/stories/editor/multi/d;


# direct methods
.method public constructor <init>(Lcom/vk/stories/editor/multi/g;Lcom/vk/stories/editor/multi/CameraPhotoDelegate;Lcom/vk/stories/editor/multi/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/editor/multi/CameraCompositeProcessor;->b:Lcom/vk/stories/editor/multi/g;

    iput-object p2, p0, Lcom/vk/stories/editor/multi/CameraCompositeProcessor;->c:Lcom/vk/stories/editor/multi/CameraPhotoDelegate;

    iput-object p3, p0, Lcom/vk/stories/editor/multi/CameraCompositeProcessor;->d:Lcom/vk/stories/editor/multi/d;

    .line 2
    iget-object p1, p0, Lcom/vk/stories/editor/multi/CameraCompositeProcessor;->b:Lcom/vk/stories/editor/multi/g;

    invoke-interface {p1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->V1()Lcom/vk/dto/stories/model/CommonUploadParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/CommonUploadParams;->y1()Lcom/vk/dto/stories/model/StoryEntryExtended;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryEntryExtended;->t1()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/vk/stories/editor/multi/CameraCompositeProcessor;->a:Lcom/vk/dto/stories/model/StoryEntry;

    return-void
.end method


# virtual methods
.method public final a(F)Lb/h/p/c$b;
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/vk/stories/editor/multi/CameraCompositeProcessor;->b:Lcom/vk/stories/editor/multi/g;

    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->g2()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/stories/editor/multi/CameraCompositeProcessor;->a:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->V1()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/vk/stories/t0;->b(F)Lb/h/p/c$b;

    move-result-object p1

    const-string v0, "StoriesProcessor.imageSize(aspectRatio)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    invoke-static {}, Lcom/vk/stories/t0;->b()Lb/h/p/c$b;

    move-result-object p1

    const-string v0, "StoriesProcessor.getSourceVideoStorySize()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method public final a(Lcom/vk/cameraui/entities/d;Lcom/vk/dto/stories/model/StoryUploadParams;)Lcom/vk/cameraui/entities/StoryMediaData;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/vk/dto/stories/model/StoryUploadParams;->t1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lcom/vk/cameraui/utils/CameraTracker;->n:Lcom/vk/cameraui/utils/CameraTracker$b;

    invoke-virtual {v0}, Lcom/vk/cameraui/utils/CameraTracker$b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vk/dto/stories/model/StoryUploadParams;->d(Ljava/lang/String;)V

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcom/vk/cameraui/entities/d;->p()Lcom/vk/attachpicker/stickers/m0;

    move-result-object v0

    sget-object v1, Lcom/vk/stories/editor/multi/CameraCompositeProcessor$publishStory$1;->a:Lcom/vk/stories/editor/multi/CameraCompositeProcessor$publishStory$1;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/stickers/m0;->a(Lkotlin/jvm/b/b;)Lcom/vk/attachpicker/stickers/ISticker;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p1}, Lcom/vk/cameraui/entities/d;->p()Lcom/vk/attachpicker/stickers/m0;

    move-result-object v1

    sget-object v2, Lcom/vk/stories/editor/multi/CameraCompositeProcessor$publishStory$2$cameraVideoSticker$1;->a:Lcom/vk/stories/editor/multi/CameraCompositeProcessor$publishStory$2$cameraVideoSticker$1;

    invoke-virtual {v1, v2}, Lcom/vk/attachpicker/stickers/m0;->a(Lkotlin/jvm/b/b;)Lcom/vk/attachpicker/stickers/ISticker;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/vk/cameraui/entities/d;->p()Lcom/vk/attachpicker/stickers/m0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/attachpicker/stickers/m0;->n()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_4

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/vk/cameraui/entities/d;->p()Lcom/vk/attachpicker/stickers/m0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/attachpicker/stickers/m0;->b(Lcom/vk/attachpicker/stickers/ISticker;)V

    .line 7
    :cond_4
    invoke-virtual {p1}, Lcom/vk/cameraui/entities/d;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    iget-object v0, p0, Lcom/vk/stories/editor/multi/CameraCompositeProcessor;->d:Lcom/vk/stories/editor/multi/d;

    invoke-virtual {v0, p1, p2}, Lcom/vk/stories/editor/multi/d;->a(Lcom/vk/cameraui/entities/d;Lcom/vk/dto/stories/model/StoryUploadParams;)Lcom/vk/cameraui/entities/StoryMediaData;

    move-result-object p1

    goto :goto_2

    .line 9
    :cond_5
    iget-object v0, p0, Lcom/vk/stories/editor/multi/CameraCompositeProcessor;->c:Lcom/vk/stories/editor/multi/CameraPhotoDelegate;

    invoke-virtual {v0, p1, p2}, Lcom/vk/stories/editor/multi/CameraPhotoDelegate;->a(Lcom/vk/cameraui/entities/d;Lcom/vk/dto/stories/model/StoryUploadParams;)Lcom/vk/cameraui/entities/StoryMediaData;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final a(Lcom/vk/cameraui/entities/d;)V
    .locals 3

    .line 10
    invoke-virtual {p1}, Lcom/vk/cameraui/entities/d;->k()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/vk/stories/editor/multi/CameraCompositeProcessor;->d:Lcom/vk/stories/editor/multi/d;

    invoke-static {v0, p1, v2, v1, v2}, Lcom/vk/stories/editor/multi/d;->a(Lcom/vk/stories/editor/multi/d;Lcom/vk/cameraui/entities/d;Lcom/vk/stories/util/CameraVideoEncoder$c;ILjava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/editor/multi/CameraCompositeProcessor;->c:Lcom/vk/stories/editor/multi/CameraPhotoDelegate;

    invoke-static {v0, p1, v2, v1, v2}, Lcom/vk/stories/editor/multi/CameraPhotoDelegate;->a(Lcom/vk/stories/editor/multi/CameraPhotoDelegate;Lcom/vk/cameraui/entities/d;Lcom/vk/stories/util/CameraVideoEncoder$c;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
