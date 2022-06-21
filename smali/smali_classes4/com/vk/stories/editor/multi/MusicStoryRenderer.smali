.class public final Lcom/vk/stories/editor/multi/MusicStoryRenderer;
.super Ljava/lang/Object;
.source "MusicStoryRenderer.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final a:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/vk/stories/editor/multi/MusicStoryRenderer;->a:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method private final a(Lcom/vk/stories/clickable/stickers/StoryMusicSticker1;Lcom/vk/stories/editor/base/CameraEditorProgressDialogListener;)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/stories/clickable/stickers/StoryMusicSticker1;",
            "Lcom/vk/stories/editor/base/CameraEditorProgressDialogListener;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 7
    invoke-virtual {p1}, Lcom/vk/stories/clickable/stickers/StoryMusicSticker1;->r()Lcom/vk/stories/clickable/models/StoryMusicInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stories/clickable/models/StoryMusicInfo;->x1()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/vk/stories/clickable/stickers/StoryMusicSticker1;->r()Lcom/vk/stories/clickable/models/StoryMusicInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/StoryMusicInfo;->v1()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    .line 9
    sget-object v1, Lcom/vk/stories/editor/multi/MusicFilesController;->a:Lcom/vk/stories/editor/multi/MusicFilesController;

    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->y1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/stories/editor/multi/MusicFilesController;->c(Ljava/lang/String;)Z

    move-result v1

    .line 10
    sget-object v2, Lcom/vk/stories/editor/multi/MusicFilesController;->a:Lcom/vk/stories/editor/multi/MusicFilesController;

    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->y1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vk/stories/editor/multi/MusicFilesController;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v1, :cond_0

    .line 11
    invoke-static {v2}, Lio/reactivex/Observable;->e(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0, v2}, Lcom/vk/core/network/RxFileDownloader;->a(Ljava/lang/String;Ljava/io/File;)Lio/reactivex/Observable;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/vk/stories/editor/multi/MusicStoryRenderer$a;

    invoke-direct {v1, p2}, Lcom/vk/stories/editor/multi/MusicStoryRenderer$a;-><init>(Lcom/vk/stories/editor/base/CameraEditorProgressDialogListener;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/vk/stories/editor/multi/MusicStoryRenderer$b;

    invoke-direct {v1, p1}, Lcom/vk/stories/editor/multi/MusicStoryRenderer$b;-><init>(Lcom/vk/dto/music/MusicTrack;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 15
    sget-object v0, Lcom/vk/stories/editor/multi/MusicStoryRenderer$c;->a:Lcom/vk/stories/editor/multi/MusicStoryRenderer$c;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 16
    sget-object v0, Lcom/vk/stories/editor/multi/MusicStoryRenderer$d;->a:Lcom/vk/stories/editor/multi/MusicStoryRenderer$d;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 17
    :goto_0
    new-instance v0, Lcom/vk/stories/editor/multi/MusicStoryRenderer$e;

    invoke-direct {v0, p2}, Lcom/vk/stories/editor/multi/MusicStoryRenderer$e;-><init>(Lcom/vk/stories/editor/base/CameraEditorProgressDialogListener;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "(if (hasTrack) {\n       \u2026\n            it\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final b(Lcom/vk/cameraui/entities/StoryRawData3;)Lcom/vk/stories/clickable/stickers/StoryMusicSticker1;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/vk/cameraui/entities/StoryRawData3;->p()Lcom/vk/attachpicker/stickers/StickersState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickersState;->i()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/vk/attachpicker/stickers/ISticker;

    .line 3
    instance-of v3, v3, Lcom/vk/stories/clickable/stickers/StoryMusicSticker1;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 4
    :goto_0
    move-object v0, v2

    check-cast v0, Lcom/vk/attachpicker/stickers/ISticker;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Lcom/vk/stories/clickable/stickers/StoryMusicSticker1;

    if-nez v2, :cond_3

    move-object v0, v1

    :cond_3
    check-cast v0, Lcom/vk/stories/clickable/stickers/StoryMusicSticker1;

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {p1}, Lcom/vk/cameraui/entities/StoryRawData3;->a()Lcom/vk/cameraui/entities/StoryRawData1;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {v0}, Lcom/vk/stories/clickable/stickers/StoryMusicSticker1;->r()Lcom/vk/stories/clickable/models/StoryMusicInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/stories/clickable/models/StoryMusicInfo;->w1()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vk/cameraui/entities/StoryRawData1;->b(I)V

    .line 7
    invoke-virtual {v0}, Lcom/vk/stories/clickable/stickers/StoryMusicSticker1;->r()Lcom/vk/stories/clickable/models/StoryMusicInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/stories/clickable/models/StoryMusicInfo;->t1()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vk/cameraui/entities/StoryRawData1;->a(I)V

    :cond_4
    return-object v0

    :cond_5
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/vk/cameraui/entities/StoryRawData3;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/vk/cameraui/entities/StoryRawData3;->a()Lcom/vk/cameraui/entities/StoryRawData1;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/vk/cameraui/entities/StoryRawData1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/vk/cameraui/entities/StoryRawData1;-><init>(Ljava/io/File;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Lcom/vk/cameraui/entities/StoryRawData3;->a(Lcom/vk/cameraui/entities/StoryRawData1;)V

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/stories/editor/multi/MusicStoryRenderer;->b(Lcom/vk/cameraui/entities/StoryRawData3;)Lcom/vk/stories/clickable/stickers/StoryMusicSticker1;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/vk/cameraui/entities/StoryRawData3;->a()Lcom/vk/cameraui/entities/StoryRawData1;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/vk/stories/editor/multi/MusicStoryRenderer;->a(Lcom/vk/stories/clickable/stickers/StoryMusicSticker1;Lcom/vk/stories/editor/base/CameraEditorProgressDialogListener;)Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lio/reactivex/Observable;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {p1, v0}, Lcom/vk/cameraui/entities/StoryRawData1;->a(Ljava/io/File;)V

    return-void

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    :cond_2
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/stories/editor/multi/MusicStoryRenderer;->a:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->o()V

    return-void
.end method
