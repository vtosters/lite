.class final Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$c;
.super Ljava/lang/Object;
.source "DefaultAudioMsgPlayer.kt"

# interfaces
.implements Lcom/vk/audiomsg/player/fileloader/impl/LoadEventListener;


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;


# direct methods
.method public constructor <init>(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$c;->a:Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Ljava/io/File;JJILjava/lang/String;)V
    .locals 12

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$c;->a:Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;

    .line 2
    invoke-static {}, Lcom/vk/core/util/ThreadUtils;->a()V

    .line 3
    invoke-static {v1}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->f(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$a;

    const-string v2, "it"

    .line 5
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    move-wide/from16 v8, p5

    move/from16 v10, p7

    move-object/from16 v11, p8

    .line 6
    invoke-interface/range {v3 .. v11}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$a;->a(Landroid/net/Uri;Ljava/io/File;JJILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$c;->a:Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;

    .line 8
    invoke-static {}, Lcom/vk/core/util/ThreadUtils;->a()V

    .line 9
    invoke-static {v0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->f(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$a;

    const-string v2, "it"

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {v1, p1, p2}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$a;->a(Landroid/net/Uri;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
