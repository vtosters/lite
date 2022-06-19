.class public final Lcom/vk/stories/editor/multi/j;
.super Ljava/lang/Object;
.source "MusicStoryRenderer.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final a:Lio/reactivex/disposables/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/vk/stories/editor/multi/j;->a:Lio/reactivex/disposables/a;

    return-void
.end method

.method private final a(Lcom/vk/stories/clickable/stickers/d;Lcom/vk/stories/editor/base/g0;)Lc/a/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/stories/clickable/stickers/d;",
            "Lcom/vk/stories/editor/base/g0;",
            ")",
            "Lc/a/m<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 7
    invoke-virtual {p1}, Lcom/vk/stories/clickable/stickers/d;->r()Lcom/vk/stories/clickable/models/StoryMusicInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stories/clickable/models/StoryMusicInfo;->x1()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/vk/stories/clickable/stickers/d;->r()Lcom/vk/stories/clickable/models/StoryMusicInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/StoryMusicInfo;->v1()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    .line 9
    sget-object v1, Lcom/vk/stories/editor/multi/i;->a:Lcom/vk/stories/editor/multi/i;

    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->y1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/stories/editor/multi/i;->c(Ljava/lang/String;)Z

    move-result v1

    .line 10
    sget-object v2, Lcom/vk/stories/editor/multi/i;->a:Lcom/vk/stories/editor/multi/i;

    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->y1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vk/stories/editor/multi/i;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v1, :cond_0

    .line 11
    invoke-static {v2}, Lc/a/m;->e(Ljava/lang/Object;)Lc/a/m;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0, v2}, Lcom/vk/core/network/RxFileDownloader;->a(Ljava/lang/String;Ljava/io/File;)Lc/a/m;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/vk/stories/editor/multi/j$a;

    invoke-direct {v1, p2}, Lcom/vk/stories/editor/multi/j$a;-><init>(Lcom/vk/stories/editor/base/g0;)V

    invoke-virtual {v0, v1}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/vk/stories/editor/multi/j$b;

    invoke-direct {v1, p1}, Lcom/vk/stories/editor/multi/j$b;-><init>(Lcom/vk/dto/music/MusicTrack;)V

    invoke-virtual {v0, v1}, Lc/a/m;->c(Lc/a/z/g;)Lc/a/m;

    move-result-object p1

    .line 15
    sget-object v0, Lcom/vk/stories/editor/multi/j$c;->a:Lcom/vk/stories/editor/multi/j$c;

    invoke-virtual {p1, v0}, Lc/a/m;->a(Lc/a/z/l;)Lc/a/m;

    move-result-object p1

    .line 16
    sget-object v0, Lcom/vk/stories/editor/multi/j$d;->a:Lcom/vk/stories/editor/multi/j$d;

    invoke-virtual {p1, v0}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object p1

    .line 17
    :goto_0
    new-instance v0, Lcom/vk/stories/editor/multi/j$e;

    invoke-direct {v0, p2}, Lcom/vk/stories/editor/multi/j$e;-><init>(Lcom/vk/stories/editor/base/g0;)V

    invoke-virtual {p1, v0}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object p1

    const-string p2, "(if (hasTrack) {\n       \u2026\n            it\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final b(Lcom/vk/cameraui/entities/d;)Lcom/vk/stories/clickable/stickers/d;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/vk/cameraui/entities/d;->p()Lcom/vk/attachpicker/stickers/m0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/m0;->i()Ljava/util/ArrayList;

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
    instance-of v3, v3, Lcom/vk/stories/clickable/stickers/d;

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
    instance-of v2, v0, Lcom/vk/stories/clickable/stickers/d;

    if-nez v2, :cond_3

    move-object v0, v1

    :cond_3
    check-cast v0, Lcom/vk/stories/clickable/stickers/d;

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {p1}, Lcom/vk/cameraui/entities/d;->a()Lcom/vk/cameraui/entities/c;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {v0}, Lcom/vk/stories/clickable/stickers/d;->r()Lcom/vk/stories/clickable/models/StoryMusicInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/stories/clickable/models/StoryMusicInfo;->w1()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vk/cameraui/entities/c;->b(I)V

    .line 7
    invoke-virtual {v0}, Lcom/vk/stories/clickable/stickers/d;->r()Lcom/vk/stories/clickable/models/StoryMusicInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/stories/clickable/models/StoryMusicInfo;->t1()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vk/cameraui/entities/c;->a(I)V

    :cond_4
    return-object v0

    :cond_5
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/vk/cameraui/entities/d;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/vk/cameraui/entities/d;->a()Lcom/vk/cameraui/entities/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/vk/cameraui/entities/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/vk/cameraui/entities/c;-><init>(Ljava/io/File;IIILkotlin/jvm/internal/i;)V

    invoke-virtual {p1, v0}, Lcom/vk/cameraui/entities/d;->a(Lcom/vk/cameraui/entities/c;)V

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/stories/editor/multi/j;->b(Lcom/vk/cameraui/entities/d;)Lcom/vk/stories/clickable/stickers/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/vk/cameraui/entities/d;->a()Lcom/vk/cameraui/entities/c;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/vk/stories/editor/multi/j;->a(Lcom/vk/stories/clickable/stickers/d;Lcom/vk/stories/editor/base/g0;)Lc/a/m;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lc/a/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {p1, v0}, Lcom/vk/cameraui/entities/c;->a(Ljava/io/File;)V

    return-void

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    :cond_2
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/stories/editor/multi/j;->a:Lio/reactivex/disposables/a;

    invoke-virtual {p1}, Lio/reactivex/disposables/a;->o()V

    return-void
.end method
