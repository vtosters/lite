.class public final Lcom/vk/audiomsg/player/impl/PrefetchDelegate$i;
.super Ljava/lang/Object;
.source "PrefetchDelegate.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/audiomsg/player/impl/PrefetchDelegate;->a(Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/e;Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/audiomsg/player/impl/PrefetchDelegate;

.field final synthetic b:Lcom/vk/audiomsg/player/f;

.field final synthetic c:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lcom/vk/audiomsg/player/impl/PrefetchDelegate;Lcom/vk/audiomsg/player/f;Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/audiomsg/player/impl/PrefetchDelegate$i;->a:Lcom/vk/audiomsg/player/impl/PrefetchDelegate;

    iput-object p2, p0, Lcom/vk/audiomsg/player/impl/PrefetchDelegate$i;->b:Lcom/vk/audiomsg/player/f;

    iput-object p3, p0, Lcom/vk/audiomsg/player/impl/PrefetchDelegate$i;->c:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/audiomsg/player/impl/PrefetchDelegate$i;->a:Lcom/vk/audiomsg/player/impl/PrefetchDelegate;

    invoke-static {v0}, Lcom/vk/audiomsg/player/impl/PrefetchDelegate;->c(Lcom/vk/audiomsg/player/impl/PrefetchDelegate;)Lcom/vk/audiomsg/player/impl/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/vk/audiomsg/player/impl/PrefetchDelegate$i;->b:Lcom/vk/audiomsg/player/f;

    iget-object v2, p0, Lcom/vk/audiomsg/player/impl/PrefetchDelegate$i;->c:Ljava/util/Collection;

    invoke-interface {v0, v1, v2}, Lcom/vk/audiomsg/player/impl/b;->b(Lcom/vk/audiomsg/player/f;Ljava/util/Collection;)V

    :cond_0
    return-void
.end method
