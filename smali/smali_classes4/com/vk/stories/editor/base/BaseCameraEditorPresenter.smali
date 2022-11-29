.class public abstract Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;
.super Lb/h/v/CompositeDisposableContainer1;
.source "BaseCameraEditorPresenter.java"

# interfaces
.implements Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;",
        ">",
        "Lb/h/v/CompositeDisposableContainer1;",
        "Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;"
    }
.end annotation


# static fields
.field protected static final Z:Lio/reactivex/Scheduler;


# instance fields
.field protected final B:Lcom/vk/stories/editor/multi/CameraReplyDelegate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected final C:Lcom/vk/stories/editor/multi/CameraPostDelegate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected final D:Lcom/vk/stories/editor/multi/CameraPollDelegate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected final E:Lcom/vk/stories/editor/multi/CameraPhotoStickerDelegate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected final F:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field protected final G:Lcom/vk/stories/editor/base/BaseCameraEditorContract$ContentType;

.field protected final H:I

.field protected I:Z

.field protected J:Z

.field protected K:Z

.field protected L:Z

.field private final M:Lcom/vk/stories/editor/base/CameraEditorUserActionsHolder;

.field private final N:Lcom/vk/music/stories/MusicStoriesPlayer;

.field private final O:Lcom/vk/stories/editor/base/EditorTooltipsDelegate;

.field private P:Lcom/vk/stories/editor/base/BaseCameraEditorContract$ScreenState;

.field private Q:Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;

.field protected R:Lcom/vk/stories/editor/background/StoryBackgroundEditorContract2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private S:Z

.field private T:I

.field private U:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private V:I

.field private W:I

.field private X:Ljava/lang/Float;

.field private Y:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected b:I

.field protected final c:Landroid/os/Handler;

.field protected final d:Lcom/vk/stories/editor/base/EditorEventsTracker;

.field protected final e:Lcom/vk/cameraui/CameraUI$c;

.field protected final f:Lcom/vk/dto/stories/model/CommonUploadParams;

.field protected final g:Lcom/vk/dto/stories/model/StoryUploadParams;

