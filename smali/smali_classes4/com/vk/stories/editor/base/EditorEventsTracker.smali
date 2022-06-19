.class public final Lcom/vk/stories/editor/base/EditorEventsTracker;
.super Ljava/lang/Object;
.source "EditorEventsTracker.kt"


# instance fields
.field private final a:Lcom/vk/attachpicker/analytics/a;

.field private final b:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

.field private final c:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;


# direct methods
.method public constructor <init>(Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/editor/base/EditorEventsTracker;->b:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    iput-object p2, p0, Lcom/vk/stories/editor/base/EditorEventsTracker;->c:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    .line 2
    invoke-static {}, Lcom/vk/attachpicker/analytics/a;->c()Lcom/vk/attachpicker/analytics/a;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/editor/base/EditorEventsTracker;->a:Lcom/vk/attachpicker/analytics/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lcom/vk/stories/editor/base/EditorEventsTracker;->d(Z)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/vk/stories/editor/base/EditorEventsTracker;->c(Z)V

    .line 14
    invoke-virtual {p0, v0}, Lcom/vk/stories/editor/base/EditorEventsTracker;->e(Z)V

    .line 15
    iget-object v1, p0, Lcom/vk/stories/editor/base/EditorEventsTracker;->c:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-interface {v1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->Q0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 16
    invoke-virtual {p0, v0}, Lcom/vk/stories/editor/base/EditorEventsTracker;->a(Z)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/editor/base/EditorEventsTracker;->a:Lcom/vk/attachpicker/analytics/a;

    invoke-virtual {v0}, Lcom/vk/attachpicker/analytics/a;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/stories/editor/base/EditorEventsTracker;->a:Lcom/vk/attachpicker/analytics/a;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/analytics/a;->a(I)V

    return-void
.end method

.method public final a(Lcom/vk/attachpicker/stickers/ISticker;)V
    .locals 0

    .line 8
    instance-of p1, p1, Lcom/vk/attachpicker/stickers/text/h;

    if-eqz p1, :cond_0

    .line 9
    sget-object p1, Lcom/vk/stories/analytics/StoryPublishEvent;->DELETE_TEXT:Lcom/vk/stories/analytics/StoryPublishEvent;

    invoke-virtual {p0, p1}, Lcom/vk/stories/editor/base/EditorEventsTracker;->a(Lcom/vk/stories/analytics/StoryPublishEvent;)V

    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lcom/vk/stories/analytics/StoryPublishEvent;->DELETE_STICKER:Lcom/vk/stories/analytics/StoryPublishEvent;

    invoke-virtual {p0, p1}, Lcom/vk/stories/editor/base/EditorEventsTracker;->a(Lcom/vk/stories/analytics/StoryPublishEvent;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/vk/cameraui/entities/d;Lcom/vk/dto/stories/model/StoryUploadParams;)V
    .locals 1

    .line 23
    invoke-static {p1, p2}, Lcom/vk/stories/util/p;->a(Lcom/vk/cameraui/entities/d;Lcom/vk/dto/stories/model/StoryUploadParams;)V

    .line 24
    invoke-virtual {p1}, Lcom/vk/cameraui/entities/d;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p1}, Lcom/vk/cameraui/entities/d;->q()Lcom/vk/cameraui/entities/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/cameraui/entities/e;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vk/dto/stories/model/StoryUploadParams;->d(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/vk/dto/stories/model/StickerType;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/vk/stories/editor/base/i0;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/vk/stories/analytics/StoryPublishEvent;->EDIT_QUESTION:Lcom/vk/stories/analytics/StoryPublishEvent;

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lcom/vk/stories/analytics/StoryPublishEvent;->EDIT_STICKER:Lcom/vk/stories/analytics/StoryPublishEvent;

    goto :goto_0

    .line 6
    :cond_2
    sget-object p1, Lcom/vk/stories/analytics/StoryPublishEvent;->EDIT_STICKER:Lcom/vk/stories/analytics/StoryPublishEvent;

    :goto_0
    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p0, p1}, Lcom/vk/stories/editor/base/EditorEventsTracker;->a(Lcom/vk/stories/analytics/StoryPublishEvent;)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/vk/stories/analytics/StoryPublishEvent;)V
    .locals 8

    .line 18
    iget-object v0, p0, Lcom/vk/stories/editor/base/EditorEventsTracker;->b:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->O1()Lcom/vk/cameraui/entities/d;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "presenter.currentRawData ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/vk/stories/editor/base/EditorEventsTracker;->b:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    invoke-interface {v1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->G1()Lcom/vk/dto/stories/model/StoryUploadParams;

    move-result-object v4

    const-string v1, "presenter.baseStoryUploadParamsCopy"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/vk/stories/editor/base/EditorEventsTracker;->b:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    invoke-interface {v1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->V1()Lcom/vk/dto/stories/model/CommonUploadParams;

    move-result-object v5

    const-string v1, "presenter.commonUploadParams"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, v0, v4}, Lcom/vk/stories/editor/base/EditorEventsTracker;->a(Lcom/vk/cameraui/entities/d;Lcom/vk/dto/stories/model/StoryUploadParams;)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 22
    new-instance v7, Lcom/vk/stories/editor/base/EditorEventsTracker$trackEvent$1;

    invoke-direct {v7, v0}, Lcom/vk/stories/editor/base/EditorEventsTracker$trackEvent$1;-><init>(Lcom/vk/cameraui/entities/d;)V

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcom/vk/stories/analytics/CameraAnalytics;->b(Lcom/vk/stories/analytics/StoryPublishEvent;Lcom/vk/cameraui/utils/CameraTracker$a;Lcom/vk/dto/stories/model/StoryUploadParams;Lcom/vk/dto/stories/model/CommonUploadParams;ZLkotlin/jvm/b/b;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/EditorEventsTracker;->a:Lcom/vk/attachpicker/analytics/a;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/analytics/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vk/stories/editor/base/EditorEventsTracker;->a:Lcom/vk/attachpicker/analytics/a;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/analytics/a;->b(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 3

    const-string v0, "stories_editor_screen"

    .line 1
    invoke-static {v0}, Lcom/vtosters/lite/data/n;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/n$l;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vk/stories/editor/base/EditorEventsTracker;->b:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    invoke-interface {v1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->b2()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    if-eqz p1, :cond_0

    const-string p1, "go_back"

    goto :goto_0

    :cond_0
    const-string p1, "next"

    :goto_0
    const-string v1, "action"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    .line 4
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/vk/stories/editor/base/EditorEventsTracker;->b:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    invoke-interface {v1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->T1()Lcom/vk/stories/editor/base/h0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/stories/editor/base/h0;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "use_text"

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/vk/stories/editor/base/EditorEventsTracker;->b:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    invoke-interface {v1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->T1()Lcom/vk/stories/editor/base/h0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/stories/editor/base/h0;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "use_drawing"

    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/vk/stories/editor/base/EditorEventsTracker;->b:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    invoke-interface {v1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->T1()Lcom/vk/stories/editor/base/h0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/stories/editor/base/h0;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "use_stickers"

    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/vk/stories/editor/base/EditorEventsTracker;->b:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    invoke-interface {v1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->T1()Lcom/vk/stories/editor/base/h0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/stories/editor/base/h0;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "save"

    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_4
    const-string v1, "action_facts"

    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    .line 14
    invoke-virtual {v0}, Lcom/vtosters/lite/data/n$l;->e()Lcom/vtosters/lite/data/n$l;

    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/EditorEventsTracker;->c:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->getStickers()Ljava/util/List;

    move-result-object v0

    const-string v1, "view.stickers"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/l;->d(Ljava/lang/Iterable;)Lkotlin/sequences/j;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/vk/stories/editor/base/EditorEventsTracker$trackEmoji$1;->a:Lcom/vk/stories/editor/base/EditorEventsTracker$trackEmoji$1;

    invoke-static {v0, v1}, Lkotlin/sequences/m;->b(Lkotlin/sequences/j;Lkotlin/jvm/b/b;)Lkotlin/sequences/j;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lkotlin/sequences/j;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/attachpicker/stickers/ISticker;

    .line 4
    iget-object v1, p0, Lcom/vk/stories/editor/base/EditorEventsTracker;->a:Lcom/vk/attachpicker/analytics/a;

    invoke-virtual {v1, p1}, Lcom/vk/attachpicker/analytics/a;->c(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lcom/vk/stories/analytics/StoryPublishEvent;->ADD_STICKER:Lcom/vk/stories/analytics/StoryPublishEvent;

    invoke-virtual {p0, p1}, Lcom/vk/stories/editor/base/EditorEventsTracker;->a(Lcom/vk/stories/analytics/StoryPublishEvent;)V

    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/EditorEventsTracker;->c:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->getStickers()Ljava/util/List;

    move-result-object v0

    const-string v1, "view.stickers"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/l;->d(Ljava/lang/Iterable;)Lkotlin/sequences/j;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/vk/stories/editor/base/EditorEventsTracker$trackStickers$stickerIds$1;->a:Lcom/vk/stories/editor/base/EditorEventsTracker$trackStickers$stickerIds$1;

    invoke-static {v0, v1}, Lkotlin/sequences/m;->b(Lkotlin/sequences/j;Lkotlin/jvm/b/b;)Lkotlin/sequences/j;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/vk/stories/editor/base/EditorEventsTracker$trackStickers$stickerIds$2;->a:Lcom/vk/stories/editor/base/EditorEventsTracker$trackStickers$stickerIds$2;

    invoke-static {v0, v1}, Lkotlin/sequences/m;->e(Lkotlin/sequences/j;Lkotlin/jvm/b/b;)Lkotlin/sequences/j;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lkotlin/sequences/m;->l(Lkotlin/sequences/j;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/vk/stories/editor/base/EditorEventsTracker;->a:Lcom/vk/attachpicker/analytics/a;

    invoke-virtual {v1, v0, p1}, Lcom/vk/attachpicker/analytics/a;->a(Ljava/util/Collection;Z)V

    :cond_0
    if-nez p1, :cond_1

    .line 7
    sget-object p1, Lcom/vk/stories/analytics/StoryPublishEvent;->ADD_STICKER:Lcom/vk/stories/analytics/StoryPublishEvent;

    invoke-virtual {p0, p1}, Lcom/vk/stories/editor/base/EditorEventsTracker;->a(Lcom/vk/stories/analytics/StoryPublishEvent;)V

    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/EditorEventsTracker;->c:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->getStickers()Ljava/util/List;

    move-result-object v0

    const-string v1, "view.stickers"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/l;->d(Ljava/lang/Iterable;)Lkotlin/sequences/j;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/vk/stories/editor/base/EditorEventsTracker$trackText$1;->a:Lcom/vk/stories/editor/base/EditorEventsTracker$trackText$1;

    invoke-static {v0, v1}, Lkotlin/sequences/m;->b(Lkotlin/sequences/j;Lkotlin/jvm/b/b;)Lkotlin/sequences/j;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lkotlin/sequences/j;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/attachpicker/stickers/ISticker;

    .line 4
    iget-object v1, p0, Lcom/vk/stories/editor/base/EditorEventsTracker;->a:Lcom/vk/attachpicker/analytics/a;

    invoke-virtual {v1, p1}, Lcom/vk/attachpicker/analytics/a;->f(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lcom/vk/stories/analytics/StoryPublishEvent;->ADD_TEXT:Lcom/vk/stories/analytics/StoryPublishEvent;

    invoke-virtual {p0, p1}, Lcom/vk/stories/editor/base/EditorEventsTracker;->a(Lcom/vk/stories/analytics/StoryPublishEvent;)V

    :cond_1
    return-void
.end method
