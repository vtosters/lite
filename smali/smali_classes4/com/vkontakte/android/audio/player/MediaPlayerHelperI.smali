.class public interface abstract Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;
.super Ljava/lang/Object;
.source "MediaPlayerHelperI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;,
        Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$c;,
        Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$Type;,
        Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$d;
    }
.end annotation


# static fields
.field public static final a:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$d;

.field public static final b:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$a;

    invoke-direct {v0}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$a;-><init>()V

    sput-object v0, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->a:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$d;

    .line 2
    new-instance v0, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$b;

    invoke-direct {v0}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$b;-><init>()V

    sput-object v0, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->b:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$d;

    return-void
.end method


# virtual methods
.method public abstract R()F
.end method

.method public abstract a()V
.end method

.method public abstract a(F)V
.end method

.method public abstract a(Lcom/vk/dto/music/MusicTrack;ILjava/lang/String;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
    .param p1    # Lcom/vk/dto/music/MusicTrack;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/vk/music/common/MusicPlaybackLaunchContext;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract a(Lcom/vk/dto/music/MusicTrack;Ljava/lang/String;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
    .param p1    # Lcom/vk/dto/music/MusicTrack;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vk/music/common/MusicPlaybackLaunchContext;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract a(Ljava/lang/Runnable;)Z
.end method

.method public abstract b(F)V
.end method

.method public abstract b(I)Z
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public abstract f()I
.end method

.method public abstract getCurrentPosition()J
.end method

.method public abstract getDuration()J
.end method

.method public abstract getId()I
.end method

.method public abstract getState()Lcom/vk/music/player/PlayState;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract stop()V
.end method

.method public abstract t()Z
.end method
