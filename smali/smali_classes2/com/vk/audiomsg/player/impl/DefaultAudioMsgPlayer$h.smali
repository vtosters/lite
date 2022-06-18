.class final Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$h;
.super Ljava/lang/Object;
.source "DefaultAudioMsgPlayer.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->d(Lcom/vk/audiomsg/player/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/audiomsg/player/impl/PrefetchDelegate;

.field final synthetic b:Lcom/vk/audiomsg/player/j/a;

.field final synthetic c:Lb/h/j/a/a;

.field final synthetic d:Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;

.field final synthetic e:Lcom/vk/audiomsg/player/f;


# direct methods
.method constructor <init>(Lcom/vk/audiomsg/player/impl/PrefetchDelegate;Lcom/vk/audiomsg/player/j/a;Lb/h/j/a/a;Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;Lcom/vk/audiomsg/player/f;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$h;->a:Lcom/vk/audiomsg/player/impl/PrefetchDelegate;

    iput-object p2, p0, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$h;->b:Lcom/vk/audiomsg/player/j/a;

    iput-object p3, p0, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$h;->c:Lb/h/j/a/a;

    iput-object p4, p0, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$h;->d:Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;

    iput-object p5, p0, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$h;->e:Lcom/vk/audiomsg/player/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$h;->a:Lcom/vk/audiomsg/player/impl/PrefetchDelegate;

    iget-object v1, p0, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$h;->e:Lcom/vk/audiomsg/player/f;

    invoke-virtual {v0, v1}, Lcom/vk/audiomsg/player/impl/PrefetchDelegate;->a(Lcom/vk/audiomsg/player/f;)V

    .line 2
    iget-object v0, p0, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$h;->b:Lcom/vk/audiomsg/player/j/a;

    iget-object v1, p0, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$h;->e:Lcom/vk/audiomsg/player/f;

    invoke-interface {v0, v1}, Lcom/vk/audiomsg/player/j/a;->c(Lcom/vk/audiomsg/player/f;)V

    .line 3
    iget-object v0, p0, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$h;->c:Lb/h/j/a/a;

    invoke-interface {v0}, Lb/h/j/a/a;->a()V

    .line 4
    iget-object v0, p0, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$h;->d:Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;

    invoke-static {v0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->a(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)V

    return-void
.end method
