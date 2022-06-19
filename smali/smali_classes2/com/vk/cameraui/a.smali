.class public final Lcom/vk/cameraui/a;
.super Ljava/lang/Object;
.source "CameraDownloadDelegate.kt"


# instance fields
.field private final a:Lio/reactivex/disposables/a;

.field private b:Z

.field private final c:Lcom/vk/cameraui/CameraUI$c;

.field private final d:Lcom/vk/cameraui/CameraUI$e;


# direct methods
.method public constructor <init>(Lcom/vk/cameraui/CameraUI$c;Lcom/vk/cameraui/CameraUI$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/cameraui/a;->c:Lcom/vk/cameraui/CameraUI$c;

    iput-object p2, p0, Lcom/vk/cameraui/a;->d:Lcom/vk/cameraui/CameraUI$e;

    .line 2
    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/vk/cameraui/a;->a:Lio/reactivex/disposables/a;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/cameraui/a;)Lcom/vk/cameraui/CameraUI$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/cameraui/a;->d:Lcom/vk/cameraui/CameraUI$e;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/cameraui/a;Lcom/vk/stories/clickable/models/StoryMusicInfo;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/cameraui/a;->a(Lcom/vk/stories/clickable/models/StoryMusicInfo;Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/cameraui/a;Lcom/vk/stories/clickable/models/StoryMusicInfo;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/cameraui/a;->a(Lcom/vk/stories/clickable/models/StoryMusicInfo;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/cameraui/a;Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/vk/cameraui/a;->b:Z

    return-void
.end method

.method private final a(Lcom/vk/stories/clickable/models/StoryMusicInfo;Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Lcom/vk/cameraui/a;->d()V

    .line 18
    iget-object v0, p0, Lcom/vk/cameraui/a;->c:Lcom/vk/cameraui/CameraUI$c;

    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/StoryMusicInfo;->v1()Lcom/vk/dto/music/MusicTrack;

    move-result-object v1

    iget v1, v1, Lcom/vk/dto/music/MusicTrack;->e:I

    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/StoryMusicInfo;->v1()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    iget p1, p1, Lcom/vk/dto/music/MusicTrack;->d:I

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/vk/cameraui/CameraUI$c;->a(IILjava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method private final a(Lcom/vk/stories/clickable/models/StoryMusicInfo;Ljava/lang/Throwable;)V
    .locals 2

    .line 19
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/vk/api/base/f;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    .line 20
    iget-object v0, p0, Lcom/vk/cameraui/a;->d:Lcom/vk/cameraui/CameraUI$e;

    const-string v1, "message"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p2}, Lcom/vk/cameraui/CameraUI$e;->j(Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lcom/vk/cameraui/a;->c:Lcom/vk/cameraui/CameraUI$c;

    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/StoryMusicInfo;->v1()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    iget v0, v0, Lcom/vk/dto/music/MusicTrack;->e:I

    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/StoryMusicInfo;->v1()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    iget p1, p1, Lcom/vk/dto/music/MusicTrack;->d:I

    invoke-interface {p2, v0, p1}, Lcom/vk/cameraui/CameraUI$c;->a(II)V

    .line 22
    invoke-direct {p0}, Lcom/vk/cameraui/a;->d()V

    return-void
.end method

.method private final d()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/cameraui/a$a;

    invoke-direct {v0, p0}, Lcom/vk/cameraui/a$a;-><init>(Lcom/vk/cameraui/a;)V

    invoke-static {v0}, Lcom/vk/core/util/ThreadUtils;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final e()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/cameraui/a$b;

    invoke-direct {v0, p0}, Lcom/vk/cameraui/a$b;-><init>(Lcom/vk/cameraui/a;)V

    invoke-static {v0}, Lcom/vk/core/util/ThreadUtils;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final f()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/vk/cameraui/a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/cameraui/a;->d:Lcom/vk/cameraui/CameraUI$e;

    const v1, 0x7f120eb2

    invoke-static {v1}, Lcom/vk/core/util/y0;->f(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ResUtils.str(R.string.st\u2026amera_message_wait_audio)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/vk/cameraui/CameraUI$e;->j(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/vk/cameraui/a;->a:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->o()V

    return-void
.end method

.method public final a(Lcom/vk/stories/clickable/models/StoryMusicInfo;)V
    .locals 7

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/vk/cameraui/a;->b:Z

    .line 6
    invoke-direct {p0}, Lcom/vk/cameraui/a;->e()V

    .line 7
    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/StoryMusicInfo;->v1()Lcom/vk/dto/music/MusicTrack;

    move-result-object v1

    .line 8
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v3, ""

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    new-instance v3, Lcom/vk/api/stories/m;

    iget v4, v1, Lcom/vk/dto/music/MusicTrack;->e:I

    iget v5, v1, Lcom/vk/dto/music/MusicTrack;->d:I

    iget-object v6, v1, Lcom/vk/dto/music/MusicTrack;->P:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6}, Lcom/vk/api/stories/m;-><init>(IILjava/lang/String;)V

    const/4 v4, 0x0

    .line 10
    invoke-static {v3, v4, v0, v4}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    .line 11
    new-instance v3, Lcom/vk/cameraui/a$c;

    invoke-direct {v3, v2, v1}, Lcom/vk/cameraui/a$c;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/vk/dto/music/MusicTrack;)V

    invoke-virtual {v0, v3}, Lc/a/m;->c(Lc/a/z/j;)Lc/a/m;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/vk/cameraui/a$d;

    invoke-direct {v1, p0, p1, v2}, Lcom/vk/cameraui/a$d;-><init>(Lcom/vk/cameraui/a;Lcom/vk/stories/clickable/models/StoryMusicInfo;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 13
    new-instance v2, Lcom/vk/cameraui/a$e;

    invoke-direct {v2, p0, p1}, Lcom/vk/cameraui/a$e;-><init>(Lcom/vk/cameraui/a;Lcom/vk/stories/clickable/models/StoryMusicInfo;)V

    .line 14
    invoke-virtual {v0, v1, v2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/vk/cameraui/a;->a:Lio/reactivex/disposables/a;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/cameraui/a;->f()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/cameraui/a;->f()Z

    move-result v0

    return v0
.end method
