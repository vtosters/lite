.class final Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$notifyListeners$$inlined$forEach$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DefaultMediaPlayer.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->a(ZLkotlin/jvm/b/Functions2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $action$inlined:Lkotlin/jvm/b/Functions2;

.field final synthetic $it:Lcom/vk/audiomsg/player/j/MediaPlayerListener;

.field final synthetic this$0:Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;


# direct methods
.method constructor <init>(Lcom/vk/audiomsg/player/j/MediaPlayerListener;Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;Lkotlin/jvm/b/Functions2;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$notifyListeners$$inlined$forEach$lambda$1;->$it:Lcom/vk/audiomsg/player/j/MediaPlayerListener;

    iput-object p2, p0, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$notifyListeners$$inlined$forEach$lambda$1;->this$0:Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;

    iput-object p3, p0, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$notifyListeners$$inlined$forEach$lambda$1;->$action$inlined:Lkotlin/jvm/b/Functions2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$notifyListeners$$inlined$forEach$lambda$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$notifyListeners$$inlined$forEach$lambda$1;->$action$inlined:Lkotlin/jvm/b/Functions2;

    iget-object v1, p0, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$notifyListeners$$inlined$forEach$lambda$1;->$it:Lcom/vk/audiomsg/player/j/MediaPlayerListener;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
