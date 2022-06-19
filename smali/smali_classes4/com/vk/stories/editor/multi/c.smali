.class public final Lcom/vk/stories/editor/multi/c;
.super Ljava/lang/Object;
.source "CameraPostDelegate.kt"


# instance fields
.field private final a:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

.field private final b:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

.field private final c:Lcom/vk/dto/stories/StoryPostInfo;


# direct methods
.method public constructor <init>(Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;Lcom/vk/dto/stories/StoryPostInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/editor/multi/c;->a:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    iput-object p2, p0, Lcom/vk/stories/editor/multi/c;->b:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    iput-object p3, p0, Lcom/vk/stories/editor/multi/c;->c:Lcom/vk/dto/stories/StoryPostInfo;

    return-void
.end method

.method private final b()V
    .locals 4

    .line 1
    sget-object v0, Lcom/vk/stories/clickable/models/j/a;->o:Lcom/vk/stories/clickable/models/j/a$a;

    iget-object v1, p0, Lcom/vk/stories/editor/multi/c;->a:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-interface {v1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/vk/stories/editor/multi/c;->c:Lcom/vk/dto/stories/StoryPostInfo;

    invoke-virtual {v0, v1, v3}, Lcom/vk/stories/clickable/models/j/a$a;->a(Landroid/content/Context;Lcom/vk/dto/stories/StoryPostInfo;)Lcom/vk/stories/clickable/models/j/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/vk/stories/clickable/models/j/a;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/vk/attachpicker/stickers/post/StoryPhotoPostSticker;

    iget-object v3, p0, Lcom/vk/stories/editor/multi/c;->a:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-interface {v3}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3, v0}, Lcom/vk/attachpicker/stickers/post/StoryPhotoPostSticker;-><init>(Landroid/content/Context;Lcom/vk/stories/clickable/models/j/a;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/vk/attachpicker/stickers/post/a;

    iget-object v3, p0, Lcom/vk/stories/editor/multi/c;->a:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-interface {v3}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3, v0}, Lcom/vk/attachpicker/stickers/post/a;-><init>(Landroid/content/Context;Lcom/vk/stories/clickable/models/j/a;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/vk/stories/editor/multi/c;->b:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    invoke-interface {v0, v1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->a(Lcom/vk/attachpicker/stickers/ISticker;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/multi/c;->b:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->O1()Lcom/vk/cameraui/entities/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/cameraui/entities/d;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vk/stories/editor/multi/c;->b()V

    :cond_0
    return-void
.end method