.field protected final h:Lcom/vk/stories/editor/multi/LayersProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/schedulers/Schedulers;->a(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    move-result-object v0

    sput-object v0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->Z:Lio/reactivex/Scheduler;

    return-void
.end method

.method public constructor <init>(Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;Lcom/vk/cameraui/CameraUI$c;Lcom/vk/dto/stories/model/CommonUploadParams;Lcom/vk/dto/stories/model/StoryUploadParams;Lcom/vk/stories/editor/base/BaseCameraEditorContract$ContentType;I)V
    .locals 3
    .param p1    # Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vk/cameraui/CameraUI$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vk/dto/stories/model/CommonUploadParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/vk/dto/stories/model/StoryUploadParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Lcom/vk/cameraui/CameraUI$c;",
            "Lcom/vk/dto/stories/model/CommonUploadParams;",
            "Lcom/vk/dto/stories/model/StoryUploadParams;",
            "Lcom/vk/stories/editor/base/BaseCameraEditorContract$ContentType;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb/h/v/CompositeDisposableContainer1;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->c:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->I:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->J:Z

    .line 5
    iput-boolean v1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->K:Z

    .line 6
    iput-boolean v1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->L:Z

    .line 7
    new-instance v1, Lcom/vk/stories/editor/base/CameraEditorUserActionsHolder;

    invoke-direct {v1}, Lcom/vk/stories/editor/base/CameraEditorUserActionsHolder;-><init>()V

    iput-object v1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->M:Lcom/vk/stories/editor/base/CameraEditorUserActionsHolder;

    .line 8
    new-instance v1, Lcom/vk/music/stories/MusicStoriesPlayer;

    sget-object v2, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/vk/music/stories/MusicStoriesPlayer;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->N:Lcom/vk/music/stories/MusicStoriesPlayer;

    .line 9
    sget-object v1, Lcom/vk/stories/editor/base/BaseCameraEditorContract$ScreenState;->EDITOR:Lcom/vk/stories/editor/base/BaseCameraEditorContract$ScreenState;

    iput-object v1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->P:Lcom/vk/stories/editor/base/BaseCameraEditorContract$ScreenState;

    .line 10
    iput-boolean v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->S:Z

    .line 11
    iput v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->T:I

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->X:Ljava/lang/Float;

    .line 13
    iput-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->Y:Landroid/graphics/Bitmap;

    .line 14
    iput-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->F:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    .line 15
    iput-object p2, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->e:Lcom/vk/cameraui/CameraUI$c;

    .line 16
    iput-object p3, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->f:Lcom/vk/dto/stories/model/CommonUploadParams;

    .line 17
    iput-object p4, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->g:Lcom/vk/dto/stories/model/StoryUploadParams;

    .line 18
    iput-object p5, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->G:Lcom/vk/stories/editor/base/BaseCameraEditorContract$ContentType;

    .line 19
    iput p6, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->H:I

    .line 20
    new-instance p3, Lcom/vk/stories/editor/base/EditorEventsTracker;

    invoke-direct {p3, p0, p1}, Lcom/vk/stories/editor/base/EditorEventsTracker;-><init>(Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;)V

    iput-object p3, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->d:Lcom/vk/stories/editor/base/EditorEventsTracker;

    .line 21
    new-instance p3, Lcom/vk/stories/editor/base/EditorTooltipsDelegate;

    invoke-direct {p3, p0, p1}, Lcom/vk/stories/editor/base/EditorTooltipsDelegate;-><init>(Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;)V

    iput-object p3, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->O:Lcom/vk/stories/editor/base/EditorTooltipsDelegate;

    .line 22
    new-instance p3, Lcom/vk/stories/editor/multi/LayersProvider1;

    invoke-direct {p3, p0, p1}, Lcom/vk/stories/editor/multi/LayersProvider1;-><init>(Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;)V

    iput-object p3, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->h:Lcom/vk/stories/editor/multi/LayersProvider;

    .line 23
    invoke-interface {p2}, Lcom/vk/cameraui/CameraUI$c;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object p3

    invoke-virtual {p3}, Lcom/vk/cameraui/builder/CameraParams;->J1()Lcom/vk/dto/stories/model/StoryEntryExtended;

    move-result-object p3

    if-nez p3, :cond_0

    move-object p3, v0

    goto :goto_0

    .line 24
    :cond_0
    new-instance p3, Lcom/vk/stories/editor/multi/CameraReplyDelegate;

    iget-object p4, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->h:Lcom/vk/stories/editor/multi/LayersProvider;

    invoke-direct {p3, p1, p0, p4}, Lcom/vk/stories/editor/multi/CameraReplyDelegate;-><init>(Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;Lcom/vk/stories/editor/multi/LayersProvider;)V

    :goto_0
    iput-object p3, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->B:Lcom/vk/stories/editor/multi/CameraReplyDelegate;

    .line 25
    invoke-interface {p2}, Lcom/vk/cameraui/CameraUI$c;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object p3

    invoke-virtual {p3}, Lcom/vk/cameraui/builder/CameraParams;->N1()Lcom/vk/dto/stories/StoryPostInfo;

    move-result-object p3

    if-nez p3, :cond_1

    move-object p4, v0

    goto :goto_1

    .line 26
    :cond_1
    new-instance p4, Lcom/vk/stories/editor/multi/CameraPostDelegate;

    invoke-direct {p4, p1, p0, p3}, Lcom/vk/stories/editor/multi/CameraPostDelegate;-><init>(Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;Lcom/vk/dto/stories/StoryPostInfo;)V

    :goto_1
    iput-object p4, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->C:Lcom/vk/stories/editor/multi/CameraPostDelegate;

    .line 27
    invoke-interface {p2}, Lcom/vk/cameraui/CameraUI$c;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/builder/CameraParams;->M1()Lcom/vk/dto/polls/Poll;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p3, v0

    goto :goto_2

    .line 28
    :cond_2
    new-instance p3, Lcom/vk/stories/editor/multi/CameraPollDelegate;

    invoke-direct {p3, p0, p1}, Lcom/vk/stories/editor/multi/CameraPollDelegate;-><init>(Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;Lcom/vk/dto/polls/Poll;)V

    :goto_2
    iput-object p3, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->D:Lcom/vk/stories/editor/multi/CameraPollDelegate;

    .line 29
    invoke-interface {p2}, Lcom/vk/cameraui/CameraUI$c;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/builder/CameraParams;->L1()Lcom/vk/dto/photo/Photo;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    .line 30
    :cond_3
    new-instance v0, Lcom/vk/stories/editor/multi/CameraPhotoStickerDelegate;

    invoke-direct {v0, p0, p1}, Lcom/vk/stories/editor/multi/CameraPhotoStickerDelegate;-><init>(Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;Lcom/vk/dto/photo/Photo;)V

    :goto_3
    iput-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->E:Lcom/vk/stories/editor/multi/CameraPhotoStickerDelegate;

    .line 31
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->N:Lcom/vk/music/stories/MusicStoriesPlayer;

    invoke-virtual {p1}, Lcom/vk/music/stories/MusicStoriesPlayer;->a()Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/vk/stories/editor/base/f;

    invoke-direct {p2, p0}, Lcom/vk/stories/editor/base/f;-><init>(Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;)V

    .line 32
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/vk/stories/editor/base/k;

    invoke-direct {p2, p0}, Lcom/vk/stories/editor/base/k;-><init>(Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;)V

    .line 33
    invoke-static {}, Lcom/vk/core/util/RxUtil;->b()Lio/reactivex/functions/Consumer;

    move-result-object p3

    .line 34
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lb/h/v/CompositeDisposableContainer1;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method private A()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->U:Ljava/lang/String;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->setSaveToDeviceEnabled(Z)V

    return-void
.end method

.method private B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->d:Lcom/vk/stories/editor/base/EditorEventsTracker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/stories/editor/base/EditorEventsTracker;->b(Z)V

    .line 2
    iget v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->b:I

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->e:Lcom/vk/cameraui/CameraUI$c;

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$c;->finish()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->e:Lcom/vk/cameraui/CameraUI$c;

    invoke-interface {v0}, Lcom/vk/stories/editor/base/CameraEditorContainer;->a()V

    :goto_0
    return-void
.end method

.method private C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->F:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->getStickersState()Lcom/vk/attachpicker/stickers/StickersState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickersState;->n()Z

    move-result v0

    return v0
.end method

.method private D()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->F:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->getStickersState()Lcom/vk/attachpicker/stickers/StickersState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickersState;->h()Lcom/vk/attachpicker/stickers/reply/ReplySticker;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/vk/attachpicker/stickers/reply/ReplyVideoViewSticker;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    check-cast v0, Lcom/vk/attachpicker/stickers/reply/ReplyVideoViewSticker;

    .line 4
    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/reply/ReplyVideoViewSticker;->getHasMusic()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/VideoViewSticker;->k()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method private E()V
    .locals 4

    .line 1
    sget-object v0, Lcom/vk/stories/editor/base/BaseCameraEditorContract$ScreenState;->STICKERS_SELECTION:Lcom/vk/stories/editor/base/BaseCameraEditorContract$ScreenState;

    iput-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->P:Lcom/vk/stories/editor/base/BaseCameraEditorContract$ScreenState;

    .line 2
    invoke-virtual {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->T1()Lcom/vk/stories/editor/base/CameraEditorUserActionsHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/CameraEditorUserActionsHolder;->c()V

    .line 3
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->F:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-interface {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->B1()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->a(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->F:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    new-instance v1, Lcom/vk/stories/editor/base/g;

    invoke-direct {v1, p0}, Lcom/vk/stories/editor/base/g;-><init>(Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;)V

    const-wide/16 v2, 0x20

    invoke-interface {v0, v1, v2, v3}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private a(Lcom/vk/cameraui/entities/StoryRawData3;)Landroid/location/Location;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->F:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/vk/cameraui/entities/StoryRawData3;->f()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/vk/cameraui/entities/StoryRawData3;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {p1}, Lcom/vk/cameraui/entities/StoryRawData3;->o()Lcom/vk/cameraui/entities/StoryRawData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/entities/StoryRawData;->b()Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/core/exif/ExifHelper;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/location/Location;

    move-result-object p1

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/vk/cameraui/entities/StoryRawData3;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/vk/cameraui/entities/StoryRawData3;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {p1}, Lcom/vk/cameraui/entities/StoryRawData3;->q()Lcom/vk/cameraui/entities/StoryRawData2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/entities/StoryRawData2;->h()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb/h/p/MediaUtils;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 38
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->g:Lcom/vk/dto/stories/model/StoryUploadParams;

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryUploadParams;->z1()Landroid/location/Location;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method static synthetic a(Lcom/vk/attachpicker/stickers/ISticker2;)V
    .locals 2

    .line 27
    invoke-interface {p0}, Lcom/vk/attachpicker/stickers/ISticker;->getOriginalStickerScale()F

    move-result v0

    const v1, 0x3f333333    # 0.7f

    mul-float v0, v0, v1

    invoke-interface {p0, v0}, Lcom/vk/attachpicker/stickers/ISticker;->a(F)V

    return-void
.end method

.method private a(Ljava/lang/String;II)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 59
    iput-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->U:Ljava/lang/String;

    .line 60
    iput p2, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->V:I

    .line 61
    iput p3, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->W:I

    return-void
.end method

.method private b(Lcom/vk/cameraui/entities/StoryRawData3;)Lcom/vk/stories/clickable/models/time/StoryTimeHolder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->F:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lcom/vk/cameraui/entities/StoryRawData3;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 62
    invoke-virtual {p1}, Lcom/vk/cameraui/entities/StoryRawData3;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    invoke-virtual {p1}, Lcom/vk/cameraui/entities/StoryRawData3;->o()Lcom/vk/cameraui/entities/StoryRawData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p1}, Lcom/vk/cameraui/entities/StoryRawData;->b()Landroid/net/Uri;

    move-result-object v2

    .line 65
    :cond_0
    invoke-static {v0, v2}, Lcom/vk/core/exif/ExifHelper;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 66
    sget-object v0, Lcom/vk/stories/clickable/models/time/StoryTimeHolder;->a:Lcom/vk/stories/clickable/models/time/StoryTimeHolder$a;

    invoke-virtual {v0, p1}, Lcom/vk/stories/clickable/models/time/StoryTimeHolder$a;->a(Ljava/lang/String;)Lcom/vk/stories/clickable/models/time/StoryTimeHolder;

    move-result-object p1

    return-object p1

    .line 67
    :cond_1
    invoke-virtual {p1}, Lcom/vk/cameraui/entities/StoryRawData3;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    invoke-virtual {p1}, Lcom/vk/cameraui/entities/StoryRawData3;->q()Lcom/vk/cameraui/entities/StoryRawData2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 69
    invoke-virtual {p1}, Lcom/vk/cameraui/entities/StoryRawData2;->h()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 70
    sget-object p1, Lcom/vk/stories/clickable/models/time/StoryTimeHolder;->a:Lcom/vk/stories/clickable/models/time/StoryTimeHolder$a;

    invoke-virtual {p1, v0, v1}, Lcom/vk/stories/clickable/models/time/StoryTimeHolder$a;->a(J)Lcom/vk/stories/clickable/models/time/StoryTimeHolder;

    move-result-object p1

    return-object p1

    .line 71
    :cond_2
    sget-object p1, Lcom/vk/stories/clickable/models/time/StoryTimeHolder;->a:Lcom/vk/stories/clickable/models/time/StoryTimeHolder$a;

    invoke-virtual {p1, v2}, Lcom/vk/stories/clickable/models/time/StoryTimeHolder$a;->a(Ljava/lang/String;)Lcom/vk/stories/clickable/models/time/StoryTimeHolder;

    move-result-object p1

    return-object p1
.end method

.method private b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/vk/dto/stories/entities/stat/BackgroundInfo;)V
    .locals 4
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vk/dto/stories/entities/stat/BackgroundInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 35
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->F:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/high16 v1, -0x1000000

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->setBackgroundImageColor(I)V

    if-eqz p2, :cond_1

    .line 36
    invoke-interface {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->O1()Lcom/vk/cameraui/entities/StoryRawData3;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 37
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->F:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-interface {v3}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->getContext()Landroid/content/Context;

    move-result-object v3



    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3



    invoke-direct {v1, v3, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    aput-object v1, v0, v2

    const/4 p2, 0x1

    .line 38
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->F:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-interface {v2}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->getContext()Landroid/content/Context;

    move-result-object v2



    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2



    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    aput-object v1, v0, p2

    .line 39
    new-instance p2, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {p2, v0}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 40
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->F:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-interface {v0, p2}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->setBackgroundImage(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x12c

    .line 41
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    goto :goto_1

    .line 42
    :cond_1
    iget-object p2, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->F:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-interface {p2, p1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->setBackgroundImage(Landroid/graphics/Bitmap;)V

    .line 43
    :goto_1
    invoke-interface {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->O1()Lcom/vk/cameraui/entities/StoryRawData3;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 44
    invoke-virtual {p2, p1}, Lcom/vk/cameraui/entities/StoryRawData3;->a(Landroid/graphics/Bitmap;)V

    .line 45
    invoke-virtual {p2, p1}, Lcom/vk/cameraui/entities/StoryRawData3;->b(Landroid/graphics/Bitmap;)V

    if-nez p3, :cond_2

    .line 46
    invoke-static {}, Lcom/vk/dto/stories/entities/stat/BackgroundInfo;->w1()Lcom/vk/dto/stories/entities/stat/BackgroundInfo;

    move-result-object p3

    :cond_2
    invoke-virtual {p2, p3}, Lcom/vk/cameraui/entities/StoryRawData3;->a(Lcom/vk/dto/stories/entities/stat/BackgroundInfo;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public A1()Lcom/vk/music/stories/MusicStoriesPlayer$c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->N:Lcom/vk/music/stories/MusicStoriesPlayer;

    invoke-virtual {v0}, Lcom/vk/music/stories/MusicStoriesPlayer;->b()Lcom/vk/music/stories/MusicStoriesPlayer$c;

    move-result-object v0

    return-object v0
.end method

.method public E1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->N:Lcom/vk/music/stories/MusicStoriesPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/vk/music/stories/MusicStoriesPlayer;->a(ZZ)Z

    return-void
.end method

.method public G1()Lcom/vk/dto/stories/model/StoryUploadParams;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->g:Lcom/vk/dto/stories/model/StoryUploadParams;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryUploadParams;->copy()Lcom/vk/dto/stories/model/StoryUploadParams;

    move-result-object v0

    return-object v0
.end method

.method public H1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->f:Lcom/vk/dto/stories/model/CommonUploadParams;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/CommonUploadParams;->B1()Lcom/vk/dto/stories/entities/StorySharingInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public I1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->N:Lcom/vk/music/stories/MusicStoriesPlayer;

    invoke-virtual {v0}, Lcom/vk/music/stories/MusicStoriesPlayer;->d()Z

    return-void
.end method

.method public K1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->i()V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->d:Lcom/vk/stories/editor/base/EditorEventsTracker;

    sget-object v1, Lcom/vk/stories/analytics/StoryPublishEvent;->APPLY_GRAFFITI:Lcom/vk/stories/analytics/StoryPublishEvent;

    invoke-virtual {v0, v1}, Lcom/vk/stories/editor/base/EditorEventsTracker;->a(Lcom/vk/stories/analytics/StoryPublishEvent;)V

    return-void
.end method

.method public M1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->e:Lcom/vk/cameraui/CameraUI$c;

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$c;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/builder/CameraParams;->I1()Lcom/vk/stories/clickable/models/StoryMusicInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public N1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->E()V

    return-void
.end method

.method public P()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->T1()Lcom/vk/stories/editor/base/CameraEditorUserActionsHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/CameraEditorUserActionsHolder;->b()V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->d:Lcom/vk/stories/editor/base/EditorEventsTracker;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/EditorEventsTracker;->a()V

    .line 3
    invoke-interface {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->x1()V

    return-void
.end method

.method public Q1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->d:Lcom/vk/stories/editor/base/EditorEventsTracker;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/EditorEventsTracker;->a()V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->d:Lcom/vk/stories/editor/base/EditorEventsTracker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/stories/editor/base/EditorEventsTracker;->b(Z)V

    .line 3
    invoke-interface {p0, v1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->k(Z)V

    return-void
.end method

.method public R()Lcom/vk/cameraui/builder/CameraParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->e:Lcom/vk/cameraui/CameraUI$c;

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$c;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v0

    return-object v0
.end method

.method public R1()Lcom/vk/stories/clickable/models/time/StoryTimeHolder;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->O1()Lcom/vk/cameraui/entities/StoryRawData3;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->b(Lcom/vk/cameraui/entities/StoryRawData3;)Lcom/vk/stories/clickable/models/time/StoryTimeHolder;

    move-result-object v0

    return-object v0
.end method

.method public S()Lcom/vk/stories/editor/base/BaseCameraEditorContract$ScreenState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->P:Lcom/vk/stories/editor/base/BaseCameraEditorContract$ScreenState;

    return-object v0
.end method

.method public T1()Lcom/vk/stories/editor/base/CameraEditorUserActionsHolder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->M:Lcom/vk/stories/editor/base/CameraEditorUserActionsHolder;

    return-object v0
.end method

.method public U1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->F:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->P0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->T1()Lcom/vk/stories/editor/base/CameraEditorUserActionsHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/CameraEditorUserActionsHolder;->d()V

    .line 3
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->Q:Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->g()V

    .line 4
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->F:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->U0()V

    return-void
.end method

.method public V1()Lcom/vk/dto/stories/model/CommonUploadParams;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->f:Lcom/vk/dto/stories/model/CommonUploadParams;

    return-object v0
.end method

.method public W1()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/stories/editor/base/BaseCameraEditorContract$ScreenState;->DRAWING:Lcom/vk/stories/editor/base/BaseCameraEditorContract$ScreenState;

    iput-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->P:Lcom/vk/stories/editor/base/BaseCameraEditorContract$ScreenState;

    .line 2
    invoke-virtual {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->T1()Lcom/vk/stories/editor/base/CameraEditorUserActionsHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/CameraEditorUserActionsHolder;->a()V

    .line 3
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->F:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->getDrawingHistorySize()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->setDrawingUndoButtonEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->F:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->b1()V

    .line 5
    invoke-virtual {p0, v2, v2}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->a(ZZ)V

    .line 6
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->Q:Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->j()V

    return-void
.end method

.method public Y1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->N:Lcom/vk/music/stories/MusicStoriesPlayer;

    invoke-virtual {v0}, Lcom/vk/music/stories/MusicStoriesPlayer;->e()V

    return-void
.end method

.method public Z1()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->H:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->G:Lcom/vk/stories/editor/base/BaseCameraEditorContract$ContentType;

    sget-object v2, Lcom/vk/stories/editor/base/BaseCameraEditorContract$ContentType;->STORY:Lcom/vk/stories/editor/base/BaseCameraEditorContract$ContentType;

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_STORY_ONE_TIME:Lcom/vk/toggle/Features$Type;

    .line 2
    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public a(Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->Q:Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;

    invoke-virtual {v0, p1}, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->a(Landroid/animation/AnimatorSet;)V

    .line 23
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->Q:Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;

    invoke-virtual {p1}, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->k()Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vk/attachpicker/widget/ColorSelectorView1;->a(Lcom/vk/attachpicker/widget/ColorSelectorView$c;I)V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->U:Ljava/lang/String;

    invoke-direct {p0, v0, p1, p2}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->a(Ljava/lang/String;II)V

    .line 42
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->N:Lcom/vk/music/stories/MusicStoriesPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/vk/music/stories/MusicStoriesPlayer;->a(IIZ)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/vk/dto/stories/entities/stat/BackgroundInfo;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/vk/dto/stories/entities/stat/BackgroundInfo;)V

    .line 20
    sget-object p1, Lcom/vk/stories/analytics/StoryPublishEvent;->SELECT_BACKGROUND:Lcom/vk/stories/analytics/StoryPublishEvent;

    invoke-virtual {p0, p1}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->a(Lcom/vk/stories/analytics/StoryPublishEvent;)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Lcom/vk/dto/stories/entities/stat/BackgroundInfo;)V
    .locals 1

    .line 6
    sget-object v0, Lcom/vk/stories/analytics/StoryPublishEvent;->CANCEL_BACKGROUND_EDITOR:Lcom/vk/stories/analytics/StoryPublishEvent;

    invoke-virtual {p0, v0}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->a(Lcom/vk/stories/analytics/StoryPublishEvent;)V

    .line 7
    invoke-virtual {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->g()V

    .line 8
    invoke-interface {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->O1()Lcom/vk/cameraui/entities/StoryRawData3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->O1()Lcom/vk/cameraui/entities/StoryRawData3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/entities/StoryRawData3;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-direct {p0, v0, p1, p2}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/vk/dto/stories/entities/stat/BackgroundInfo;)V

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->F:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-interface {p1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->getStickers()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/attachpicker/stickers/ISticker;

    .line 12
    instance-of v0, p2, Lcom/vk/attachpicker/stickers/ISticker2;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 13
    invoke-interface {p2, v0}, Lcom/vk/attachpicker/stickers/ISticker;->setStickerVisible(Z)V

    goto :goto_0

    .line 14
    :cond_2
    iget p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->b:I

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->X:Ljava/lang/Float;

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->F:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-interface {p1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->getStickersState()Lcom/vk/attachpicker/stickers/StickersState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/attachpicker/stickers/StickersState;->f()Lcom/vk/attachpicker/stickers/ISticker2;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 16
    iget-object p2, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->X:Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lcom/vk/attachpicker/stickers/ISticker;->a(F)V

    :cond_3
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->X:Ljava/lang/Float;

    .line 18
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->F:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-interface {p1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->R0()V

    return-void
.end method

.method public a(Lcom/vk/attachpicker/stickers/ISticker;)V
    .locals 1
    .param p1    # Lcom/vk/attachpicker/stickers/ISticker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->F:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-interface {v0, p1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->a(Lcom/vk/attachpicker/stickers/ISticker;)V

    return-void
.end method

.method public a(Lcom/vk/attachpicker/stickers/ISticker;Lkotlin/jvm/b/Functions4;)V
    .locals 1
    .param p1    # Lcom/vk/attachpicker/stickers/ISticker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/attachpicker/stickers/ISticker;",
            "Lkotlin/jvm/b/Functions4<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/vk/attachpicker/stickers/ISticker;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->F:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-interface {v0, p1, p2}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->a(Lcom/vk/attachpicker/stickers/ISticker;Lkotlin/jvm/b/Functions4;)V

    return-void
.end method

.method public a(Lcom/vk/cameraui/entities/StoryRawData3;Landroid/graphics/Bitmap;)V
    .locals 2
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 43
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->F:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, -0x1000000

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->setBackgroundImageColor(I)V

    .line 44
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->F:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-interface {v0, p2}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->setBackgroundImage(Landroid/graphics/Bitmap;)V

    .line 45
    iget-object p2, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->R:Lcom/vk/stories/editor/background/StoryBackgroundEditorContract2;

    if-eqz p2, :cond_1

    .line 46
    invoke-virtual {p1}, Lcom/vk/cameraui/entities/StoryRawData3;->n()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/vk/stories/editor/background/StoryBackgroundEditorContract2;->b(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method protected a(Lcom/vk/cameraui/entities/StoryRawData3;Lcom/vk/dto/stories/model/StoryUploadParams;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->d:Lcom/vk/stories/editor/base/EditorEventsTracker;

    invoke-virtual {v0, p1, p2}, Lcom/vk/stories/editor/base/EditorEventsTracker;->a(Lcom/vk/cameraui/entities/StoryRawData3;Lcom/vk/dto/stories/model/StoryUploadParams;)V

    .line 32
    invoke-direct {p0, p1}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->a(Lcom/vk/cameraui/entities/StoryRawData3;)Landroid/location/Location;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vk/dto/stories/model/StoryUploadParams;->a(Landroid/location/Location;)Lcom/vk/dto/stories/model/StoryUploadParams;

    return-void
.end method

.method public a(Lcom/vk/dto/stories/model/StickerType;)V
    .locals 4

    .line 28
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->F:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    new-instance v1, Lcom/vk/stories/editor/base/i;

    invoke-direct {v1, p0, p1}, Lcom/vk/stories/editor/base/i;-><init>(Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;Lcom/vk/dto/stories/model/StickerType;)V

    const-wide/16 v2, 0x64

    invoke-interface {v0, v1, v2, v3}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public synthetic a(Lcom/vk/music/stories/MusicStoriesPlayer$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/vk/music/stories/MusicStoriesPlayer$c$d;

    if-nez v0, :cond_0

    instance-of p1, p1, Lcom/vk/music/stories/MusicStoriesPlayer$c$b;

    if-eqz p1, :cond_1

    .line 2
    :cond_0
    invoke-interface {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->s0()V

    .line 3
    invoke-interface {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->t0()V

    :cond_1
    return-void
.end method

.method public a(Lcom/vk/stories/analytics/StoryPublishEvent;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->d:Lcom/vk/stories/editor/base/EditorEventsTracker;

    invoke-virtual {v0, p1}, Lcom/vk/stories/editor/base/EditorEventsTracker;->a(Lcom/vk/stories/analytics/StoryPublishEvent;)V

    return-void
.end method

.method public a(Lcom/vk/stories/editor/background/StoryBackgroundEditorContract2;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->R:Lcom/vk/stories/editor/background/StoryBackgroundEditorContract2;

    return-void
.end method

.method public a(Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->Q:Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;

    return-void
.end method

.method public a(Lcom/vk/stories/editor/base/StoryEditorState;Z)V
    .locals 2
    .param p1    # Lcom/vk/stories/editor/base/StoryEditorState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 48
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->F:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-virtual {p1}, Lcom/vk/stories/editor/base/StoryEditorState;->c()Lcom/vk/attachpicker/drawing/DrawingState;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->setDrawingState(Lcom/vk/attachpicker/drawing/DrawingState;)V

    .line 49
    invoke-interface {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->O1()Lcom/vk/cameraui/entities/StoryRawData3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p1}, Lcom/vk/stories/editor/base/StoryEditorState;->c()Lcom/vk/attachpicker/drawing/DrawingState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/entities/StoryRawData3;->a(Lcom/vk/attachpicker/drawing/DrawingState;)V

    :cond_0
    if-eqz p2, :cond_2

    .line 51
    invoke-virtual {p1}, Lcom/vk/stories/editor/base/StoryEditorState;->b()Lcom/vk/dto/stories/entities/stat/BackgroundInfo;

    move-result-object p2

    .line 52
    invoke-virtual {p1}, Lcom/vk/stories/editor/base/StoryEditorState;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, v0, p2}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/vk/dto/stories/entities/stat/BackgroundInfo;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 54
    invoke-virtual {p2}, Lcom/vk/dto/stories/entities/stat/BackgroundInfo;->u1()Ljava/lang/Integer;

    move-result-object p1

    .line 55
    invoke-virtual {p2}, Lcom/vk/dto/stories/entities/stat/BackgroundInfo;->t1()Ljava/lang/String;

    move-result-object p2

    .line 56
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->R:Lcom/vk/stories/editor/background/StoryBackgroundEditorContract2;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 57
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1, p2}, Lcom/vk/stories/editor/background/StoryBackgroundEditorContract2;->a(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;IIZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->a(Ljava/lang/String;II)V

    .line 40
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->N:Lcom/vk/music/stories/MusicStoriesPlayer;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vk/music/stories/MusicStoriesPlayer;->a(Ljava/lang/String;IIZ)V

    return-void
.end method

.method public synthetic a(Z)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->d:Lcom/vk/stories/editor/base/EditorEventsTracker;

    invoke-virtual {v0, p1}, Lcom/vk/stories/editor/base/EditorEventsTracker;->a(Z)V

    return-void
.end method

.method public a(ZZ)V
    .locals 1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    :goto_1
    iput-boolean v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->S:Z

    .line 25
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->F:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-interface {v0, p1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->setEditorViewsEnabled(Z)V

    .line 26
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->F:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-interface {p1, p2}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->setDrawingViewsEnabled(Z)V

    return-void
.end method

.method public a2()V
    .locals 6

    .line 1
    invoke-interface {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->O1()Lcom/vk/cameraui/entities/StoryRawData3;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/vk/cameraui/entities/StoryRawData3;->p()Lcom/vk/attachpicker/stickers/StickersState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickersState;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/attachpicker/stickers/ISticker;

    .line 3
    instance-of v2, v1, Lcom/vk/attachpicker/stickers/reply/ReplySticker;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 4
    check-cast v1, Lcom/vk/attachpicker/stickers/reply/ReplySticker;

    .line 5
    invoke-interface {v1, v3}, Lcom/vk/attachpicker/stickers/reply/ReplySticker;->setLoadingVisible(Z)V

    goto :goto_0

    .line 6
    :cond_2
    instance-of v2, v1, Lcom/vk/attachpicker/stickers/VideoViewSticker;

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    .line 7
    check-cast v1, Lcom/vk/attachpicker/stickers/VideoViewSticker;

    .line 8
    invoke-virtual {v1}, Lcom/vk/attachpicker/stickers/VideoViewSticker;->n()Z

    move-result v2

    if-nez v2, :cond_3

    .line 9
    invoke-virtual {v1}, Lcom/vk/attachpicker/stickers/VideoViewSticker;->t()V

    .line 10
    :cond_3
    invoke-direct {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->C()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v1, v3}, Lcom/vk/attachpicker/stickers/VideoViewSticker;->setNeedRequestAudioFocus(Z)V

    .line 12
    invoke-virtual {v1, v4}, Lcom/vk/attachpicker/stickers/VideoViewSticker;->setMute(Z)V

    goto :goto_0

    .line 13
    :cond_4
    instance-of v2, v1, Lcom/vk/stories/clickable/stickers/StoryMusicSticker1;

    if-eqz v2, :cond_1

    .line 14
    check-cast v1, Lcom/vk/stories/clickable/stickers/StoryMusicSticker1;

    invoke-virtual {v1}, Lcom/vk/stories/clickable/stickers/StoryMusicSticker1;->r()Lcom/vk/stories/clickable/models/StoryMusicInfo;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/vk/stories/clickable/models/StoryMusicInfo;->u1()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 17
    invoke-virtual {v1}, Lcom/vk/stories/clickable/models/StoryMusicInfo;->x1()Ljava/lang/String;

    move-result-object v2

    .line 18
    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 19
    invoke-interface {p0, v3}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->j(Z)V

    .line 20
    invoke-virtual {p0, v4}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->setMute(Z)V

    .line 21
    invoke-virtual {v1}, Lcom/vk/stories/clickable/models/StoryMusicInfo;->w1()I

    move-result v3

    invoke-virtual {v1}, Lcom/vk/stories/clickable/models/StoryMusicInfo;->t1()I

    move-result v1

    invoke-virtual {p0, v2, v3, v1, v4}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->a(Ljava/lang/String;IIZ)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public b(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->b:I

    .line 2
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->F:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-interface {v0, p1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->l(I)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->e(Z)V

    .line 4
    invoke-interface {p0, v0}, Lcom/vk/attachpicker/widget/ColorSelectorView$c;->a(I)V

    .line 5
    iget-object v1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->d:Lcom/vk/stories/editor/base/EditorEventsTracker;

    invoke-interface {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->b2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/stories/editor/base/EditorEventsTracker;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->Z1()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iput-boolean v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->J:Z

    .line 8
    iget-object v1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->F:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-interface {v1, v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->setOneTimeButtonVisible(Z)V

    .line 9
    iget-object v1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->F:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-interface {v1, v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->setOneTimeChecked(Z)V

    .line 10
    :cond_0
    invoke-static {}, Lcom/vk/stories/StoriesController;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->M1()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->F:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-interface {v1, v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->setMusicButtonVisible(Z)V

    .line 12
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->F:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    new-instance v1, Lcom/vk/stories/editor/base/e;

    invoke-direct {v1, p0, p1}, Lcom/vk/stories/editor/base/e;-><init>(Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;I)V

    const-wide/16 v2, 0x1f4

    invoke-interface {v0, v1, v2, v3}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->a(Ljava/lang/Runnable;J)V

    const p1, 0x7f0702e9

    .line 13
    invoke-static {p1}, Lcom/vk/core/util/ResUtils;->c(I)I

    move-result p1

    .line 14
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->e0()Lcom/vk/dto/common/Image;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0, p1}, Lcom/vk/dto/common/Image;->i(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/vk/imageloader/VKImageLoader;->a(Landroid/net/Uri;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->Z:Lio/reactivex/Scheduler;

    .line 18
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 19
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->F:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/vk/stories/editor/base/b0;

    invoke-direct {v1, v0}, Lcom/vk/stories/editor/base/b0;-><init>(Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;)V

    .line 20
    invoke-static {}, Lcom/vk/core/util/RxUtil;->b()Lio/reactivex/functions/Consumer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lb/h/v/CompositeDisposableContainer1;->a(Lio/reactivex/disposables/Disposable;)V

    :cond_2
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 22
    invoke-virtual {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->g()V

    .line 23
    iput-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->Y:Landroid/graphics/Bitmap;

    .line 24
    iget p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->b:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 25
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->F:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-interface {p1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->getStickers()Ljava/util/List;

    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/vk/attachpicker/stickers/ISticker2;

    if-eqz v0, :cond_0

    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/stickers/ISticker;

    invoke-virtual {p0, v0}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->d(Lcom/vk/attachpicker/stickers/ISticker;)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 29
    :cond_1
    sget-object p1, Lcom/vk/stories/analytics/StoryPublishEvent;->APPLY_BACKGROUND:Lcom/vk/stories/analytics/StoryPublishEvent;

    invoke-virtual {p0, p1}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->a(Lcom/vk/stories/analytics/StoryPublishEvent;)V

    return-void
.end method

.method public b(Lcom/vk/attachpicker/stickers/ISticker;)V
    .locals 2
    .param p1    # Lcom/vk/attachpicker/stickers/ISticker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 49
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->d:Lcom/vk/stories/editor/base/EditorEventsTracker;

    invoke-virtual {v0, p1}, Lcom/vk/stories/editor/base/EditorEventsTracker;->a(Lcom/vk/attachpicker/stickers/ISticker;)V

    .line 50
    instance-of v0, p1, Lcom/vk/stories/clickable/stickers/StoryMusicSticker1;

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->Y1()V

    .line 52
    invoke-direct {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->A()V

    .line 53
    :cond_0
    instance-of v0, p1, Lcom/vk/attachpicker/stickers/VideoViewSticker;

    if-eqz v0, :cond_3

    .line 54
    check-cast p1, Lcom/vk/attachpicker/stickers/VideoViewSticker;

    .line 55
    invoke-virtual {p1}, Lcom/vk/attachpicker/stickers/VideoViewSticker;->m()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of p1, p1, Lcom/vk/attachpicker/stickers/ISticker2;

    if-eqz p1, :cond_3

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->F:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-interface {p1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->getStickers()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/stickers/ISticker;

    .line 57
    instance-of v1, v0, Lcom/vk/attachpicker/stickers/VideoViewSticker;

    if-eqz v1, :cond_2

    .line 58
    check-cast v0, Lcom/vk/attachpicker/stickers/VideoViewSticker;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/VideoViewSticker;->q()V

    .line 59
    :cond_3
    invoke-virtual {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->f()V

    return-void
.end method

.method public synthetic b(Lcom/vk/dto/stories/model/StickerType;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->d:Lcom/vk/stories/editor/base/EditorEventsTracker;

    invoke-virtual {v0, p1}, Lcom/vk/stories/editor/base/EditorEventsTracker;->a(Lcom/vk/dto/stories/model/StickerType;)V

    return-void
.end method

.method public synthetic b(Z)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->d:Lcom/vk/stories/editor/base/EditorEventsTracker;

    invoke-virtual {v0, p1}, Lcom/vk/stories/editor/base/EditorEventsTracker;->c(Z)V

    return-void
.end method

.method public b()Z
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->F:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->getStickersState()Lcom/vk/attachpicker/stickers/StickersState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickersState;->f()Lcom/vk/attachpicker/stickers/ISticker2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 31
    :cond_0
    invoke-interface {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->O1()Lcom/vk/cameraui/entities/StoryRawData3;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0}, Lcom/vk/cameraui/entities/StoryRawData3;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 33
    invoke-virtual {v0}, Lcom/vk/cameraui/entities/StoryRawData3;->j()Z

    move-result v2

    if-nez v2, :cond_1

    .line 34
    invoke-virtual {v0}, Lcom/vk/cameraui/entities/StoryRawData3;->h()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public synthetic c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->O:Lcom/vk/stories/editor/base/EditorTooltipsDelegate;

    invoke-virtual {v0, p1}, Lcom/vk/stories/editor/base/EditorTooltipsDelegate;->a(I)V

    return-void
.end method

.method public c(Lcom/vk/attachpicker/stickers/ISticker;)V
    .locals 0
    .param p1    # Lcom/vk/attachpicker/stickers/ISticker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->C()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->D()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->setSaveToDeviceEnabled(Z)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->f()V

    return-void
.end method

.method public synthetic c(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->d:Lcom/vk/stories/editor/base/EditorEventsTracker;

    invoke-virtual {v0, p1}, Lcom/vk/stories/editor/base/EditorEventsTracker;->d(Z)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->Q:Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->i2()V

    :goto_0
    return-void
.end method

.method public d(Lcom/vk/attachpicker/stickers/ISticker;)V
    .locals 1
    .param p1    # Lcom/vk/attachpicker/stickers/ISticker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->F:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-interface {v0, p1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->b(Lcom/vk/attachpicker/stickers/ISticker;)V

    return-void
.end method

.method public synthetic d(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->d:Lcom/vk/stories/editor/base/EditorEventsTracker;

    invoke-virtual {v0, p1}, Lcom/vk/stories/editor/base/EditorEventsTracker;->e(Z)V

    return-void
.end method

.method public d2()Lcom/vk/cameraui/CameraUI$States;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->e:Lcom/vk/cameraui/CameraUI$c;

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$c;->S()Lcom/vk/cameraui/CameraUI$States;

    move-result-object v0

    return-object v0
.end method

.method public e(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->a(ZZ)V

    .line 2
    iget-object v1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->F:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-interface {v1, p1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->setStickersViewTouchesEnabled(Z)V

    .line 3
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->F:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-interface {p1, v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->setDrawingViewTouchesEnabled(Z)V

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected f()V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->F:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->getStickers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/attachpicker/stickers/ISticker;

    .line 6
    instance-of v2, v1, Lcom/vk/attachpicker/stickers/ISticker5;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/vk/attachpicker/stickers/ISticker5;

    invoke-interface {v1}, Lcom/vk/attachpicker/stickers/ISticker5;->k()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->F:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-interface {v1, v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->setMuteButtonVisible(Z)V

    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->F:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-interface {v0, p1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->setDrawingViewColor(I)V

    .line 2
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->F:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    iget v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->T:I

    invoke-interface {p1, v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->setBrushType(I)V

    return-void
.end method

.method public f(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iget-boolean p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->I:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->F:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-interface {v0, p1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->setInstantSendEnabled(Z)V

    return-void
.end method

.method public f2()V
    .locals 5

    .line 1
    sget-object v0, Lcom/vk/stories/editor/base/BaseCameraEditorContract$ScreenState;->BACKGROUND:Lcom/vk/stories/editor/base/BaseCameraEditorContract$ScreenState;

    iput-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->P:Lcom/vk/stories/editor/base/BaseCameraEditorContract$ScreenState;

    .line 2
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->Q:Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->i()V

    .line 3
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->R:Lcom/vk/stories/editor/background/StoryBackgroundEditorContract2;

    invoke-interface {v0}, Lcom/vk/stories/editor/background/StoryBackgroundEditorContract2;->Y3()V

    .line 4
    sget-object v0, Lcom/vk/stories/analytics/StoryPublishEvent;->OPEN_BACKGROUND_EDITOR:Lcom/vk/stories/analytics/StoryPublishEvent;

    invoke-virtual {p0, v0}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->a(Lcom/vk/stories/analytics/StoryPublishEvent;)V

    .line 5
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->F:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->getStickersState()Lcom/vk/attachpicker/stickers/StickersState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickersState;->f()Lcom/vk/attachpicker/stickers/ISticker2;

    move-result-object v0

    .line 6
    iget v1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Lcom/vk/attachpicker/stickers/ISticker;->setStickerVisible(Z)V

    .line 8
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->F:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->R0()V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0}, Lcom/vk/attachpicker/stickers/ISticker;->getCommons()Lcom/vk/attachpicker/stickers/ISticker1;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/attachpicker/stickers/ISticker1;->b()F

    move-result v1

    .line 10
    invoke-interface {v0}, Lcom/vk/attachpicker/stickers/ISticker;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lcom/vk/attachpicker/stickers/ISticker;->getOriginalStickerScale()F

    move-result v2

    const v3, 0x3f7ae148    # 0.98f

    mul-float v2, v2, v3

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_1

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->X:Ljava/lang/Float;

    .line 12
    iget-object v1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->c:Landroid/os/Handler;

    new-instance v2, Lcom/vk/stories/editor/base/b;

    invoke-direct {v2, v0}, Lcom/vk/stories/editor/base/b;-><init>(Lcom/vk/attachpicker/stickers/ISticker2;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/stories/editor/base/BaseCameraEditorContract$ScreenState;->EDITOR:Lcom/vk/stories/editor/base/BaseCameraEditorContract$ScreenState;

    iput-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->P:Lcom/vk/stories/editor/base/BaseCameraEditorContract$ScreenState;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->a(ZZ)V

    .line 3
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->Q:Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->b()V

    return-void
.end method

.method public g(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    iget-boolean p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->I:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->F:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-interface {v0, p1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->setOpenCameraEnabled(Z)V

    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->F:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-interface {v0, p1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->h(I)V

    .line 2
    iget p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->T:I

    invoke-virtual {p0, p1}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->o(I)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {p1}, Lcom/vk/hints/HintsManager;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->F:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->Z0()V

    .line 5
    invoke-static {p1}, Lcom/vk/hints/HintsManager;->b(Ljava/lang/String;)Lcom/vk/dto/hints/Hint;

    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 6
    iget-boolean p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->I:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->F:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-interface {v0, p1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->setSelectReceiversEnabled(Z)V

    return-void
.end method

.method public h2()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->A()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/stories/editor/base/BaseCameraEditorContract$ScreenState;->EDITOR:Lcom/vk/stories/editor/base/BaseCameraEditorContract$ScreenState;

    iput-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->P:Lcom/vk/stories/editor/base/BaseCameraEditorContract$ScreenState;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->i(Z)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->a(ZZ)V

    .line 4
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->Q:Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->c()V

    return-void
.end method

.method public i(Z)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->F:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    new-instance v1, Lcom/vk/stories/editor/base/h;

    invoke-direct {v1, p0, p1}, Lcom/vk/stories/editor/base/h;-><init>(Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;Z)V

    const-wide/16 v2, 0x64

    invoke-interface {v0, v1, v2, v3}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public i2()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/stories/editor/base/BaseCameraEditorContract$ScreenState;->EDITOR:Lcom/vk/stories/editor/base/BaseCameraEditorContract$ScreenState;

    iput-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->P:Lcom/vk/stories/editor/base/BaseCameraEditorContract$ScreenState;

    .line 2
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->Q:Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->h()V

    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->S:Z

    return v0
.end method

.method public j2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->J:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->J:Z

    .line 2
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->F:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    iget-boolean v1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->J:Z

    invoke-interface {v0, v1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->setOneTimeChecked(Z)V

    return-void
.end method

.method public k()Landroid/location/Location;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->O1()Lcom/vk/cameraui/entities/StoryRawData3;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, v0}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->a(Lcom/vk/cameraui/entities/StoryRawData3;)Landroid/location/Location;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public k0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->H:I

    return v0
.end method

.method public l()Lcom/vk/stories/editor/base/CameraEditorContainer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->e:Lcom/vk/cameraui/CameraUI$c;

    return-object v0
.end method

.method public l(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->E()V

    :cond_0
    return-void
.end method

.method public m()Lcom/vk/stories/editor/base/StoryEditorState;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->F:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->getDrawingStateCopy()Lcom/vk/attachpicker/drawing/DrawingState;

    move-result-object v0

    .line 4
    invoke-interface {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->O1()Lcom/vk/cameraui/entities/StoryRawData3;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/vk/cameraui/entities/StoryRawData3;->d()Lcom/vk/dto/stories/entities/stat/BackgroundInfo;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    new-instance v2, Lcom/vk/stories/editor/base/StoryEditorState;

    iget-object v3, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->Y:Landroid/graphics/Bitmap;

    invoke-direct {v2, v0, v3, v1}, Lcom/vk/stories/editor/base/StoryEditorState;-><init>(Lcom/vk/attachpicker/drawing/DrawingState;Landroid/graphics/Bitmap;Lcom/vk/dto/stories/entities/stat/BackgroundInfo;)V

    return-object v2
.end method

.method public m(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->j(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->E()V

    :cond_0
    return-void
.end method

.method protected n()Lcom/vk/attachpicker/stickers/reply/ReplySticker;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public n(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->F:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    new-instance v1, Lcom/vk/stories/editor/base/c;

    invoke-direct {v1, p0, p1}, Lcom/vk/stories/editor/base/c;-><init>(Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;Z)V

    const-wide/16 v2, 0x64

    invoke-interface {v0, v1, v2, v3}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public o(I)V
    .locals 1

    .line 12
    iput p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->T:I

    .line 13
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->F:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-interface {v0, p1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->setBrushType(I)V

    return-void
.end method

.method public o(Z)V
    .locals 1

    .line 14
    iput-boolean p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->I:Z

    .line 15
    iget-boolean p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->I:Z

    invoke-virtual {p0, p1}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->setSaveToDeviceEnabled(Z)V

    .line 16
    iget-boolean p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->I:Z

    invoke-virtual {p0, p1}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->h(Z)V

    .line 17
    iget-boolean p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->I:Z

    invoke-virtual {p0, p1}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->f(Z)V

    .line 18
    iget-boolean p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->I:Z

    invoke-virtual {p0, p1}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->g(Z)V

    .line 19
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->e:Lcom/vk/cameraui/CameraUI$c;

    iget-boolean v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->I:Z

    invoke-interface {p1, v0}, Lcom/vk/cameraui/CameraUI$c;->setShutterEnabled(Z)V

    return-void
.end method

.method public o()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter$a;->a:[I

    iget-object v2, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->P:Lcom/vk/stories/editor/base/BaseCameraEditorContract$ScreenState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v1, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_1
    invoke-static {}, Lcom/vk/extensions/ViewExtKt;->d()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->e()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->F:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->O0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->y()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    invoke-direct {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->B()V

    goto :goto_1

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->F:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    new-instance v2, Lcom/vk/stories/editor/base/a;

    invoke-direct {v2, p0}, Lcom/vk/stories/editor/base/a;-><init>(Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;)V

    invoke-interface {v0, v2}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->b(Lkotlin/jvm/b/Functions;)V

    goto :goto_1

    :cond_4
    :goto_0
    return v1

    .line 7
    :cond_5
    invoke-virtual {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->d()V

    goto :goto_1

    .line 8
    :cond_6
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->R:Lcom/vk/stories/editor/background/StoryBackgroundEditorContract2;

    invoke-interface {v0}, Lcom/vk/stories/editor/background/StoryBackgroundEditorContract2;->o()Z

    move-result v0

    return v0

    .line 9
    :cond_7
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->F:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->Q0()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 10
    invoke-virtual {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->i()V

    goto :goto_1

    .line 11
    :cond_8
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->F:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->X0()V

    :goto_1
    return v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/h/v/CompositeDisposableContainer1;->c()V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->R:Lcom/vk/stories/editor/background/StoryBackgroundEditorContract2;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lb/h/r/BaseContract;->onDestroy()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->F:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->a()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->E1()V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->F:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->F:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->S0()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->F:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-interface {v1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->onResume()V

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->v()V

    :cond_0
    return-void
.end method

.method public p(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->F:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    new-instance v1, Lcom/vk/stories/editor/base/l;

    invoke-direct {v1, p0, p1}, Lcom/vk/stories/editor/base/l;-><init>(Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;Z)V

    const-wide/16 v2, 0x64

    invoke-interface {v0, v1, v2, v3}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic q()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->Y1()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->y1()V

    return-void
.end method

.method public q(Z)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->F:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    new-instance v1, Lcom/vk/stories/editor/base/d;

    invoke-direct {v1, p0, p1}, Lcom/vk/stories/editor/base/d;-><init>(Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;Z)V

    const-wide/16 v2, 0x64

    invoke-interface {v0, v1, v2, v3}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public q1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->f:Lcom/vk/dto/stories/model/CommonUploadParams;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/CommonUploadParams;->B1()Lcom/vk/dto/stories/entities/StorySharingInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->F:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-interface {v1, v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->a(Lcom/vk/dto/stories/entities/StorySharingInfo;)V

    return-void
.end method

.method public synthetic r()Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->u()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public r1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->d:Lcom/vk/stories/editor/base/EditorEventsTracker;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/EditorEventsTracker;->a()V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->d:Lcom/vk/stories/editor/base/EditorEventsTracker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/stories/editor/base/EditorEventsTracker;->b(Z)V

    const/4 v0, 0x1

    .line 3
    invoke-interface {p0, v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->k(Z)V

    return-void
.end method

.method public synthetic s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->Q:Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->q()V

    return-void
.end method

.method public s1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->F:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->Y0()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->i()V

    .line 3
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->d:Lcom/vk/stories/editor/base/EditorEventsTracker;

    sget-object v1, Lcom/vk/stories/analytics/StoryPublishEvent;->CANCEL_GRAFFITI:Lcom/vk/stories/analytics/StoryPublishEvent;

    invoke-virtual {v0, v1}, Lcom/vk/stories/editor/base/EditorEventsTracker;->a(Lcom/vk/stories/analytics/StoryPublishEvent;)V

    return-void
.end method

.method public setMute(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->L:Z

    .line 2
    invoke-interface {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->O1()Lcom/vk/cameraui/entities/StoryRawData3;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/vk/cameraui/entities/StoryRawData3;->q()Lcom/vk/cameraui/entities/StoryRawData2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->L:Z

    invoke-virtual {p1, v0}, Lcom/vk/cameraui/entities/StoryRawData2;->a(Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->F:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    iget-boolean v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->L:Z

    invoke-interface {p1, v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->setMute(Z)V

    :cond_1
    return-void
.end method

.method public setSaveToDeviceEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->C()Z

    move-result v0

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->I:Z

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->F:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-interface {v0, p1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->setSaveToDeviceEnabled(Z)V

    return-void
.end method

.method public synthetic t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->d:Lcom/vk/stories/editor/base/EditorEventsTracker;

    sget-object v1, Lcom/vk/stories/analytics/StoryPublishEvent;->EDIT_TEXT:Lcom/vk/stories/analytics/StoryPublishEvent;

    invoke-virtual {v0, v1}, Lcom/vk/stories/editor/base/EditorEventsTracker;->a(Lcom/vk/stories/analytics/StoryPublishEvent;)V

    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->B()V

    return-void
.end method

.method public u1()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/vk/music/stories/MusicStoriesPlayer$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->N:Lcom/vk/music/stories/MusicStoriesPlayer;

    invoke-virtual {v0}, Lcom/vk/music/stories/MusicStoriesPlayer;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->U:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget v1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->V:I

    iget v2, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->W:I

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->a(Ljava/lang/String;IIZ)V

    :cond_0
    return-void
.end method

.method public v1()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->S:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->e:Lcom/vk/cameraui/CameraUI$c;

    invoke-interface {v0}, Lcom/vk/stories/editor/base/CameraEditorContainer;->E()V

    .line 3
    invoke-virtual {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->m()Lcom/vk/stories/editor/base/StoryEditorState;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->e:Lcom/vk/cameraui/CameraUI$c;

    invoke-interface {v1, v0}, Lcom/vk/stories/editor/base/CameraEditorContainer;->a(Lcom/vk/stories/editor/base/StoryEditorState;)V

    .line 5
    invoke-virtual {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->n()Lcom/vk/attachpicker/stickers/reply/ReplySticker;

    move-result-object v0

    const/16 v1, 0x32

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, v1}, Lcom/vk/attachpicker/stickers/ISticker;->setStickerAlpha(I)V

    .line 7
    iget-object v2, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->e:Lcom/vk/cameraui/CameraUI$c;

    invoke-interface {v2, v0}, Lcom/vk/stories/editor/base/CameraEditorContainer;->a(Lcom/vk/attachpicker/stickers/ISticker;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->F:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->getStickers()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_4

    .line 10
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/vk/attachpicker/stickers/reply/ReplySticker;

    if-eqz v4, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/attachpicker/stickers/ISticker;

    invoke-interface {v4}, Lcom/vk/attachpicker/stickers/ISticker;->copy()Lcom/vk/attachpicker/stickers/ISticker;

    move-result-object v4

    .line 12
    invoke-interface {v4, v1}, Lcom/vk/attachpicker/stickers/ISticker;->setStickerAlpha(I)V

    .line 13
    instance-of v5, v4, Lcom/vk/attachpicker/stickers/ISticker3;

    if-eqz v5, :cond_3

    .line 14
    invoke-interface {v4, v2}, Lcom/vk/attachpicker/stickers/ISticker;->setStickerVisible(Z)V

    .line 15
    :cond_3
    iget-object v5, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->e:Lcom/vk/cameraui/CameraUI$c;

    invoke-interface {v5, v4}, Lcom/vk/stories/editor/base/CameraEditorContainer;->a(Lcom/vk/attachpicker/stickers/ISticker;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->K:Z

    .line 17
    iget-object v1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->e:Lcom/vk/cameraui/CameraUI$c;

    invoke-interface {v1, v0}, Lcom/vk/stories/editor/base/CameraEditorContainer;->c(Z)V

    return-void
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->X:Ljava/lang/Float;

    return-void
.end method

.method public w1()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->C()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    xor-int/2addr v0, v1

    .line 3
    invoke-virtual {p0, v0}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->setSaveToDeviceEnabled(Z)V

    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->Q:Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->l()V

    return-void
.end method

.method protected y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public y1()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/music/stories/MusicStoriesPlayer$c$f;->a:Lcom/vk/music/stories/MusicStoriesPlayer$c$f;

    iget-object v1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->N:Lcom/vk/music/stories/MusicStoriesPlayer;

    invoke-virtual {v1}, Lcom/vk/music/stories/MusicStoriesPlayer;->b()Lcom/vk/music/stories/MusicStoriesPlayer$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->N:Lcom/vk/music/stories/MusicStoriesPlayer;

    invoke-virtual {v0}, Lcom/vk/music/stories/MusicStoriesPlayer;->e()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->N:Lcom/vk/music/stories/MusicStoriesPlayer;

    invoke-virtual {v0}, Lcom/vk/music/stories/MusicStoriesPlayer;->c()V

    return-void
.end method

.method public z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->F:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    new-instance v1, Lcom/vk/stories/editor/base/j;

    invoke-direct {v1, p0}, Lcom/vk/stories/editor/base/j;-><init>(Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;)V

    const-wide/16 v2, 0x64

    invoke-interface {v0, v1, v2, v3}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public z1()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->H:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
