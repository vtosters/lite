.class Lcom/vk/lists/PaginationHelper$9;
.super Ljava/lang/Object;
.source "PaginationHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/lists/PaginationHelper;->r()V
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

    .line 273
    iput-object p1, p0, Lcom/vk/lists/PaginationHelper$9;->a:Lcom/vk/lists/PaginationHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/vk/lists/PaginationHelper$9;->a:Lcom/vk/lists/PaginationHelper;

    invoke-static {v0}, Lcom/vk/lists/PaginationHelper;->c(Lcom/vk/lists/PaginationHelper;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/vk/lists/PaginationHelper$9;->a:Lcom/vk/lists/PaginationHelper;

    invoke-static {v0}, Lcom/vk/lists/PaginationHelper;->d(Lcom/vk/lists/PaginationHelper;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/vk/lists/PaginationHelper$9;->a:Lcom/vk/lists/PaginationHelper;

    iget-object v1, p0, Lcom/vk/lists/PaginationHelper$9;->a:Lcom/vk/lists/PaginationHelper;

    invoke-static {v1}, Lcom/vk/lists/PaginationHelper;->e(Lcom/vk/lists/PaginationHelper;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/lists/PaginationHelper;->a(Lcom/vk/lists/PaginationHelper;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/vk/lists/PaginationHelper$9;->a:Lcom/vk/lists/PaginationHelper;

    invoke-static {v0}, Lcom/vk/lists/PaginationHelper;->f(Lcom/vk/lists/PaginationHelper;)V

    goto :goto_0

    .line 282
    :cond_1
    iget-object v0, p0, Lcom/vk/lists/PaginationHelper$9;->a:Lcom/vk/lists/PaginationHelper;

    invoke-static {v0}, Lcom/vk/lists/PaginationHelper;->g(Lcom/vk/lists/PaginationHelper;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 283
    iget-object v0, p0, Lcom/vk/lists/PaginationHelper$9;->a:Lcom/vk/lists/PaginationHelper;

    invoke-static {v0}, Lcom/vk/lists/PaginationHelper;->d(Lcom/vk/lists/PaginationHelper;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 284
    iget-object v0, p0, Lcom/vk/lists/PaginationHelper$9;->a:Lcom/vk/lists/PaginationHelper;

    invoke-static {v0}, Lcom/vk/lists/PaginationHelper;->h(Lcom/vk/lists/PaginationHelper;)V

    goto :goto_0

    .line 285
    :cond_2
    iget-object v0, p0, Lcom/vk/lists/PaginationHelper$9;->a:Lcom/vk/lists/PaginationHelper;

    invoke-static {v0}, Lcom/vk/lists/PaginationHelper;->i(Lcom/vk/lists/PaginationHelper;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 286
    iget-object v0, p0, Lcom/vk/lists/PaginationHelper$9;->a:Lcom/vk/lists/PaginationHelper;

    invoke-static {v0}, Lcom/vk/lists/PaginationHelper;->j(Lcom/vk/lists/PaginationHelper;)V

    goto :goto_0

    .line 288
    :cond_3
    iget-object v0, p0, Lcom/vk/lists/PaginationHelper$9;->a:Lcom/vk/lists/PaginationHelper;

    invoke-static {v0}, Lcom/vk/lists/PaginationHelper;->k(Lcom/vk/lists/PaginationHelper;)V

    :cond_4
    :goto_0
    return-void
.end method
