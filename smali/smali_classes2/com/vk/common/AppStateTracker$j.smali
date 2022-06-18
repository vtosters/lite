.class final Lcom/vk/common/AppStateTracker$j;
.super Ljava/lang/Object;
.source "AppStateTracker.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/AppStateTracker;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vk/common/AppStateTracker$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/common/AppStateTracker$j;

    invoke-direct {v0}, Lcom/vk/common/AppStateTracker$j;-><init>()V

    sput-object v0, Lcom/vk/common/AppStateTracker$j;->a:Lcom/vk/common/AppStateTracker$j;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "==== ENTER BACKGROUND ===="

    aput-object v2, v0, v1

    .line 1
    invoke-static {v0}, Lcom/vk/log/L;->c([Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/vk/common/AppStateTracker;->k:Lcom/vk/common/AppStateTracker;

    invoke-static {v0}, Lcom/vk/common/AppStateTracker;->c(Lcom/vk/common/AppStateTracker;)Ljava/util/Vector;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/common/AppStateTracker$e;

    .line 4
    sget-object v2, Lcom/vk/common/AppStateTracker;->k:Lcom/vk/common/AppStateTracker;

    invoke-static {v2}, Lcom/vk/common/AppStateTracker;->f(Lcom/vk/common/AppStateTracker;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/vk/common/AppStateTracker$e;->b(J)V

    goto :goto_0

    :cond_0
    return-void
.end method
