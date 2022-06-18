.class Ld/a/a/a/i$e;
.super Ljava/lang/Object;
.source "BaseRecyclerFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/a/i;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/a/a/a/i;


# direct methods
.method constructor <init>(Ld/a/a/a/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/i$e;->a:Ld/a/a/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/i$e;->a:Ld/a/a/a/i;

    iget-object v0, v0, Ld/a/a/a/i;->b0:Lcom/vk/core/ui/j;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Lcom/vk/core/ui/j;->setRefreshing(Z)V

    .line 3
    iget-object v0, p0, Ld/a/a/a/i$e;->a:Ld/a/a/a/i;

    iget-object v0, v0, Ld/a/a/a/i;->b0:Lcom/vk/core/ui/j;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vk/core/ui/j;->setEnabled(Z)V

    :cond_0
    return-void
.end method
