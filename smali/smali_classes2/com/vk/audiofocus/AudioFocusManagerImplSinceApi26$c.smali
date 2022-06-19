.class public final Lcom/vk/audiofocus/AudioFocusManagerImplSinceApi26$c;
.super Ljava/lang/Object;
.source "AudioFocusManagerImplSinceApi26.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/audiofocus/AudioFocusManagerImplSinceApi26;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/audiofocus/AudioFocusManagerImplSinceApi26;


# direct methods
.method public constructor <init>(Lcom/vk/audiofocus/AudioFocusManagerImplSinceApi26;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/audiofocus/AudioFocusManagerImplSinceApi26$c;->a:Lcom/vk/audiofocus/AudioFocusManagerImplSinceApi26;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/audiofocus/AudioFocusManagerImplSinceApi26$c;->a:Lcom/vk/audiofocus/AudioFocusManagerImplSinceApi26;

    invoke-static {v0}, Lcom/vk/audiofocus/AudioFocusManagerImplSinceApi26;->b(Lcom/vk/audiofocus/AudioFocusManagerImplSinceApi26;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/audiofocus/a$a;

    :try_start_0
    const-string v2, "it"

    .line 3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v1}, Lcom/vk/audiofocus/a$a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5
    sget-object v2, Lcom/vk/audiofocus/ThreadUtils;->c:Lcom/vk/audiofocus/ThreadUtils;

    invoke-virtual {v2, v1}, Lcom/vk/audiofocus/ThreadUtils;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
