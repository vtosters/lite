.class public final Lcom/vk/audiomsg/player/impl/PrefetchDelegate$b;
.super Ljava/lang/Object;
.source "PrefetchDelegate.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/audiomsg/player/impl/PrefetchDelegate;->c(Lcom/vk/audiomsg/player/Source;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/audiomsg/player/impl/PrefetchDelegate;

.field final synthetic b:Lcom/vk/audiomsg/player/Source;

.field final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/vk/audiomsg/player/impl/PrefetchDelegate;Lcom/vk/audiomsg/player/Source;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/audiomsg/player/impl/PrefetchDelegate$b;->a:Lcom/vk/audiomsg/player/impl/PrefetchDelegate;

    iput-object p2, p0, Lcom/vk/audiomsg/player/impl/PrefetchDelegate$b;->b:Lcom/vk/audiomsg/player/Source;

    iput-object p3, p0, Lcom/vk/audiomsg/player/impl/PrefetchDelegate$b;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/audiomsg/player/impl/PrefetchDelegate$b;->a:Lcom/vk/audiomsg/player/impl/PrefetchDelegate;

    invoke-static {v0}, Lcom/vk/audiomsg/player/impl/PrefetchDelegate;->c(Lcom/vk/audiomsg/player/impl/PrefetchDelegate;)Lcom/vk/audiomsg/player/impl/PrefetchDelegateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/vk/audiomsg/player/impl/PrefetchDelegate$b;->b:Lcom/vk/audiomsg/player/Source;

    iget-object v2, p0, Lcom/vk/audiomsg/player/impl/PrefetchDelegate$b;->c:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lcom/vk/audiomsg/player/impl/PrefetchDelegateListener;->a(Lcom/vk/audiomsg/player/Source;Ljava/util/Collection;)V

    :cond_0
    return-void
.end method
