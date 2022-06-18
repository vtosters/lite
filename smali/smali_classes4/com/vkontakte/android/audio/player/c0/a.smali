.class public final Lcom/vkontakte/android/audio/player/c0/a;
.super Ljava/lang/Object;
.source "AudioPlayerServiceBuilder.kt"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/net/ConnectivityManager;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Lcom/vk/audioipc/player/f;

.field private final g:Lcom/vkontakte/android/audio/player/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vkontakte/android/audio/player/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vkontakte/android/audio/player/c0/a;->g:Lcom/vkontakte/android/audio/player/u;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/audioipc/core/d;
    .locals 3

    .line 6
    new-instance v0, Lcom/vk/audioipc/player/f;

    new-instance v1, Lcom/vkontakte/android/audio/player/PlayerAdapter;

    iget-object v2, p0, Lcom/vkontakte/android/audio/player/c0/a;->g:Lcom/vkontakte/android/audio/player/u;

    invoke-direct {v1, v2}, Lcom/vkontakte/android/audio/player/PlayerAdapter;-><init>(Lcom/vkontakte/android/audio/player/u;)V

    invoke-direct {v0, v1}, Lcom/vk/audioipc/player/f;-><init>(Lcom/vk/audioipc/core/d;)V

    .line 7
    iput-object v0, p0, Lcom/vkontakte/android/audio/player/c0/a;->f:Lcom/vk/audioipc/player/f;

    .line 8
    new-instance v1, Lcom/vk/audioipc/player/j/a;

    invoke-direct {v1, v0}, Lcom/vk/audioipc/player/j/a;-><init>(Lcom/vk/audioipc/core/d;)V

    .line 9
    iget-boolean v0, p0, Lcom/vkontakte/android/audio/player/c0/a;->c:Z

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v1}, Lcom/vk/audioipc/player/j/a;->d()Lcom/vk/audioipc/player/j/a;

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/vkontakte/android/audio/player/c0/a;->c:Z

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v1}, Lcom/vk/audioipc/player/j/a;->c()Lcom/vk/audioipc/player/j/a;

    .line 13
    :cond_1
    iget-boolean v0, p0, Lcom/vkontakte/android/audio/player/c0/a;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/c0/a;->b:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Lcom/vk/audioipc/player/j/a;->a(Landroid/net/ConnectivityManager;)Lcom/vk/audioipc/player/j/a;

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2

    .line 15
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/vkontakte/android/audio/player/c0/a;->e:Z

    if-eqz v0, :cond_5

    .line 16
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/c0/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Lcom/vk/audioipc/player/j/a;->a(Ljava/lang/String;)Lcom/vk/audioipc/player/j/a;

    goto :goto_1

    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2

    .line 17
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lcom/vk/audioipc/player/j/a;->a()Lcom/vk/audioipc/core/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/net/ConnectivityManager;)Lcom/vkontakte/android/audio/player/c0/a;
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vkontakte/android/audio/player/c0/a;->d:Z

    .line 3
    iput-object p1, p0, Lcom/vkontakte/android/audio/player/c0/a;->b:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/vkontakte/android/audio/player/c0/a;
    .locals 1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/vkontakte/android/audio/player/c0/a;->e:Z

    .line 5
    iput-object p1, p0, Lcom/vkontakte/android/audio/player/c0/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Z)Lcom/vkontakte/android/audio/player/c0/a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vkontakte/android/audio/player/c0/a;->c:Z

    return-object p0
.end method

.method public final b()Lcom/vk/audioipc/player/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/c0/a;->f:Lcom/vk/audioipc/player/f;

    return-object v0
.end method

.method public final b(Z)Lcom/vkontakte/android/audio/player/c0/a;
    .locals 0

    return-object p0
.end method
