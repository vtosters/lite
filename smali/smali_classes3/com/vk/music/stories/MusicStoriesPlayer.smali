.class public final Lcom/vk/music/stories/MusicStoriesPlayer;
.super Ljava/lang/Object;
.source "MusicStoriesPlayer.kt"

# interfaces
.implements Lcom/vtosters/lite/audio/player/MusicPlayerAudioFocusManager$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/stories/MusicStoriesPlayer$b;,
        Lcom/vk/music/stories/MusicStoriesPlayer$c;,
        Lcom/vk/music/stories/MusicStoriesPlayer$a;
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/vk/music/stories/MusicStoriesPlayer$c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/vk/music/stories/MusicStoriesPlayer$b;

.field private final c:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$Type;

.field private d:I

.field private e:Z

.field private final f:Lcom/vk/music/stories/MusicStoriesPlayer$d;

.field private final g:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

.field private final h:Landroid/content/Context;

.field private final i:Lcom/vtosters/lite/audio/player/MusicPlayerAudioFocusManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/stories/MusicStoriesPlayer$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/stories/MusicStoriesPlayer$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 9
    new-instance v0, Lcom/vtosters/lite/audio/player/MusicPlayerAudioFocusManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/vtosters/lite/audio/player/MusicPlayerAudioFocusManager;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$c;->a:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$c;

    const-string v2, "MediaPlayerHelperI.Factory.INSTANCE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/vk/music/stories/MusicStoriesPlayer;-><init>(Landroid/content/Context;Lcom/vtosters/lite/audio/player/MusicPlayerAudioFocusManager;Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vtosters/lite/audio/player/MusicPlayerAudioFocusManager;Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$c;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/music/stories/MusicStoriesPlayer;->h:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/music/stories/MusicStoriesPlayer;->i:Lcom/vtosters/lite/audio/player/MusicPlayerAudioFocusManager;

    .line 2
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->p()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    const-string p2, "PublishSubject.create<State>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/music/stories/MusicStoriesPlayer;->a:Lio/reactivex/subjects/PublishSubject;

    .line 3
    sget-object p1, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$Type;->exoPlayerCached:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$Type;

    iput-object p1, p0, Lcom/vk/music/stories/MusicStoriesPlayer;->c:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$Type;

    .line 4
    new-instance p1, Lcom/vk/music/stories/MusicStoriesPlayer$d;

    invoke-direct {p1, p0}, Lcom/vk/music/stories/MusicStoriesPlayer$d;-><init>(Lcom/vk/music/stories/MusicStoriesPlayer;)V

    iput-object p1, p0, Lcom/vk/music/stories/MusicStoriesPlayer;->f:Lcom/vk/music/stories/MusicStoriesPlayer$d;

    .line 5
    iget-object v1, p0, Lcom/vk/music/stories/MusicStoriesPlayer;->c:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$Type;

    iget-object v2, p0, Lcom/vk/music/stories/MusicStoriesPlayer;->h:Landroid/content/Context;

    iget-object v4, p0, Lcom/vk/music/stories/MusicStoriesPlayer;->f:Lcom/vk/music/stories/MusicStoriesPlayer$d;

    const/4 v3, 0x0

    const-wide/16 v5, 0x32

    const/4 v7, 0x0

    move-object v0, p3

    invoke-interface/range {v0 .. v7}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$c;->a(Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$Type;Landroid/content/Context;ILcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;JZ)Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    move-result-object p1

    const-string p2, "factory.get(type, contex\u2026gingListener, 50L, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/music/stories/MusicStoriesPlayer;->g:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    .line 6
    iget-object p1, p0, Lcom/vk/music/stories/MusicStoriesPlayer;->i:Lcom/vtosters/lite/audio/player/MusicPlayerAudioFocusManager;

    invoke-virtual {p1, p0}, Lcom/vtosters/lite/audio/player/MusicPlayerAudioFocusManager;->a(Lcom/vtosters/lite/audio/player/MusicPlayerAudioFocusManager$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/vtosters/lite/audio/player/MusicPlayerAudioFocusManager;Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 7
    new-instance p2, Lcom/vtosters/lite/audio/player/MusicPlayerAudioFocusManager;

    const/4 p5, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, p5, v0, v1}, Lcom/vtosters/lite/audio/player/MusicPlayerAudioFocusManager;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 8
    sget-object p3, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$c;->a:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$c;

    const-string p4, "MediaPlayerHelperI.Factory.INSTANCE"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/music/stories/MusicStoriesPlayer;-><init>(Landroid/content/Context;Lcom/vtosters/lite/audio/player/MusicPlayerAudioFocusManager;Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$c;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/stories/MusicStoriesPlayer;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vk/music/stories/MusicStoriesPlayer;->a:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/music/stories/MusicStoriesPlayer;I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/vk/music/stories/MusicStoriesPlayer;->d:I

    return-void
.end method

.method public static synthetic a(Lcom/vk/music/stories/MusicStoriesPlayer;Ljava/lang/String;IIZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    .line 11
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/music/stories/MusicStoriesPlayer;->a(Ljava/lang/String;IIZ)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/stories/MusicStoriesPlayer;Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/vk/music/stories/MusicStoriesPlayer;->e:Z

    return-void
.end method

.method private final a(Lcom/vk/music/stories/MusicStoriesPlayer$b;)Z
    .locals 6

    .line 26
    invoke-virtual {p1}, Lcom/vk/music/stories/MusicStoriesPlayer$b;->b()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/vk/music/stories/MusicStoriesPlayer;->g:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    invoke-interface {v0}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->getCurrentPosition()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/vk/music/stories/MusicStoriesPlayer$b;->b()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 27
    invoke-virtual {p1}, Lcom/vk/music/stories/MusicStoriesPlayer$b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/vk/music/stories/MusicStoriesPlayer;->g:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    invoke-virtual {p1}, Lcom/vk/music/stories/MusicStoriesPlayer$b;->a()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->b(I)Z

    .line 29
    iget-object p1, p0, Lcom/vk/music/stories/MusicStoriesPlayer;->a:Lio/reactivex/subjects/PublishSubject;

    sget-object v0, Lcom/vk/music/stories/MusicStoriesPlayer$c$b;->a:Lcom/vk/music/stories/MusicStoriesPlayer$c$b;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/vk/music/stories/MusicStoriesPlayer;->g:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    invoke-interface {p1, v1}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->b(I)Z

    .line 31
    invoke-virtual {p0}, Lcom/vk/music/stories/MusicStoriesPlayer;->e()V

    :goto_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final synthetic a(Lcom/vk/music/stories/MusicStoriesPlayer;Lcom/vk/music/stories/MusicStoriesPlayer$b;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/music/stories/MusicStoriesPlayer;->a(Lcom/vk/music/stories/MusicStoriesPlayer$b;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/vk/music/stories/MusicStoriesPlayer;)Lcom/vk/music/stories/MusicStoriesPlayer$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/stories/MusicStoriesPlayer;->b:Lcom/vk/music/stories/MusicStoriesPlayer$b;

    return-object p0
.end method

.method private final b(Lcom/vk/music/stories/MusicStoriesPlayer$b;)V
    .locals 4

    .line 8
    iput-object p1, p0, Lcom/vk/music/stories/MusicStoriesPlayer;->b:Lcom/vk/music/stories/MusicStoriesPlayer$b;

    .line 9
    iget-object v0, p0, Lcom/vk/music/stories/MusicStoriesPlayer;->g:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    invoke-virtual {p1}, Lcom/vk/music/stories/MusicStoriesPlayer$b;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/music/stories/MusicStoriesPlayer$b;->c()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/vk/music/common/MusicPlaybackLaunchContext;->C:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, p1, v2}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->a(Lcom/vk/dto/music/MusicTrack;ILjava/lang/String;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    .line 10
    iget-object p1, p0, Lcom/vk/music/stories/MusicStoriesPlayer;->a:Lio/reactivex/subjects/PublishSubject;

    sget-object v0, Lcom/vk/music/stories/MusicStoriesPlayer$c$d;->a:Lcom/vk/music/stories/MusicStoriesPlayer$c$d;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/music/stories/MusicStoriesPlayer;Lcom/vk/music/stories/MusicStoriesPlayer$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/music/stories/MusicStoriesPlayer;->b(Lcom/vk/music/stories/MusicStoriesPlayer$b;)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/music/stories/MusicStoriesPlayer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/music/stories/MusicStoriesPlayer;->d:I

    return p0
.end method

.method private final f()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/vk/music/stories/MusicStoriesPlayer;->i:Lcom/vtosters/lite/audio/player/MusicPlayerAudioFocusManager;

    iget-object v1, p0, Lcom/vk/music/stories/MusicStoriesPlayer;->h:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/audio/player/MusicPlayerAudioFocusManager;->b(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/vk/music/stories/MusicStoriesPlayer$c;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/vk/music/stories/MusicStoriesPlayer;->a:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method public a(F)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vk/music/stories/MusicStoriesPlayer;->g:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    invoke-interface {v0, p1}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->a(F)V

    return-void
.end method

.method public final a(IIZ)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "boundsFromMs:"

    aput-object v2, v0, v1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v2, "boundsToMs:"

    aput-object v2, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    const-string v2, "size:"

    aput-object v2, v0, v1

    sub-int v1, p2, p1

    div-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    const-string v2, "loop:"

    aput-object v2, v0, v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v1, 0x8

    const-string v2, "state:"

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lcom/vk/music/stories/MusicStoriesPlayer;->b()Lcom/vk/music/stories/MusicStoriesPlayer$c;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    if-lez p2, :cond_0

    if-ge p1, p2, :cond_4

    :cond_0
    if-ltz p1, :cond_4

    .line 17
    iget-object v0, p0, Lcom/vk/music/stories/MusicStoriesPlayer;->b:Lcom/vk/music/stories/MusicStoriesPlayer$b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/music/stories/MusicStoriesPlayer$b;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p0}, Lcom/vk/music/stories/MusicStoriesPlayer;->b()Lcom/vk/music/stories/MusicStoriesPlayer$c;

    move-result-object v1

    .line 19
    new-instance v2, Lcom/vk/music/stories/MusicStoriesPlayer$b;

    invoke-direct {v2, v0, p1, p2, p3}, Lcom/vk/music/stories/MusicStoriesPlayer$b;-><init>(Ljava/lang/String;IIZ)V

    .line 20
    sget-object p1, Lcom/vk/music/stories/MusicStoriesPlayer$c$d;->a:Lcom/vk/music/stories/MusicStoriesPlayer$c$d;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/vk/music/stories/MusicStoriesPlayer$c$c;->a:Lcom/vk/music/stories/MusicStoriesPlayer$c$c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 21
    :goto_0
    iput-object v2, p0, Lcom/vk/music/stories/MusicStoriesPlayer;->b:Lcom/vk/music/stories/MusicStoriesPlayer$b;

    .line 22
    iget-object p1, p0, Lcom/vk/music/stories/MusicStoriesPlayer;->g:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    invoke-virtual {v2}, Lcom/vk/music/stories/MusicStoriesPlayer$b;->a()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->b(I)Z

    .line 23
    sget-object p1, Lcom/vk/music/stories/MusicStoriesPlayer$c$c;->a:Lcom/vk/music/stories/MusicStoriesPlayer$c$c;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/vk/music/stories/MusicStoriesPlayer;->d()Z

    goto :goto_1

    .line 24
    :cond_2
    invoke-direct {p0, v2}, Lcom/vk/music/stories/MusicStoriesPlayer;->b(Lcom/vk/music/stories/MusicStoriesPlayer$b;)V

    :cond_3
    :goto_1
    return-void

    .line 25
    :cond_4
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid window bounds from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " to="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final a(Ljava/lang/String;IIZ)V
    .locals 5
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "url:"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 v2, 0x2

    const-string v3, "boundsFromMs:"

    aput-object v3, v0, v2

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v0, v4

    const/4 v3, 0x4

    const-string v4, "boundsToMs:"

    aput-object v4, v0, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v0, v4

    const/4 v3, 0x6

    const-string v4, "loop:"

    aput-object v4, v0, v3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v0, v4

    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 13
    invoke-direct {p0}, Lcom/vk/music/stories/MusicStoriesPlayer;->f()V

    const/4 v0, 0x0

    const-string v3, "http"

    .line 14
    invoke-static {p1, v3, v1, v2, v0}, Lkotlin/text/l;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/vk/music/stories/MusicStoriesPlayer;->c:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$Type;

    invoke-virtual {v2, v0, p1}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$Type;->b(Lcom/vk/dto/music/MusicTrack;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    :cond_0
    new-instance v0, Lcom/vk/music/stories/MusicStoriesPlayer$b;

    const-string v2, "playerUrl"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/vk/music/stories/MusicStoriesPlayer$b;-><init>(Ljava/lang/String;IIZ)V

    invoke-direct {p0, v0}, Lcom/vk/music/stories/MusicStoriesPlayer;->b(Lcom/vk/music/stories/MusicStoriesPlayer$b;)V

    return-void
.end method

.method public a(Z)Z
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/vk/music/stories/MusicStoriesPlayer;->d()Z

    move-result p1

    return p1
.end method

.method public a(ZZ)Z
    .locals 1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/vk/music/stories/MusicStoriesPlayer;->g:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    invoke-interface {p1}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p2, p0, Lcom/vk/music/stories/MusicStoriesPlayer;->a:Lio/reactivex/subjects/PublishSubject;

    sget-object v0, Lcom/vk/music/stories/MusicStoriesPlayer$c$c;->a:Lcom/vk/music/stories/MusicStoriesPlayer$c$c;

    invoke-virtual {p2, v0}, Lio/reactivex/subjects/PublishSubject;->b(Ljava/lang/Object;)V

    :cond_0
    return p1
.end method

.method public final b()Lcom/vk/music/stories/MusicStoriesPlayer$c;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vk/music/stories/MusicStoriesPlayer;->g:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    invoke-interface {v0}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->getState()Lcom/vk/music/player/PlayState;

    move-result-object v0

    sget-object v1, Lcom/vk/music/stories/e;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 4
    sget-object v0, Lcom/vk/music/stories/MusicStoriesPlayer$c$c;->a:Lcom/vk/music/stories/MusicStoriesPlayer$c$c;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 5
    :cond_1
    sget-object v0, Lcom/vk/music/stories/MusicStoriesPlayer$c$d;->a:Lcom/vk/music/stories/MusicStoriesPlayer$c$d;

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Lcom/vk/music/stories/MusicStoriesPlayer$c$f;->a:Lcom/vk/music/stories/MusicStoriesPlayer$c$f;

    goto :goto_0

    .line 7
    :cond_3
    sget-object v0, Lcom/vk/music/stories/MusicStoriesPlayer$c$a;->a:Lcom/vk/music/stories/MusicStoriesPlayer$c$a;

    :goto_0
    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/vk/music/stories/MusicStoriesPlayer;->g:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    invoke-interface {v0}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->a()V

    return-void
.end method

.method public d()Z
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {v1}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 2
    iget-boolean v1, p0, Lcom/vk/music/stories/MusicStoriesPlayer;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/music/stories/MusicStoriesPlayer;->b:Lcom/vk/music/stories/MusicStoriesPlayer$b;

    if-eqz v1, :cond_1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, v1}, Lcom/vk/music/stories/MusicStoriesPlayer;->b(Lcom/vk/music/stories/MusicStoriesPlayer$b;)V

    .line 4
    iput-boolean v0, p0, Lcom/vk/music/stories/MusicStoriesPlayer;->e:Z

    const/4 v0, 0x1

    return v0

    .line 5
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/vk/music/stories/MusicStoriesPlayer;->f()V

    .line 7
    iget-object v0, p0, Lcom/vk/music/stories/MusicStoriesPlayer;->g:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    invoke-interface {v0}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Lcom/vk/music/stories/MusicStoriesPlayer;->a:Lio/reactivex/subjects/PublishSubject;

    sget-object v2, Lcom/vk/music/stories/MusicStoriesPlayer$c$d;->a:Lcom/vk/music/stories/MusicStoriesPlayer$c$d;

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/PublishSubject;->b(Ljava/lang/Object;)V

    :cond_2
    return v0
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/vk/music/stories/MusicStoriesPlayer;->i:Lcom/vtosters/lite/audio/player/MusicPlayerAudioFocusManager;

    iget-object v1, p0, Lcom/vk/music/stories/MusicStoriesPlayer;->h:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/audio/player/MusicPlayerAudioFocusManager;->a(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/vk/music/stories/MusicStoriesPlayer;->g:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    invoke-interface {v0}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->stop()V

    .line 4
    iget-object v0, p0, Lcom/vk/music/stories/MusicStoriesPlayer;->a:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Lcom/vk/music/stories/MusicStoriesPlayer$c$f;->a:Lcom/vk/music/stories/MusicStoriesPlayer$c$f;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->b(Ljava/lang/Object;)V

    return-void
.end method
