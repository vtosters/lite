.class Lcom/vk/lists/t$i;
.super Ljava/lang/Object;
.source "PaginationHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/lists/t;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/lists/t;


# direct methods
.method constructor <init>(Lcom/vk/lists/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/lists/t$i;->a:Lcom/vk/lists/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/lists/t$i;->a:Lcom/vk/lists/t;

    invoke-static {v0}, Lcom/vk/lists/t;->n(Lcom/vk/lists/t;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/lists/t$i;->a:Lcom/vk/lists/t;

    invoke-static {v0}, Lcom/vk/lists/t;->o(Lcom/vk/lists/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/lists/t$i;->a:Lcom/vk/lists/t;

    invoke-static {v0}, Lcom/vk/lists/t;->p(Lcom/vk/lists/t;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/lists/t;->b(Lcom/vk/lists/t;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/lists/t$i;->a:Lcom/vk/lists/t;

    invoke-static {v0}, Lcom/vk/lists/t;->q(Lcom/vk/lists/t;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vk/lists/t$i;->a:Lcom/vk/lists/t;

    invoke-static {v0}, Lcom/vk/lists/t;->r(Lcom/vk/lists/t;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/vk/lists/t$i;->a:Lcom/vk/lists/t;

    invoke-static {v0}, Lcom/vk/lists/t;->o(Lcom/vk/lists/t;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/vk/lists/t$i;->a:Lcom/vk/lists/t;

    invoke-static {v0}, Lcom/vk/lists/t;->s(Lcom/vk/lists/t;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/vk/lists/t$i;->a:Lcom/vk/lists/t;

    invoke-static {v0}, Lcom/vk/lists/t;->b(Lcom/vk/lists/t;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/vk/lists/t$i;->a:Lcom/vk/lists/t;

    invoke-static {v0}, Lcom/vk/lists/t;->c(Lcom/vk/lists/t;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/vk/lists/t$i;->a:Lcom/vk/lists/t;

    invoke-static {v0}, Lcom/vk/lists/t;->d(Lcom/vk/lists/t;)V

    :cond_4
    :goto_0
    return-void
.end method
