.class final Lcom/vk/audiomsg/player/impl/PrefetchDelegate$h;
.super Ljava/lang/Object;
.source "PrefetchDelegate.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/audiomsg/player/impl/PrefetchDelegate;->a(Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/PrefetchTag;Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/audiomsg/player/AudioMsgTrack;

.field final synthetic b:Lcom/vk/audiomsg/player/impl/PrefetchDelegate;


# direct methods
.method constructor <init>(Lcom/vk/audiomsg/player/AudioMsgTrack;Lcom/vk/audiomsg/player/impl/PrefetchDelegate;Lcom/vk/audiomsg/player/PrefetchTag;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/audiomsg/player/impl/PrefetchDelegate$h;->a:Lcom/vk/audiomsg/player/AudioMsgTrack;

    iput-object p2, p0, Lcom/vk/audiomsg/player/impl/PrefetchDelegate$h;->b:Lcom/vk/audiomsg/player/impl/PrefetchDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/audiomsg/player/impl/PrefetchDelegate$h;->b:Lcom/vk/audiomsg/player/impl/PrefetchDelegate;

    iget-object v1, p0, Lcom/vk/audiomsg/player/impl/PrefetchDelegate$h;->a:Lcom/vk/audiomsg/player/AudioMsgTrack;

    invoke-static {v0, v1}, Lcom/vk/audiomsg/player/impl/PrefetchDelegate;->a(Lcom/vk/audiomsg/player/impl/PrefetchDelegate;Lcom/vk/audiomsg/player/AudioMsgTrack;)V

    return-void
.end method
