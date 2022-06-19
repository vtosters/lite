.class final Lcom/vk/music/model/DefaultPlayerModelFactory$audioPlayerListenerAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DefaultPlayerModelFactory.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/model/DefaultPlayerModelFactory;-><init>(Lcom/vk/audioipc/core/AudioPlayer;Lcom/vk/audioipc/core/exception/ServiceExceptionUtils;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lcom/vtosters/lite/audio/player/AudioPlayerListenerAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/music/model/DefaultPlayerModelFactory;


# direct methods
.method constructor <init>(Lcom/vk/music/model/DefaultPlayerModelFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/model/DefaultPlayerModelFactory$audioPlayerListenerAdapter$2;->this$0:Lcom/vk/music/model/DefaultPlayerModelFactory;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vtosters/lite/audio/player/AudioPlayerListenerAdapter;
    .locals 4

    .line 2
    new-instance v0, Lcom/vtosters/lite/audio/player/AudioPlayerListenerAdapter;

    iget-object v1, p0, Lcom/vk/music/model/DefaultPlayerModelFactory$audioPlayerListenerAdapter$2;->this$0:Lcom/vk/music/model/DefaultPlayerModelFactory;

    invoke-static {v1}, Lcom/vk/music/model/DefaultPlayerModelFactory;->a(Lcom/vk/music/model/DefaultPlayerModelFactory;)Lcom/vk/audioipc/core/AudioPlayer;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/music/model/DefaultPlayerModelFactory$audioPlayerListenerAdapter$2;->this$0:Lcom/vk/music/model/DefaultPlayerModelFactory;

    invoke-static {v2}, Lcom/vk/music/model/DefaultPlayerModelFactory;->c(Lcom/vk/music/model/DefaultPlayerModelFactory;)Lcom/vtosters/lite/audio/player/TrackInfoAdapter;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/music/model/DefaultPlayerModelFactory$audioPlayerListenerAdapter$2;->this$0:Lcom/vk/music/model/DefaultPlayerModelFactory;

    invoke-static {v3}, Lcom/vk/music/model/DefaultPlayerModelFactory;->b(Lcom/vk/music/model/DefaultPlayerModelFactory;)Lcom/vk/audioipc/core/exception/ServiceExceptionUtils;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/vtosters/lite/audio/player/AudioPlayerListenerAdapter;-><init>(Lcom/vk/audioipc/core/AudioPlayer;Lcom/vtosters/lite/audio/player/TrackInfoAdapter;Lcom/vk/audioipc/core/exception/ServiceExceptionUtils;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/music/model/DefaultPlayerModelFactory$audioPlayerListenerAdapter$2;->invoke()Lcom/vtosters/lite/audio/player/AudioPlayerListenerAdapter;

    move-result-object v0

    return-object v0
.end method
