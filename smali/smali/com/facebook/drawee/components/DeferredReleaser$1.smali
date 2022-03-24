.class Lcom/facebook/drawee/components/DeferredReleaser$1;
.super Ljava/lang/Object;
.source "DeferredReleaser.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/drawee/components/DeferredReleaser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/drawee/components/DeferredReleaser;


# direct methods
.method constructor <init>(Lcom/facebook/drawee/components/DeferredReleaser;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/facebook/drawee/components/DeferredReleaser$1;->a:Lcom/facebook/drawee/components/DeferredReleaser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 61
    invoke-static {}, Lcom/facebook/drawee/components/DeferredReleaser;->b()V

    .line 62
    iget-object v0, p0, Lcom/facebook/drawee/components/DeferredReleaser$1;->a:Lcom/facebook/drawee/components/DeferredReleaser;

    invoke-static {v0}, Lcom/facebook/drawee/components/DeferredReleaser;->a(Lcom/facebook/drawee/components/DeferredReleaser;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/components/DeferredReleaser$a;

    .line 63
    invoke-interface {v1}, Lcom/facebook/drawee/components/DeferredReleaser$a;->f()V

    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/components/DeferredReleaser$1;->a:Lcom/facebook/drawee/components/DeferredReleaser;

    invoke-static {v0}, Lcom/facebook/drawee/components/DeferredReleaser;->a(Lcom/facebook/drawee/components/DeferredReleaser;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
