.class final Lcom/vk/common/AppStateTracker$i;
.super Ljava/lang/Object;
.source "AppStateTracker.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/AppStateTracker;->a(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Landroid/os/Bundle;


# direct methods
.method constructor <init>(JLandroid/os/Bundle;)V
    .locals 0

    iput-wide p1, p0, Lcom/vk/common/AppStateTracker$i;->a:J

    iput-object p3, p0, Lcom/vk/common/AppStateTracker$i;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "==== LAUNCH ===="

    aput-object v3, v1, v2

    .line 1
    invoke-static {v1}, Lcom/vk/log/L;->c([Ljava/lang/Object;)V

    .line 2
    sget-object v1, Lcom/vk/common/AppStateTracker;->k:Lcom/vk/common/AppStateTracker;

    invoke-static {v1}, Lcom/vk/common/AppStateTracker;->c(Lcom/vk/common/AppStateTracker;)Ljava/util/Vector;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/common/AppStateTracker$e;

    .line 4
    iget-wide v4, p0, Lcom/vk/common/AppStateTracker$i;->a:J

    iget-object v6, p0, Lcom/vk/common/AppStateTracker$i;->b:Landroid/os/Bundle;

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    invoke-interface {v3, v4, v5, v6}, Lcom/vk/common/AppStateTracker$e;->a(JZ)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lcom/vk/common/AppStateTracker;->k:Lcom/vk/common/AppStateTracker;

    invoke-static {v1}, Lcom/vk/common/AppStateTracker;->d(Lcom/vk/common/AppStateTracker;)Ljava/util/Vector;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/common/AppStateTracker$e;

    .line 7
    iget-wide v4, p0, Lcom/vk/common/AppStateTracker$i;->a:J

    iget-object v6, p0, Lcom/vk/common/AppStateTracker$i;->b:Landroid/os/Bundle;

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    :goto_3
    invoke-interface {v3, v4, v5, v6}, Lcom/vk/common/AppStateTracker$e;->a(JZ)V

    goto :goto_2

    :cond_3
    return-void
.end method
