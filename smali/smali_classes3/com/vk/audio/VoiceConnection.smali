.class public Lcom/vk/audio/VoiceConnection;
.super Lcom/vk/core/service/BoundServiceConnection;
.source "VoiceConnection.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/service/BoundServiceConnection<",
        "Lcom/vk/audio/AudioMessagePlayerService;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vk/audio/VoiceListener;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vk/audio/VoiceListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/core/service/BoundServiceConnection$a;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/vk/core/service/BoundServiceConnection;-><init>(Lcom/vk/core/service/BoundServiceConnection$a;)V

    .line 14
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/vk/audio/VoiceConnection;->b:Ljava/util/Set;

    .line 15
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/vk/audio/VoiceConnection;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method protected a()Landroid/content/Intent;
    .locals 3

    .line 31
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/vk/audio/VoiceConnection;->f()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/vk/audio/AudioMessagePlayerService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public a(Lcom/vk/audio/VoiceListener;)V
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/vk/audio/VoiceConnection;->g()Lcom/vk/core/service/BoundService;

    move-result-object v0

    check-cast v0, Lcom/vk/audio/AudioMessagePlayerService;

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/vk/audio/VoiceConnection;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v0, p1}, Lcom/vk/audio/AudioMessagePlayerService;->a(Lcom/vk/audio/VoiceListener;)V

    :goto_0
    return-void
.end method

.method protected b()Landroid/content/Intent;
    .locals 3

    .line 36
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/vk/audio/VoiceConnection;->f()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/vk/audio/AudioMessagePlayerService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public b(Lcom/vk/audio/VoiceListener;)V
    .locals 1

    .line 73
    invoke-virtual {p0}, Lcom/vk/audio/VoiceConnection;->g()Lcom/vk/core/service/BoundService;

    move-result-object v0

    check-cast v0, Lcom/vk/audio/AudioMessagePlayerService;

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/vk/audio/VoiceConnection;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v0, p1}, Lcom/vk/audio/AudioMessagePlayerService;->b(Lcom/vk/audio/VoiceListener;)V

    :goto_0
    return-void
.end method

.method protected c()V
    .locals 1

    .line 41
    invoke-super {p0}, Lcom/vk/core/service/BoundServiceConnection;->c()V

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/vk/audio/VoiceConnection;->a:Z

    return-void
.end method

.method protected d()V
    .locals 1

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/vk/audio/VoiceConnection;->a:Z

    .line 48
    invoke-super {p0}, Lcom/vk/core/service/BoundServiceConnection;->d()V

    return-void
.end method

.method protected e()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/vk/audio/VoiceConnection;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/audio/VoiceListener;

    .line 54
    invoke-virtual {p0, v1}, Lcom/vk/audio/VoiceConnection;->a(Lcom/vk/audio/VoiceListener;)V

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/vk/audio/VoiceConnection;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/audio/VoiceListener;

    .line 57
    invoke-virtual {p0, v1}, Lcom/vk/audio/VoiceConnection;->b(Lcom/vk/audio/VoiceListener;)V

    goto :goto_1

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/vk/audio/VoiceConnection;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 60
    iget-object v0, p0, Lcom/vk/audio/VoiceConnection;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 26
    invoke-super {p0}, Lcom/vk/core/service/BoundServiceConnection;->finalize()V

    return-void
.end method
