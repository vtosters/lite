.class public final Lcom/vk/voip/VoipSimpleAudioPlayer;
.super Ljava/lang/Object;
.source "VoipSimpleAudioPlayer.kt"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/google/android/exoplayer2/y;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/voip/VoipSimpleAudioPlayer;->c:Landroid/content/Context;

    .line 20
    const-class p1, Lcom/vk/voip/VoipSimpleAudioPlayer;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/voip/VoipSimpleAudioPlayer;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/vk/voip/VoipSimpleAudioPlayer;IZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 33
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/voip/VoipSimpleAudioPlayer;->a(IZZ)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/vk/voip/VoipSimpleAudioPlayer;->c:Landroid/content/Context;

    new-instance v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>()V

    check-cast v1, Lcom/google/android/exoplayer2/trackselection/g;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/g;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/trackselection/g;)Lcom/google/android/exoplayer2/y;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/voip/VoipSimpleAudioPlayer;->b:Lcom/google/android/exoplayer2/y;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 29
    iget-object v1, p0, Lcom/vk/voip/VoipSimpleAudioPlayer;->a:Ljava/lang/String;

    const-string v2, "Failed to initialize VoipSimpleAudioPlayer"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v2, v0}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final a(IZZ)V
    .locals 8

    .line 34
    iget-object v0, p0, Lcom/vk/voip/VoipSimpleAudioPlayer;->b:Lcom/google/android/exoplayer2/y;

    if-eqz v0, :cond_4

    .line 36
    :try_start_0
    new-instance v0, Lcom/google/android/exoplayer2/upstream/g;

    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->a(I)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/upstream/g;-><init>(Landroid/net/Uri;)V

    .line 37
    new-instance p1, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;

    iget-object v1, p0, Lcom/vk/voip/VoipSimpleAudioPlayer;->c:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->a(Lcom/google/android/exoplayer2/upstream/g;)J

    .line 40
    new-instance v0, Lcom/vk/voip/VoipSimpleAudioPlayer$a;

    invoke-direct {v0, p1}, Lcom/vk/voip/VoipSimpleAudioPlayer$a;-><init>(Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;)V

    .line 46
    iget-object v1, p0, Lcom/vk/voip/VoipSimpleAudioPlayer;->c:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v1, Landroid/media/AudioManager;

    .line 47
    invoke-virtual {v1, p3}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 49
    new-instance p3, Lcom/google/android/exoplayer2/source/l;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->a()Landroid/net/Uri;

    move-result-object v3

    .line 50
    move-object v4, v0

    check-cast v4, Lcom/google/android/exoplayer2/upstream/e$a;

    sget-object v5, Lcom/google/android/exoplayer2/extractor/c/b;->a:Lcom/google/android/exoplayer2/extractor/h;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p3

    .line 49
    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/source/l;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/e$a;Lcom/google/android/exoplayer2/extractor/h;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/l$a;)V

    .line 52
    iget-object p1, p0, Lcom/vk/voip/VoipSimpleAudioPlayer;->b:Lcom/google/android/exoplayer2/y;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/y;->c(I)V

    :cond_1
    if-eqz p2, :cond_2

    .line 55
    new-instance p1, Lcom/google/android/exoplayer2/source/n;

    check-cast p3, Lcom/google/android/exoplayer2/source/p;

    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/source/n;-><init>(Lcom/google/android/exoplayer2/source/p;)V

    .line 56
    iget-object p2, p0, Lcom/vk/voip/VoipSimpleAudioPlayer;->b:Lcom/google/android/exoplayer2/y;

    if-eqz p2, :cond_3

    check-cast p1, Lcom/google/android/exoplayer2/source/p;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/y;->a(Lcom/google/android/exoplayer2/source/p;)V

    goto :goto_0

    .line 59
    :cond_2
    iget-object p1, p0, Lcom/vk/voip/VoipSimpleAudioPlayer;->b:Lcom/google/android/exoplayer2/y;

    if-eqz p1, :cond_3

    check-cast p3, Lcom/google/android/exoplayer2/source/p;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/y;->a(Lcom/google/android/exoplayer2/source/p;)V

    .line 62
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/vk/voip/VoipSimpleAudioPlayer;->b:Lcom/google/android/exoplayer2/y;

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/y;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 65
    iget-object p2, p0, Lcom/vk/voip/VoipSimpleAudioPlayer;->a:Ljava/lang/String;

    const-string p3, "Failed to play sound"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2, p3, p1}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/vk/voip/VoipSimpleAudioPlayer;->b:Lcom/google/android/exoplayer2/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->s()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 75
    iget-object v1, p0, Lcom/vk/voip/VoipSimpleAudioPlayer;->a:Ljava/lang/String;

    const-string v2, "Failed to stop sound"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v2, v0}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/vk/voip/VoipSimpleAudioPlayer;->b:Lcom/google/android/exoplayer2/y;

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/vk/voip/VoipSimpleAudioPlayer;->b:Lcom/google/android/exoplayer2/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->e()V

    :cond_0
    const/4 v0, 0x0

    .line 82
    check-cast v0, Lcom/google/android/exoplayer2/y;

    iput-object v0, p0, Lcom/vk/voip/VoipSimpleAudioPlayer;->b:Lcom/google/android/exoplayer2/y;

    :cond_1
    return-void
.end method
