.class final Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$d;
.super Ljava/lang/Object;
.source "DefaultAudioMsgPlayer.kt"

# interfaces
.implements Lcom/vk/audiomsg/player/j/MediaPlayerListener;


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;

.field final synthetic b:Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;


# direct methods
.method public constructor <init>(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$d;->b:Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$d;->a:Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$d;)Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$d;->a:Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/audiomsg/player/j/MediaPlayer;Lcom/vk/audiomsg/player/Source;)V
    .locals 2

    .line 8
    iget-object p1, p0, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$d;->b:Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;

    .line 9
    invoke-static {}, Lcom/vk/core/util/ThreadUtils;->a()V

    .line 10
    invoke-static {p1}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->h(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/audiomsg/player/AudioMsgPlayerListener;

    const-string v1, "it"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$d;->a(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$d;)Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/vk/audiomsg/player/AudioMsgPlayerListener;->a(Lcom/vk/audiomsg/player/AudioMsgPlayer;Lcom/vk/audiomsg/player/Source;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/audiomsg/player/j/MediaPlayer;Lcom/vk/audiomsg/player/Source;F)V
    .locals 2

    .line 56
    iget-object p1, p0, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$d;->b:Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;

    .line 57
    invoke-static {}, Lcom/vk/core/util/ThreadUtils;->a()V

    .line 58
    invoke-static {p1}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->h(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/audiomsg/player/AudioMsgPlayerListener;

    const-string v1, "it"

    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$d;->a(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$d;)Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lcom/vk/audiomsg/player/AudioMsgPlayerListener;->a(Lcom/vk/audiomsg/player/AudioMsgPlayer;Lcom/vk/audiomsg/player/Source;F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/audiomsg/player/j/MediaPlayer;Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/SpeakerType;)V
    .locals 2

    .line 44
    iget-object p1, p0, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$d;->b:Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;

    .line 45
    invoke-static {}, Lcom/vk/core/util/ThreadUtils;->a()V

    .line 46
    invoke-static {p1}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->h(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/audiomsg/player/AudioMsgPlayerListener;

    const-string v1, "it"

    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$d;->a(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$d;)Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lcom/vk/audiomsg/player/AudioMsgPlayerListener;->a(Lcom/vk/audiomsg/player/AudioMsgPlayer;Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/SpeakerType;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/audiomsg/player/j/MediaPlayer;Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/Speed;)V
    .locals 2

    .line 50
    iget-object p1, p0, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$d;->b:Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;

    .line 51
    invoke-static {}, Lcom/vk/core/util/ThreadUtils;->a()V

    .line 52
    invoke-static {p1}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->h(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/audiomsg/player/AudioMsgPlayerListener;

    const-string v1, "it"

    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$d;->a(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$d;)Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lcom/vk/audiomsg/player/AudioMsgPlayerListener;->a(Lcom/vk/audiomsg/player/AudioMsgPlayer;Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/Speed;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/audiomsg/player/j/MediaPlayer;Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/AudioMsgTrack;)V
    .locals 2

    .line 26
    iget-object p1, p0, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$d;->b:Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;

    .line 27
    invoke-static {}, Lcom/vk/core/util/ThreadUtils;->a()V

    .line 28
    invoke-static {p1}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->h(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/audiomsg/player/AudioMsgPlayerListener;

    const-string v1, "it"

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$d;->a(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$d;)Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lcom/vk/audiomsg/player/AudioMsgPlayerListener;->c(Lcom/vk/audiomsg/player/AudioMsgPlayer;Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/AudioMsgTrack;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/audiomsg/player/j/MediaPlayer;Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/AudioMsgTrack;F)V
    .locals 2

    .line 32
    iget-object p1, p0, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$d;->b:Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;

    .line 33
    invoke-static {}, Lcom/vk/core/util/ThreadUtils;->a()V

    .line 34
    invoke-static {p1}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->h(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/audiomsg/player/AudioMsgPlayerListener;

    const-string v1, "it"

    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$d;->a(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$d;)Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3, p4}, Lcom/vk/audiomsg/player/AudioMsgPlayerListener;->a(Lcom/vk/audiomsg/player/AudioMsgPlayer;Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/AudioMsgTrack;F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/audiomsg/player/j/MediaPlayer;Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/AudioMsgTrack;Landroid/net/Uri;)V
    .locals 2

    .line 20
    iget-object p1, p0, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$d;->b:Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;

    .line 21
    invoke-static {}, Lcom/vk/core/util/ThreadUtils;->a()V

    .line 22
    invoke-static {p1}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->h(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/audiomsg/player/AudioMsgPlayerListener;

    const-string v1, "it"

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$d;->a(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$d;)Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3, p4}, Lcom/vk/audiomsg/player/AudioMsgPlayerListener;->d(Lcom/vk/audiomsg/player/AudioMsgPlayer;Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/AudioMsgTrack;Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/audiomsg/player/j/MediaPlayer;Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/AudioMsgTrack;Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 7

    .line 14
    iget-object p1, p0, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$d;->b:Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;

    .line 15
    invoke-static {}, Lcom/vk/core/util/ThreadUtils;->a()V

    .line 16
    invoke-static {p1}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->h(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/vk/audiomsg/player/AudioMsgPlayerListener;

    const-string v0, "it"

    .line 18
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$d;->a(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$d;)Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;

    move-result-object v2

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/vk/audiomsg/player/AudioMsgPlayerListener;->b(Lcom/vk/audiomsg/player/AudioMsgPlayer;Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/AudioMsgTrack;Landroid/net/Uri;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/audiomsg/player/j/MediaPlayer;Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/AudioMsgTrack;Ljava/lang/Throwable;)V
    .locals 2

    .line 38
    iget-object p1, p0, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$d;->b:Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;

    .line 39
    invoke-static {}, Lcom/vk/core/util/ThreadUtils;->a()V

    .line 40
    invoke-static {p1}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->h(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/audiomsg/player/AudioMsgPlayerListener;

    const-string v1, "it"

    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$d;->a(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$d;)Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3, p4}, Lcom/vk/audiomsg/player/AudioMsgPlayerListener;->a(Lcom/vk/audiomsg/player/AudioMsgPlayer;Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/AudioMsgTrack;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/audiomsg/player/j/MediaPlayer;Lcom/vk/audiomsg/player/Source;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/audiomsg/player/j/MediaPlayer;",
            "Lcom/vk/audiomsg/player/Source;",
            "Ljava/util/List<",
            "Lcom/vk/audiomsg/player/AudioMsgTrack;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$d;->b:Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;

    .line 3
    invoke-static {}, Lcom/vk/core/util/ThreadUtils;->a()V

    .line 4
    invoke-static {p1}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->h(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/audiomsg/player/AudioMsgPlayerListener;

    const-string v1, "it"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$d;->a(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$d;)Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lcom/vk/audiomsg/player/AudioMsgPlayerListener;->a(Lcom/vk/audiomsg/player/AudioMsgPlayer;Lcom/vk/audiomsg/player/Source;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/vk/audiomsg/player/j/MediaPlayer;Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/AudioMsgTrack;)V
    .locals 2

    .line 7
    iget-object p1, p0, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$d;->b:Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;

    .line 8
    invoke-static {}, Lcom/vk/core/util/ThreadUtils;->a()V

    .line 9
    invoke-static {p1}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->h(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/audiomsg/player/AudioMsgPlayerListener;

    const-string v1, "it"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$d;->a(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$d;)Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lcom/vk/audiomsg/player/AudioMsgPlayerListener;->b(Lcom/vk/audiomsg/player/AudioMsgPlayer;Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/AudioMsgTrack;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/vk/audiomsg/player/j/MediaPlayer;Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/AudioMsgTrack;Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$d;->b:Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;

    .line 2
    invoke-static {}, Lcom/vk/core/util/ThreadUtils;->a()V

    .line 3
    invoke-static {p1}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->h(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/audiomsg/player/AudioMsgPlayerListener;

    const-string v1, "it"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$d;->a(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$d;)Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3, p4}, Lcom/vk/audiomsg/player/AudioMsgPlayerListener;->a(Lcom/vk/audiomsg/player/AudioMsgPlayer;Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/AudioMsgTrack;Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lcom/vk/audiomsg/player/j/MediaPlayer;Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/AudioMsgTrack;)V
    .locals 2

    .line 7
    iget-object p1, p0, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$d;->b:Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;

    .line 8
    invoke-static {}, Lcom/vk/core/util/ThreadUtils;->a()V

    .line 9
    invoke-static {p1}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->h(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/audiomsg/player/AudioMsgPlayerListener;

    const-string v1, "it"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$d;->a(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$d;)Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lcom/vk/audiomsg/player/AudioMsgPlayerListener;->a(Lcom/vk/audiomsg/player/AudioMsgPlayer;Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/AudioMsgTrack;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lcom/vk/audiomsg/player/j/MediaPlayer;Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/AudioMsgTrack;Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$d;->b:Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;

    .line 2
    invoke-static {}, Lcom/vk/core/util/ThreadUtils;->a()V

    .line 3
    invoke-static {p1}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->h(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/audiomsg/player/AudioMsgPlayerListener;

    const-string v1, "it"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$d;->a(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$d;)Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3, p4}, Lcom/vk/audiomsg/player/AudioMsgPlayerListener;->e(Lcom/vk/audiomsg/player/AudioMsgPlayer;Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/AudioMsgTrack;Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lcom/vk/audiomsg/player/j/MediaPlayer;Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/AudioMsgTrack;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$d;->b:Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;

    .line 2
    invoke-static {}, Lcom/vk/core/util/ThreadUtils;->a()V

    .line 3
    invoke-static {p1}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->h(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/audiomsg/player/AudioMsgPlayerListener;

    const-string v1, "it"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$d;->a(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$d;)Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lcom/vk/audiomsg/player/AudioMsgPlayerListener;->e(Lcom/vk/audiomsg/player/AudioMsgPlayer;Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/AudioMsgTrack;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Lcom/vk/audiomsg/player/j/MediaPlayer;Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/AudioMsgTrack;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$d;->b:Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;

    .line 2
    invoke-static {}, Lcom/vk/core/util/ThreadUtils;->a()V

    .line 3
    invoke-static {p1}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->h(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/audiomsg/player/AudioMsgPlayerListener;

    const-string v1, "it"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$d;->a(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$d;)Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lcom/vk/audiomsg/player/AudioMsgPlayerListener;->d(Lcom/vk/audiomsg/player/AudioMsgPlayer;Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/AudioMsgTrack;)V

    goto :goto_0

    :cond_0
    return-void
.end method
