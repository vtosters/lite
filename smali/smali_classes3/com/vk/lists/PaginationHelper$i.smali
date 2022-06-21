.class Lcom/vk/lists/PaginationHelper$i;
.super Ljava/lang/Object;
.source "PaginationHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/lists/PaginationHelper;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/lists/PaginationHelper;


# direct methods
.method constructor <init>(Lcom/vk/lists/PaginationHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/lists/PaginationHelper$i;->a:Lcom/vk/lists/PaginationHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/lists/PaginationHelper$i;->a:Lcom/vk/lists/PaginationHelper;

    invoke-static {v0}, Lcom/vk/lists/PaginationHelper;->n(Lcom/vk/lists/PaginationHelper;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/lists/PaginationHelper$i;->a:Lcom/vk/lists/PaginationHelper;

    invoke-static {v0}, Lcom/vk/lists/PaginationHelper;->o(Lcom/vk/lists/PaginationHelper;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/lists/PaginationHelper$i;->a:Lcom/vk/lists/PaginationHelper;

    invoke-static {v0}, Lcom/vk/lists/PaginationHelper;->p(Lcom/vk/lists/PaginationHelper;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/lists/PaginationHelper;->b(Lcom/vk/lists/PaginationHelper;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/lists/PaginationHelper$i;->a:Lcom/vk/lists/PaginationHelper;

    invoke-static {v0}, Lcom/vk/lists/PaginationHelper;->q(Lcom/vk/lists/PaginationHelper;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vk/lists/PaginationHelper$i;->a:Lcom/vk/lists/PaginationHelper;

    invoke-static {v0}, Lcom/vk/lists/PaginationHelper;->r(Lcom/vk/lists/PaginationHelper;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/vk/lists/PaginationHelper$i;->a:Lcom/vk/lists/PaginationHelper;

    invoke-static {v0}, Lcom/vk/lists/PaginationHelper;->o(Lcom/vk/lists/PaginationHelper;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/vk/lists/PaginationHelper$i;->a:Lcom/vk/lists/PaginationHelper;

    invoke-static {v0}, Lcom/vk/lists/PaginationHelper;->s(Lcom/vk/lists/PaginationHelper;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/vk/lists/PaginationHelper$i;->a:Lcom/vk/lists/PaginationHelper;

    invoke-static {v0}, Lcom/vk/lists/PaginationHelper;->b(Lcom/vk/lists/PaginationHelper;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/vk/lists/PaginationHelper$i;->a:Lcom/vk/lists/PaginationHelper;

    invoke-static {v0}, Lcom/vk/lists/PaginationHelper;->c(Lcom/vk/lists/PaginationHelper;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/vk/lists/PaginationHelper$i;->a:Lcom/vk/lists/PaginationHelper;

    invoke-static {v0}, Lcom/vk/lists/PaginationHelper;->d(Lcom/vk/lists/PaginationHelper;)V

    :cond_4
    :goto_0
    return-void
.end method
