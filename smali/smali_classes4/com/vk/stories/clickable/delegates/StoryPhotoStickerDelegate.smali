.class public final Lcom/vk/stories/clickable/delegates/StoryPhotoStickerDelegate;
.super Ljava/lang/Object;
.source "StoryPhotoStickerDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/clickable/delegates/StoryPhotoStickerDelegate$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Lio/reactivex/disposables/Disposable;

.field private final c:Landroid/app/Activity;

.field private final d:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

.field private final e:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/stories/clickable/delegates/StoryPhotoStickerDelegate$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stories/clickable/delegates/StoryPhotoStickerDelegate$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/clickable/delegates/StoryPhotoStickerDelegate;->c:Landroid/app/Activity;

    iput-object p2, p0, Lcom/vk/stories/clickable/delegates/StoryPhotoStickerDelegate;->d:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    iput-object p3, p0, Lcom/vk/stories/clickable/delegates/StoryPhotoStickerDelegate;->e:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vk/stories/clickable/delegates/StoryPhotoStickerDelegate;->a:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/clickable/delegates/StoryPhotoStickerDelegate;)Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vk/stories/clickable/delegates/StoryPhotoStickerDelegate;->d:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    return-object p0
.end method

.method private final a(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 21
    new-instance v6, Lcom/vk/attachpicker/stickers/StoryPhotoSticker;

    sget-object v0, Lcom/vk/stories/clickable/models/photo/PhotoStickerStyle;->Companion:Lcom/vk/stories/clickable/models/photo/PhotoStickerStyle$a;

    invoke-virtual {v0}, Lcom/vk/stories/clickable/models/photo/PhotoStickerStyle$a;->a()Lcom/vk/stories/clickable/models/photo/PhotoStickerStyle;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/attachpicker/stickers/StoryPhotoSticker;-><init>(Landroid/graphics/Bitmap;Lcom/vk/stories/clickable/models/photo/PhotoStickerStyle;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    iget-object p1, p0, Lcom/vk/stories/clickable/delegates/StoryPhotoStickerDelegate;->e:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    invoke-virtual {p1, v6}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->a(Lcom/vk/attachpicker/stickers/ISticker;)V

    return-void
.end method

.method private final a(Landroid/net/Uri;)V
    .locals 7

    const/16 v1, 0x438

    const/16 v2, 0x780

    const v3, 0x17280

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    .line 17
    invoke-static/range {v0 .. v6}, Lcom/vk/imageloader/VKImageLoader;->a(Landroid/net/Uri;IIILcom/vk/imageloader/VKImageRequestWrapper;Lcom/vk/imageloader/VKImageRequestProgress;Lcom/facebook/imagepipeline/request/Postprocessor;)Lio/reactivex/Observable;

    move-result-object p1

    .line 18
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 19
    sget-object v0, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v0}, Lcom/vk/core/concurrent/VkExecutors;->c()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 20
    new-instance v0, Lcom/vk/stories/clickable/delegates/StoryPhotoStickerDelegate$b;

    invoke-direct {v0, p0}, Lcom/vk/stories/clickable/delegates/StoryPhotoStickerDelegate$b;-><init>(Lcom/vk/stories/clickable/delegates/StoryPhotoStickerDelegate;)V

    sget-object v1, Lcom/vk/stories/clickable/delegates/StoryPhotoStickerDelegate$c;->a:Lcom/vk/stories/clickable/delegates/StoryPhotoStickerDelegate$c;

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/clickable/delegates/StoryPhotoStickerDelegate;->b:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/clickable/delegates/StoryPhotoStickerDelegate;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/stories/clickable/delegates/StoryPhotoStickerDelegate;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/vk/stories/clickable/delegates/StoryPhotoStickerDelegate;->c:Landroid/app/Activity;

    const-class v2, Lcom/vk/attachpicker/PhotoVideoAttachActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "media_type"

    const/16 v2, 0xde

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v2, "camera_enabled"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "long_previews"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "short_divider"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "prevent_styling_photo"

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "only_accept_for_stories"

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "single_mode"

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    iget-object v1, p0, Lcom/vk/stories/clickable/delegates/StoryPhotoStickerDelegate;->c:Landroid/app/Activity;

    const/16 v2, 0x7c9

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 12
    iget-object v0, p0, Lcom/vk/stories/clickable/delegates/StoryPhotoStickerDelegate;->a:Landroid/os/Handler;

    new-instance v1, Lcom/vk/stories/clickable/delegates/StoryPhotoStickerDelegate$d;

    invoke-direct {v1, p0}, Lcom/vk/stories/clickable/delegates/StoryPhotoStickerDelegate$d;-><init>(Lcom/vk/stories/clickable/delegates/StoryPhotoStickerDelegate;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x7c9

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    if-eqz p3, :cond_2

    const-string p1, "result_attachments"

    .line 13
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "result_files"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lb/h/g/m/FileUtils;->i(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 15
    :cond_1
    invoke-direct {p0, p1}, Lcom/vk/stories/clickable/delegates/StoryPhotoStickerDelegate;->a(Landroid/net/Uri;)V

    goto :goto_0

    :cond_2
    return-void

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/vk/stories/clickable/delegates/StoryPhotoStickerDelegate;->d:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    invoke-interface {p1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->N1()V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/delegates/StoryPhotoStickerDelegate;->b:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    :cond_0
    return-void
.end method
