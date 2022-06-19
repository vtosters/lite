.class public final Lcom/vk/voip/r;
.super Ljava/lang/Object;
.source "VoipSimpleAudioPlayer.kt"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/google/android/exoplayer2/o0;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/voip/r;->c:Landroid/content/Context;

    .line 2
    const-class p1, Lcom/vk/voip/r;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VoipSimpleAudioPlayer::class.java.simpleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/voip/r;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/vk/voip/r;IZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/voip/r;->a(IZZ)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vk/voip/r;->c:Landroid/content/Context;

    new-instance v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/u;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/trackselection/n;)Lcom/google/android/exoplayer2/o0;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/voip/r;->b:Lcom/google/android/exoplayer2/o0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/vk/voip/r;->a:Ljava/lang/String;

    const-string v2, "Failed to initialize VoipSimpleAudioPlayer"

    invoke-static {v1, v2, v0}, Lcom/vk/voip/u$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final a(IZZ)V
    .locals 8

    .line 4
    iget-object v0, p0, Lcom/vk/voip/r;->b:Lcom/google/android/exoplayer2/o0;

    if-eqz v0, :cond_4

    .line 5
    :try_start_0
    new-instance v0, Lcom/google/android/exoplayer2/upstream/n;

    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->b(I)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/upstream/n;-><init>(Landroid/net/Uri;)V

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;

    iget-object v1, p0, Lcom/vk/voip/r;->c:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->a(Lcom/google/android/exoplayer2/upstream/n;)J

    .line 8
    new-instance v4, Lcom/vk/voip/r$a;

    invoke-direct {v4, p1}, Lcom/vk/voip/r$a;-><init>(Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;)V

    .line 9
    iget-object v0, p0, Lcom/vk/voip/r;->c:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/media/AudioManager;

    .line 10
    invoke-virtual {v0, p3}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 11
    new-instance p3, Lcom/google/android/exoplayer2/source/u;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->b()Landroid/net/Uri;

    move-result-object v3

    .line 12
    sget-object v5, Lcom/google/android/exoplayer2/t0/t/e;->o:Lcom/google/android/exoplayer2/t0/j;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p3

    .line 13
    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/source/u;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/l$a;Lcom/google/android/exoplayer2/t0/j;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/u$b;)V

    .line 14
    iget-object p1, p0, Lcom/vk/voip/r;->b:Lcom/google/android/exoplayer2/o0;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/o0;->b(I)V

    :cond_0
    if-eqz p2, :cond_1

    .line 15
    new-instance p1, Lcom/google/android/exoplayer2/source/x;

    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/source/x;-><init>(Lcom/google/android/exoplayer2/source/z;)V

    .line 16
    iget-object p2, p0, Lcom/vk/voip/r;->b:Lcom/google/android/exoplayer2/o0;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/o0;->a(Lcom/google/android/exoplayer2/source/z;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/vk/voip/r;->b:Lcom/google/android/exoplayer2/o0;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/o0;->a(Lcom/google/android/exoplayer2/source/z;)V

    .line 18
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/vk/voip/r;->b:Lcom/google/android/exoplayer2/o0;

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/o0;->b(Z)V

    goto :goto_1

    .line 19
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 20
    iget-object p2, p0, Lcom/vk/voip/r;->a:Ljava/lang/String;

    const-string p3, "Failed to play sound"

    invoke-static {p2, p3, p1}, Lcom/vk/voip/u$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/voip/r;->b:Lcom/google/android/exoplayer2/o0;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o0;->u()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vk/voip/r;->b:Lcom/google/android/exoplayer2/o0;

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vk/voip/r;->b:Lcom/google/android/exoplayer2/o0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/vk/voip/r;->a:Ljava/lang/String;

    const-string v2, "Failed to stop sound"

    invoke-static {v1, v2, v0}, Lcom/vk/voip/u$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
