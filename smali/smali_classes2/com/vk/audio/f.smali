.class public Lcom/vk/audio/f;
.super Lcom/vk/core/service/a;
.source "VoiceConnection.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/service/a<",
        "Lcom/vk/audio/AudioMessagePlayerService;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vk/audio/i;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vk/audio/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/core/service/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/core/service/a;-><init>(Lcom/vk/core/service/a$b;)V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/vk/audio/f;->d:Ljava/util/Set;

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/vk/audio/f;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/audio/i;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/service/a;->f()Lcom/vk/core/service/BoundService;

    move-result-object v0

    check-cast v0, Lcom/vk/audio/AudioMessagePlayerService;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/audio/f;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/vk/audio/AudioMessagePlayerService;->a(Lcom/vk/audio/i;)V

    :goto_0
    return-void
.end method

.method protected b()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/vk/core/service/a;->e()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/vk/audio/AudioMessagePlayerService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public b(Lcom/vk/audio/i;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/vk/core/service/a;->f()Lcom/vk/core/service/BoundService;

    move-result-object v0

    check-cast v0, Lcom/vk/audio/AudioMessagePlayerService;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/audio/f;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/vk/audio/AudioMessagePlayerService;->b(Lcom/vk/audio/i;)V

    :goto_0
    return-void
.end method

.method protected c()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/vk/core/service/a;->e()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/vk/audio/AudioMessagePlayerService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/vk/core/service/a;->finalize()V

    return-void
.end method

.method protected h()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/vk/core/service/a;->h()V

    return-void
.end method

.method protected i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/audio/f;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/audio/i;

    .line 2
    invoke-virtual {p0, v1}, Lcom/vk/audio/f;->a(Lcom/vk/audio/i;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/audio/f;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/audio/i;

    .line 4
    invoke-virtual {p0, v1}, Lcom/vk/audio/f;->b(Lcom/vk/audio/i;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vk/audio/f;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    iget-object v0, p0, Lcom/vk/audio/f;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method protected k()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/vk/core/service/a;->k()V

    return-void
.end method
