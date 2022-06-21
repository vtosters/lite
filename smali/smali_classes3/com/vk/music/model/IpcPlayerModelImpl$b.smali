.class final Lcom/vk/music/model/IpcPlayerModelImpl$b;
.super Ljava/lang/Object;
.source "IpcPlayerModelImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/model/IpcPlayerModelImpl;->a(Ljava/lang/String;ZLcom/vk/music/common/MusicPlaybackLaunchContext;)V
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
        "Lcom/vk/dto/music/MusicTracksPage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/model/IpcPlayerModelImpl;

.field final synthetic b:Lcom/vk/music/common/MusicPlaybackLaunchContext;


# direct methods
.method constructor <init>(Lcom/vk/music/model/IpcPlayerModelImpl;Ljava/lang/String;Lcom/vk/music/common/MusicPlaybackLaunchContext;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/model/IpcPlayerModelImpl$b;->a:Lcom/vk/music/model/IpcPlayerModelImpl;

    iput-object p3, p0, Lcom/vk/music/model/IpcPlayerModelImpl$b;->b:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/music/MusicTracksPage;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/music/model/IpcPlayerModelImpl$b;->a:Lcom/vk/music/model/IpcPlayerModelImpl;

    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTracksPage;->t1()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/vk/music/model/IpcPlayerModelImpl$b;->b:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, v1}, Lcom/vk/music/model/IpcPlayerModelImpl;->b(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/music/MusicTracksPage;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/IpcPlayerModelImpl$b;->a(Lcom/vk/dto/music/MusicTracksPage;)V

    return-void
.end method
