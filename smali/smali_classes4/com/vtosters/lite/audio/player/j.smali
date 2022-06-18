.class public final Lcom/vtosters/lite/audio/player/j;
.super Lcom/vk/audioipc/core/b;
.source "BaseAppStateProvider.kt"

# interfaces
.implements Lcom/vk/common/AppStateTracker$e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/audioipc/core/b;-><init>()V

    .line 2
    sget-object v0, Lcom/vk/common/AppStateTracker;->k:Lcom/vk/common/AppStateTracker;

    invoke-virtual {v0, p0}, Lcom/vk/common/AppStateTracker;->b(Lcom/vk/common/AppStateTracker$e;)Z

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    .line 7
    sget-object v0, Lcom/vk/common/AppStateTracker;->k:Lcom/vk/common/AppStateTracker;

    invoke-virtual {v0}, Lcom/vk/common/AppStateTracker;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/audioipc/core/b;->b()Ljava/util/Set;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/audioipc/core/b$a;

    .line 3
    invoke-interface {p2}, Lcom/vk/audioipc/core/b$a;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(JZ)V
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/vk/audioipc/core/b;->b()Ljava/util/Set;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/audioipc/core/b$a;

    .line 6
    invoke-interface {p2}, Lcom/vk/audioipc/core/b$a;->j()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/audioipc/core/b;->b()Ljava/util/Set;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/audioipc/core/b$a;

    .line 3
    invoke-interface {p2}, Lcom/vk/audioipc/core/b$a;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/common/AppStateTracker;->k:Lcom/vk/common/AppStateTracker;

    invoke-virtual {v0}, Lcom/vk/common/AppStateTracker;->b()Z

    move-result v0

    return v0
.end method
