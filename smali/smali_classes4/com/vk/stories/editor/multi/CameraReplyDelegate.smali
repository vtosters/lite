.class public final Lcom/vk/stories/editor/multi/CameraReplyDelegate;
.super Ljava/lang/Object;
.source "CameraReplyDelegate.kt"


# instance fields
.field private final a:Lcom/vk/dto/stories/model/StoryEntry;

.field private final b:Lcom/vk/dto/stories/model/StoryOwner;

.field private final c:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

.field private final d:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

.field private final e:Lcom/vk/stories/editor/multi/e;


# direct methods
.method public constructor <init>(Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;Lcom/vk/stories/editor/multi/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/editor/multi/CameraReplyDelegate;->c:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    iput-object p2, p0, Lcom/vk/stories/editor/multi/CameraReplyDelegate;->d:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    iput-object p3, p0, Lcom/vk/stories/editor/multi/CameraReplyDelegate;->e:Lcom/vk/stories/editor/multi/e;

    .line 2
    iget-object p1, p0, Lcom/vk/stories/editor/multi/CameraReplyDelegate;->d:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    invoke-interface {p1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->V1()Lcom/vk/dto/stories/model/CommonUploadParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/CommonUploadParams;->y1()Lcom/vk/dto/stories/model/StoryEntryExtended;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryEntryExtended;->t1()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lcom/vk/stories/editor/multi/CameraReplyDelegate;->a:Lcom/vk/dto/stories/model/StoryEntry;

    .line 3
    iget-object p1, p0, Lcom/vk/stories/editor/multi/CameraReplyDelegate;->d:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    invoke-interface {p1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->V1()Lcom/vk/dto/stories/model/CommonUploadParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/CommonUploadParams;->y1()Lcom/vk/dto/stories/model/StoryEntryExtended;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryEntryExtended;->u1()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Lcom/vk/stories/editor/multi/CameraReplyDelegate;->b:Lcom/vk/dto/stories/model/StoryOwner;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/editor/multi/CameraReplyDelegate;)Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/editor/multi/CameraReplyDelegate;->c:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    return-object p0
.end method

.method private final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/vk/stories/editor/multi/CameraReplyDelegate;->e:Lcom/vk/stories/editor/multi/e;

    iget-object v1, p0, Lcom/vk/stories/editor/multi/CameraReplyDelegate;->d:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    invoke-interface {v1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->O1()Lcom/vk/cameraui/entities/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1, p1}, Lcom/vk/stories/editor/multi/e;->a(Lcom/vk/cameraui/entities/d;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 58
    iget-object v0, p0, Lcom/vk/stories/editor/multi/CameraReplyDelegate;->d:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->O1()Lcom/vk/cameraui/entities/d;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->a(Lcom/vk/cameraui/entities/d;Landroid/graphics/Bitmap;)V

    .line 59
    iget-object v0, p0, Lcom/vk/stories/editor/multi/CameraReplyDelegate;->d:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->O1()Lcom/vk/cameraui/entities/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/cameraui/entities/d;->b(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method private final a(Lcom/vk/attachpicker/stickers/reply/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-interface {p1, v0}, Lcom/vk/attachpicker/stickers/reply/a;->setLoadingVisible(Z)V

    .line 56
    iget-object p1, p0, Lcom/vk/stories/editor/multi/CameraReplyDelegate;->d:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->o(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/editor/multi/CameraReplyDelegate;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/stories/editor/multi/CameraReplyDelegate;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/editor/multi/CameraReplyDelegate;Lcom/vk/attachpicker/stickers/reply/a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/stories/editor/multi/CameraReplyDelegate;->a(Lcom/vk/attachpicker/stickers/reply/a;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Lkotlin/jvm/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 60
    invoke-static {p1}, Lcom/vk/imageloader/VKImageLoader;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    invoke-static {p1}, Lcom/vk/imageloader/VKImageLoader;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/vk/stories/editor/multi/CameraReplyDelegate;->b(Ljava/lang/String;Lkotlin/jvm/b/b;)V

    goto :goto_0

    .line 63
    :cond_0
    invoke-interface {p2, v0}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 64
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vk/stories/editor/multi/CameraReplyDelegate;->b(Ljava/lang/String;Lkotlin/jvm/b/b;)V

    :goto_0
    return-void
.end method

.method private final b(Ljava/lang/String;Lkotlin/jvm/b/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/vk/stories/editor/multi/CameraReplyDelegate;->c:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    sget-object v1, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0600ea

    invoke-static {v1, v2}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->setBackgroundImageColor(I)V

    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/imageloader/VKImageLoader;->a(Landroid/net/Uri;)Lc/a/m;

    move-result-object p1

    .line 5
    invoke-static {}, Lc/a/f0/b;->b()Lc/a/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/a/m;->b(Lc/a/s;)Lc/a/m;

    move-result-object p1

    .line 6
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/vk/stories/editor/multi/CameraReplyDelegate$d;

    invoke-direct {v0, p2}, Lcom/vk/stories/editor/multi/CameraReplyDelegate$d;-><init>(Lkotlin/jvm/b/b;)V

    .line 8
    invoke-static {}, Lcom/vk/core/util/z0;->b()Lc/a/z/g;

    move-result-object p2

    .line 9
    invoke-virtual {p1, v0, p2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/vk/stories/editor/multi/CameraReplyDelegate;->d:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lb/h/v/a;->a(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method private final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/multi/CameraReplyDelegate;->d:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->V1()Lcom/vk/dto/stories/model/CommonUploadParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/CommonUploadParams;->y1()Lcom/vk/dto/stories/model/StoryEntryExtended;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntryExtended;->t1()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->e:J

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    const/4 v2, 0x0

    .line 2
    sget-object v3, Lcom/vk/stories/clickable/models/time/StoryTimeHolder;->a:Lcom/vk/stories/clickable/models/time/StoryTimeHolder$a;

    invoke-virtual {v3, v0, v1}, Lcom/vk/stories/clickable/models/time/StoryTimeHolder$a;->a(J)Lcom/vk/stories/clickable/models/time/StoryTimeHolder;

    move-result-object v0

    sget-object v1, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const v3, 0x7f120ee9

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "AppContextHolder.context\u2026ng(R.string.story_memory)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Locale.US"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/vk/stories/clickable/models/time/b;

    const-string v4, "memories"

    invoke-direct {v3, v2, v0, v4, v1}, Lcom/vk/stories/clickable/models/time/b;-><init>(ZLcom/vk/stories/clickable/models/time/StoryTimeHolder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/vk/stories/clickable/stickers/i;

    invoke-direct {v0, v3}, Lcom/vk/stories/clickable/stickers/i;-><init>(Lcom/vk/stories/clickable/models/time/b;)V

    .line 4
    iget-object v1, p0, Lcom/vk/stories/editor/multi/CameraReplyDelegate;->d:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    invoke-static {}, Lcom/vk/stories/clickable/StickersArrangersKt;->a()Lkotlin/jvm/b/d;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->a(Lcom/vk/attachpicker/stickers/ISticker;Lkotlin/jvm/b/d;)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final d()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/vk/stories/editor/multi/CameraReplyDelegate;->e()Lcom/vk/dto/common/Image;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/dto/common/Image;->t1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {v0}, Lkotlin/collections/l;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/vk/dto/common/ImageSize;

    const-string v4, "it"

    .line 4
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/vk/imageloader/VKImageLoader;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 5
    :goto_0
    check-cast v2, Lcom/vk/dto/common/ImageSize;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    goto :goto_1

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/vk/stories/editor/multi/CameraReplyDelegate;->e()Lcom/vk/dto/common/Image;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/vk/dto/common/Image;->j(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_1
    return-object v1
.end method

.method private final e()Lcom/vk/dto/common/Image;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/multi/CameraReplyDelegate;->a:Lcom/vk/dto/stories/model/StoryEntry;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->T1()Z

    move-result v0

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/stories/editor/multi/CameraReplyDelegate;->a:Lcom/vk/dto/stories/model/StoryEntry;

    iget-object v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->E:Lcom/vk/dto/photo/Photo;

    iget-object v0, v0, Lcom/vk/dto/photo/Photo;->Q:Lcom/vk/dto/common/Image;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/editor/multi/CameraReplyDelegate;->a:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->F:Lcom/vk/dto/common/VideoFile;

    if-eqz v0, :cond_2

    .line 4
    iget-object v2, v0, Lcom/vk/dto/common/VideoFile;->L0:Lcom/vk/dto/common/Image;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/dto/common/Image;->isEmpty()Z

    move-result v2

    if-ne v2, v1, :cond_1

    .line 5
    iget-object v0, v0, Lcom/vk/dto/common/VideoFile;->K0:Lcom/vk/dto/common/Image;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, v0, Lcom/vk/dto/common/VideoFile;->L0:Lcom/vk/dto/common/Image;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/vk/attachpicker/stickers/reply/a;
    .locals 4

    .line 45
    iget-object v0, p0, Lcom/vk/stories/editor/multi/CameraReplyDelegate;->c:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->getStickers()Ljava/util/List;

    move-result-object v0

    const-string v1, "view.stickers"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/vk/attachpicker/stickers/ISticker;

    .line 47
    instance-of v3, v3, Lcom/vk/attachpicker/stickers/reply/a;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 48
    :goto_0
    check-cast v1, Lcom/vk/attachpicker/stickers/ISticker;

    if-eqz v1, :cond_4

    .line 49
    invoke-interface {v1}, Lcom/vk/attachpicker/stickers/ISticker;->copy()Lcom/vk/attachpicker/stickers/ISticker;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/vk/attachpicker/stickers/reply/a;

    const/4 v1, 0x0

    .line 50
    invoke-interface {v0, v1}, Lcom/vk/attachpicker/stickers/reply/a;->setLoadingVisible(Z)V

    .line 51
    instance-of v1, v0, Lcom/vk/attachpicker/stickers/s0;

    if-eqz v1, :cond_2

    .line 52
    move-object v1, v0

    check-cast v1, Lcom/vk/attachpicker/stickers/s0;

    invoke-virtual {v1}, Lcom/vk/attachpicker/stickers/s0;->t()V

    const/4 v2, 0x1

    .line 53
    invoke-virtual {v1, v2}, Lcom/vk/attachpicker/stickers/s0;->setMute(Z)V

    :cond_2
    return-object v0

    .line 54
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.attachpicker.stickers.reply.ReplySticker"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-object v2
.end method

.method public final a(Lcom/vk/cameraui/entities/d;)V
    .locals 24

    move-object/from16 v0, p0

    .line 4
    iget-object v1, v0, Lcom/vk/stories/editor/multi/CameraReplyDelegate;->a:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v1, :cond_6

    .line 5
    iget-object v1, v0, Lcom/vk/stories/editor/multi/CameraReplyDelegate;->b:Lcom/vk/dto/stories/model/StoryOwner;

    if-eqz v1, :cond_6

    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/vk/stories/editor/multi/CameraReplyDelegate;->e()Lcom/vk/dto/common/Image;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 7
    iget-object v2, v0, Lcom/vk/stories/editor/multi/CameraReplyDelegate;->d:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->o(Z)V

    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/vk/stories/editor/multi/CameraReplyDelegate;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 9
    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Lcom/vk/dto/common/Image;->d(IZ)Lcom/vk/dto/common/ImageSize;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v4, "image.getImageByWidth(Sc\u2026.width(), true) ?: return"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v4, v0, Lcom/vk/stories/editor/multi/CameraReplyDelegate;->b:Lcom/vk/dto/stories/model/StoryOwner;

    invoke-virtual {v4}, Lcom/vk/dto/stories/model/StoryOwner;->v1()Ljava/lang/String;

    move-result-object v9

    .line 11
    iget-object v4, v0, Lcom/vk/stories/editor/multi/CameraReplyDelegate;->d:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    invoke-interface {v4}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->V1()Lcom/vk/dto/stories/model/CommonUploadParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/dto/stories/model/CommonUploadParams;->y1()Lcom/vk/dto/stories/model/StoryEntryExtended;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/vk/dto/stories/model/StoryEntryExtended;->v1()Z

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 12
    :goto_0
    iget-object v6, v0, Lcom/vk/stories/editor/multi/CameraReplyDelegate;->a:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v6}, Lcom/vk/dto/stories/model/StoryEntry;->T1()Z

    move-result v6

    const-string v15, "highResImageSize.url"

    const-string v7, "authorName"

    const-string v8, "view.context"

    if-eqz v6, :cond_1

    .line 13
    new-instance v3, Lcom/vk/attachpicker/stickers/reply/ReplyImageViewSticker;

    iget-object v5, v0, Lcom/vk/stories/editor/multi/CameraReplyDelegate;->c:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-interface {v5}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    xor-int/lit8 v12, v4, 0x1

    const/16 v13, 0x18

    const/4 v14, 0x0

    move-object v6, v3

    move-object v7, v5

    move-object v8, v1

    invoke-direct/range {v6 .. v14}, Lcom/vk/attachpicker/stickers/reply/ReplyImageViewSticker;-><init>(Landroid/content/Context;Lcom/vk/dto/common/ImageSize;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZILkotlin/jvm/internal/i;)V

    .line 14
    new-instance v5, Lcom/vk/stories/editor/multi/CameraReplyDelegate$bind$1;

    invoke-direct {v5, v0}, Lcom/vk/stories/editor/multi/CameraReplyDelegate$bind$1;-><init>(Lcom/vk/stories/editor/multi/CameraReplyDelegate;)V

    invoke-direct {v0, v2, v5}, Lcom/vk/stories/editor/multi/CameraReplyDelegate;->a(Ljava/lang/String;Lkotlin/jvm/b/b;)V

    .line 15
    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/vk/stories/editor/multi/CameraReplyDelegate$bind$2;

    invoke-direct {v2, v0, v3}, Lcom/vk/stories/editor/multi/CameraReplyDelegate$bind$2;-><init>(Lcom/vk/stories/editor/multi/CameraReplyDelegate;Lcom/vk/attachpicker/stickers/reply/a;)V

    invoke-direct {v0, v1, v2}, Lcom/vk/stories/editor/multi/CameraReplyDelegate;->a(Ljava/lang/String;Lkotlin/jvm/b/b;)V

    goto/16 :goto_3

    .line 16
    :cond_1
    iget-object v6, v0, Lcom/vk/stories/editor/multi/CameraReplyDelegate;->a:Lcom/vk/dto/stories/model/StoryEntry;

    iget-object v6, v6, Lcom/vk/dto/stories/model/StoryEntry;->F:Lcom/vk/dto/common/VideoFile;

    if-eqz v6, :cond_6

    const-string v10, "parentStoryEntry.video ?: return"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v10, Lcom/vk/attachpicker/stickers/s0$a;

    .line 18
    iget-object v11, v0, Lcom/vk/stories/editor/multi/CameraReplyDelegate;->a:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v11}, Lcom/vk/dto/stories/model/StoryEntry;->E1()Ljava/lang/String;

    move-result-object v17

    .line 19
    iget-object v11, v0, Lcom/vk/stories/editor/multi/CameraReplyDelegate;->a:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v11}, Lcom/vk/dto/stories/model/StoryEntry;->C1()Ljava/lang/String;

    move-result-object v18

    .line 20
    iget-object v11, v0, Lcom/vk/stories/editor/multi/CameraReplyDelegate;->a:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v11}, Lcom/vk/dto/stories/model/StoryEntry;->W1()Z

    move-result v19

    .line 21
    iget v11, v6, Lcom/vk/dto/common/VideoFile;->r0:I

    .line 22
    iget v6, v6, Lcom/vk/dto/common/VideoFile;->s0:I

    .line 23
    iget-object v12, v0, Lcom/vk/stories/editor/multi/CameraReplyDelegate;->a:Lcom/vk/dto/stories/model/StoryEntry;

    iget-boolean v12, v12, Lcom/vk/dto/stories/model/StoryEntry;->v0:Z

    move-object/from16 v16, v10

    move/from16 v20, v11

    move/from16 v21, v6

    move/from16 v22, v12

    .line 24
    invoke-direct/range {v16 .. v22}, Lcom/vk/attachpicker/stickers/s0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZIIZ)V

    .line 25
    iget-object v6, v0, Lcom/vk/stories/editor/multi/CameraReplyDelegate;->a:Lcom/vk/dto/stories/model/StoryEntry;

    iget-object v6, v6, Lcom/vk/dto/stories/model/StoryEntry;->r0:Lcom/vk/dto/stories/model/clickable/ClickableStickers;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/vk/dto/stories/model/clickable/ClickableStickers;->x1()Z

    move-result v6

    if-ne v6, v5, :cond_2

    const/4 v14, 0x1

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    :goto_1
    if-eqz v14, :cond_4

    .line 26
    iget-object v6, v0, Lcom/vk/stories/editor/multi/CameraReplyDelegate;->a:Lcom/vk/dto/stories/model/StoryEntry;

    iget-boolean v6, v6, Lcom/vk/dto/stories/model/StoryEntry;->v0:Z

    if-eqz v6, :cond_3

    const-wide/16 v11, 0xc8

    .line 27
    new-instance v6, Lcom/vk/stories/editor/multi/CameraReplyDelegate$b;

    invoke-direct {v6, v0}, Lcom/vk/stories/editor/multi/CameraReplyDelegate$b;-><init>(Lcom/vk/stories/editor/multi/CameraReplyDelegate;)V

    invoke-static {v6, v11, v12}, Lcom/vk/core/util/ThreadUtils;->a(Ljava/lang/Runnable;J)V

    .line 28
    new-instance v6, Lcom/vk/stories/editor/multi/CameraReplyDelegate$c;

    invoke-direct {v6, v0}, Lcom/vk/stories/editor/multi/CameraReplyDelegate$c;-><init>(Lcom/vk/stories/editor/multi/CameraReplyDelegate;)V

    const-wide/16 v11, 0x11f8

    invoke-static {v6, v11, v12}, Lcom/vk/core/util/ThreadUtils;->a(Ljava/lang/Runnable;J)V

    goto :goto_2

    .line 29
    :cond_3
    iget-object v6, v0, Lcom/vk/stories/editor/multi/CameraReplyDelegate;->d:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    invoke-interface {v6, v3}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->setSaveToDeviceEnabled(Z)V

    .line 30
    iget-object v6, v0, Lcom/vk/stories/editor/multi/CameraReplyDelegate;->a:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v6}, Lcom/vk/dto/stories/model/StoryEntry;->u1()Lcom/vk/dto/stories/model/clickable/ClickableMusic;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/vk/dto/stories/model/clickable/ClickableMusic;->v1()Lcom/vk/dto/music/MusicTrack;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 31
    new-instance v11, Lcom/vk/stories/clickable/stickers/c;

    invoke-direct {v11, v6}, Lcom/vk/stories/clickable/stickers/c;-><init>(Lcom/vk/dto/music/MusicTrack;)V

    .line 32
    iget-object v6, v0, Lcom/vk/stories/editor/multi/CameraReplyDelegate;->d:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    invoke-interface {v6, v11}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->a(Lcom/vk/attachpicker/stickers/ISticker;)V

    .line 33
    :cond_4
    :goto_2
    new-instance v13, Lcom/vk/attachpicker/stickers/reply/c;

    iget-object v6, v0, Lcom/vk/stories/editor/multi/CameraReplyDelegate;->c:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-interface {v6}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/16 v16, 0x0

    xor-int/lit8 v17, v4, 0x1

    const/16 v18, 0x18

    const/16 v19, 0x0

    move-object v6, v13

    move-object v7, v11

    move-object v8, v10

    move-object v10, v12

    move-object/from16 v11, v16

    move/from16 v12, v17

    move-object v3, v13

    move/from16 v13, v18

    move/from16 v23, v14

    move-object/from16 v14, v19

    invoke-direct/range {v6 .. v14}, Lcom/vk/attachpicker/stickers/reply/c;-><init>(Landroid/content/Context;Lcom/vk/attachpicker/stickers/s0$a;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZILkotlin/jvm/internal/i;)V

    .line 34
    invoke-virtual {v3, v5}, Lcom/vk/attachpicker/stickers/reply/c;->setLoadingVisible(Z)V

    const/4 v5, 0x0

    .line 35
    invoke-virtual {v3, v5}, Lcom/vk/attachpicker/stickers/reply/c;->setDeterminateProgress(Z)V

    .line 36
    new-instance v5, Lcom/vk/stories/editor/multi/CameraReplyDelegate$a;

    move/from16 v6, v23

    invoke-direct {v5, v3, v0, v6}, Lcom/vk/stories/editor/multi/CameraReplyDelegate$a;-><init>(Lcom/vk/attachpicker/stickers/reply/c;Lcom/vk/stories/editor/multi/CameraReplyDelegate;Z)V

    invoke-virtual {v3, v5}, Lcom/vk/attachpicker/stickers/s0;->setDownloadListener(Lcom/vk/mediastore/a/c$b;)V

    .line 37
    invoke-virtual {v3, v6}, Lcom/vk/attachpicker/stickers/reply/c;->setHasMusic(Z)V

    .line 38
    invoke-virtual {v3}, Lcom/vk/attachpicker/stickers/s0;->t()V

    .line 39
    new-instance v5, Lcom/vk/stories/editor/multi/CameraReplyDelegate$bind$7;

    invoke-direct {v5, v0, v3}, Lcom/vk/stories/editor/multi/CameraReplyDelegate$bind$7;-><init>(Lcom/vk/stories/editor/multi/CameraReplyDelegate;Lcom/vk/attachpicker/stickers/reply/a;)V

    invoke-direct {v0, v2, v5}, Lcom/vk/stories/editor/multi/CameraReplyDelegate;->a(Ljava/lang/String;Lkotlin/jvm/b/b;)V

    .line 40
    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/vk/stories/editor/multi/CameraReplyDelegate$bind$8;

    invoke-direct {v2, v3}, Lcom/vk/stories/editor/multi/CameraReplyDelegate$bind$8;-><init>(Lcom/vk/attachpicker/stickers/reply/a;)V

    invoke-direct {v0, v1, v2}, Lcom/vk/stories/editor/multi/CameraReplyDelegate;->a(Ljava/lang/String;Lkotlin/jvm/b/b;)V

    .line 41
    :goto_3
    iget-object v1, v0, Lcom/vk/stories/editor/multi/CameraReplyDelegate;->b:Lcom/vk/dto/stories/model/StoryOwner;

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoryOwner;->t1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "parentStoryOwner.authorAvatarUrl"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/vk/stories/editor/multi/CameraReplyDelegate$bind$9;

    invoke-direct {v2, v3}, Lcom/vk/stories/editor/multi/CameraReplyDelegate$bind$9;-><init>(Lcom/vk/attachpicker/stickers/reply/a;)V

    invoke-direct {v0, v1, v2}, Lcom/vk/stories/editor/multi/CameraReplyDelegate;->a(Ljava/lang/String;Lkotlin/jvm/b/b;)V

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/vk/cameraui/entities/d;->f()Z

    move-result v1

    if-nez v1, :cond_5

    .line 43
    iget-object v1, v0, Lcom/vk/stories/editor/multi/CameraReplyDelegate;->d:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    invoke-interface {v1, v3}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->a(Lcom/vk/attachpicker/stickers/ISticker;)V

    :cond_5
    if-eqz v4, :cond_6

    .line 44
    invoke-direct/range {p0 .. p0}, Lcom/vk/stories/editor/multi/CameraReplyDelegate;->c()V

    :cond_6
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/stories/editor/multi/CameraReplyDelegate;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/vk/stories/editor/multi/CameraReplyDelegate$prepareBackground$1;

    invoke-direct {v1, p0}, Lcom/vk/stories/editor/multi/CameraReplyDelegate$prepareBackground$1;-><init>(Lcom/vk/stories/editor/multi/CameraReplyDelegate;)V

    invoke-direct {p0, v0, v1}, Lcom/vk/stories/editor/multi/CameraReplyDelegate;->a(Ljava/lang/String;Lkotlin/jvm/b/b;)V

    :cond_0
    return-void
.end method
