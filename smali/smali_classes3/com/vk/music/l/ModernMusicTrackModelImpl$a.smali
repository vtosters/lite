.class final Lcom/vk/music/l/ModernMusicTrackModelImpl$a;
.super Ljava/lang/Object;
.source "ModernMusicTrackModelImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/l/ModernMusicTrackModelImpl;->c(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/common/MusicPlaybackLaunchContext;)Lio/reactivex/Observable;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/api/base/ApiRequest;

.field final synthetic b:Lcom/vk/dto/music/MusicTrack;


# direct methods
.method constructor <init>(Lcom/vk/api/base/ApiRequest;Lcom/vk/dto/music/MusicTrack;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/l/ModernMusicTrackModelImpl$a;->a:Lcom/vk/api/base/ApiRequest;

    iput-object p2, p0, Lcom/vk/music/l/ModernMusicTrackModelImpl$a;->b:Lcom/vk/dto/music/MusicTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/music/l/ModernMusicTrackModelImpl$a;->a:Lcom/vk/api/base/ApiRequest;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "request::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/vk/music/logger/MusicLogger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/vk/music/l/ModernMusicTrackModelImpl$a;->b:Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {v0}, Lcom/vk/dto/music/MusicTrack;->t1()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/vk/music/l/ModernMusicTrackModelImpl$a;->b:Lcom/vk/dto/music/MusicTrack;

    iput-boolean v2, v1, Lcom/vk/dto/music/MusicTrack;->F:Z

    .line 4
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/bridges/AuthBridge3;->b()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Lcom/vk/dto/music/MusicTrack;->a(II)V

    .line 5
    sget-object p1, Lcom/vk/music/common/Music;->e:Lcom/vk/music/common/Music;

    new-instance v1, Lcom/vk/music/g/MusicEvents10;

    iget-object v2, p0, Lcom/vk/music/l/ModernMusicTrackModelImpl$a;->b:Lcom/vk/dto/music/MusicTrack;

    invoke-direct {v1, v0, v2}, Lcom/vk/music/g/MusicEvents10;-><init>(Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/MusicTrack;)V

    invoke-virtual {p1, v1}, Lcom/vk/music/common/Music;->a(Lcom/vk/music/g/MusicEvents6;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vk/music/l/ModernMusicTrackModelImpl$a;->a(Ljava/lang/Integer;)V

    return-void
.end method
