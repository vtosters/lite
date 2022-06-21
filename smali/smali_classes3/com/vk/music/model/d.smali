.class public final synthetic Lcom/vk/music/model/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic a:Lcom/vk/music/model/PlayerModelImpl;

.field private final synthetic b:Lcom/vk/music/common/MusicPlaybackLaunchContext;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/music/model/PlayerModelImpl;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/music/model/d;->a:Lcom/vk/music/model/PlayerModelImpl;

    iput-object p2, p0, Lcom/vk/music/model/d;->b:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/vk/music/model/d;->a:Lcom/vk/music/model/PlayerModelImpl;

    iget-object v1, p0, Lcom/vk/music/model/d;->b:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    check-cast p1, Lcom/vk/dto/music/MusicTracksPage;

    invoke-virtual {v0, v1, p1}, Lcom/vk/music/model/PlayerModelImpl;->a(Lcom/vk/music/common/MusicPlaybackLaunchContext;Lcom/vk/dto/music/MusicTracksPage;)V

    return-void
.end method
