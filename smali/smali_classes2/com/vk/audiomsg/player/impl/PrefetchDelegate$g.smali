.class public final Lcom/vk/audiomsg/player/impl/PrefetchDelegate$g;
.super Ljava/lang/Object;
.source "PrefetchDelegate.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/audiomsg/player/impl/PrefetchDelegate;->a(Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/AudioMsgTrack;Landroid/net/Uri;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/audiomsg/player/impl/PrefetchDelegate;

.field final synthetic b:Lcom/vk/audiomsg/player/Source;

.field final synthetic c:Lcom/vk/audiomsg/player/AudioMsgTrack;

.field final synthetic d:Landroid/net/Uri;

.field final synthetic e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/vk/audiomsg/player/impl/PrefetchDelegate;Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/AudioMsgTrack;Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/audiomsg/player/impl/PrefetchDelegate$g;->a:Lcom/vk/audiomsg/player/impl/PrefetchDelegate;

    iput-object p2, p0, Lcom/vk/audiomsg/player/impl/PrefetchDelegate$g;->b:Lcom/vk/audiomsg/player/Source;

    iput-object p3, p0, Lcom/vk/audiomsg/player/impl/PrefetchDelegate$g;->c:Lcom/vk/audiomsg/player/AudioMsgTrack;

    iput-object p4, p0, Lcom/vk/audiomsg/player/impl/PrefetchDelegate$g;->d:Landroid/net/Uri;

    iput-object p5, p0, Lcom/vk/audiomsg/player/impl/PrefetchDelegate$g;->e:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/audiomsg/player/impl/PrefetchDelegate$g;->a:Lcom/vk/audiomsg/player/impl/PrefetchDelegate;

    invoke-static {v0}, Lcom/vk/audiomsg/player/impl/PrefetchDelegate;->c(Lcom/vk/audiomsg/player/impl/PrefetchDelegate;)Lcom/vk/audiomsg/player/impl/PrefetchDelegateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/vk/audiomsg/player/impl/PrefetchDelegate$g;->b:Lcom/vk/audiomsg/player/Source;

    iget-object v2, p0, Lcom/vk/audiomsg/player/impl/PrefetchDelegate$g;->c:Lcom/vk/audiomsg/player/AudioMsgTrack;

    iget-object v3, p0, Lcom/vk/audiomsg/player/impl/PrefetchDelegate$g;->d:Landroid/net/Uri;

    iget-object v4, p0, Lcom/vk/audiomsg/player/impl/PrefetchDelegate$g;->e:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/vk/audiomsg/player/impl/PrefetchDelegateListener;->a(Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/AudioMsgTrack;Landroid/net/Uri;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
