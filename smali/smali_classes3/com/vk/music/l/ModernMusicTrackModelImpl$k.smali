.class final Lcom/vk/music/l/ModernMusicTrackModelImpl$k;
.super Ljava/lang/Object;
.source "ModernMusicTrackModelImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/l/ModernMusicTrackModelImpl;->a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/common/MusicPlaybackLaunchContext;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/music/MusicTrack;


# direct methods
.method constructor <init>(Lcom/vk/dto/music/MusicTrack;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/l/ModernMusicTrackModelImpl$k;->a:Lcom/vk/dto/music/MusicTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    const-class v1, Lcom/vk/api/fave/FaveRemovePodcast;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FaveRemovePodcast::class.java.simpleName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/vk/music/l/ModernMusicTrackModelImpl$k;->a:Lcom/vk/dto/music/MusicTrack;

    iget-object p1, p1, Lcom/vk/dto/music/MusicTrack;->O:Lcom/vk/dto/podcast/Episode;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Lcom/vk/dto/podcast/Episode;->j(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/music/l/ModernMusicTrackModelImpl$k;->a(Ljava/lang/Boolean;)V

    return-void
.end method
