.class public final Lcom/vkontakte/android/audio/player/exo/c;
.super Ljava/lang/Object;
.source "AudioDataSourceFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/l$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/exoplayer2/upstream/f0;

.field private final c:Lcom/google/android/exoplayer2/upstream/l$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/f0;Lcom/google/android/exoplayer2/upstream/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/audio/player/exo/c;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/vkontakte/android/audio/player/exo/c;->b:Lcom/google/android/exoplayer2/upstream/f0;

    .line 4
    iput-object p3, p0, Lcom/vkontakte/android/audio/player/exo/c;->c:Lcom/google/android/exoplayer2/upstream/l$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/google/android/exoplayer2/upstream/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/audio/player/exo/c;->a()Lcom/vkontakte/android/audio/player/exo/b;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/vkontakte/android/audio/player/exo/b;
    .locals 4

    .line 2
    new-instance v0, Lcom/vkontakte/android/audio/player/exo/b;

    iget-object v1, p0, Lcom/vkontakte/android/audio/player/exo/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/vkontakte/android/audio/player/exo/c;->b:Lcom/google/android/exoplayer2/upstream/f0;

    iget-object v3, p0, Lcom/vkontakte/android/audio/player/exo/c;->c:Lcom/google/android/exoplayer2/upstream/l$a;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/upstream/l$a;->a()Lcom/google/android/exoplayer2/upstream/l;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/vkontakte/android/audio/player/exo/b;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/f0;Lcom/google/android/exoplayer2/upstream/l;)V

    return-object v0
.end method
