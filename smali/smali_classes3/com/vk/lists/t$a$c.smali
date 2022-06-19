.class Lcom/vk/lists/t$a$c;
.super Ljava/lang/Object;
.source "PaginationHelper.java"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/lists/t$a;->a(Lc/a/m;)Lc/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/lists/t$a;


# direct methods
.method constructor <init>(Lcom/vk/lists/t$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/lists/t$a$c;->a:Lcom/vk/lists/t$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/lists/t$a$c;->a:Lcom/vk/lists/t$a;

    iget-boolean v1, v0, Lcom/vk/lists/t$a;->a:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/vk/lists/t$a;->b:Lcom/vk/lists/t;

    invoke-static {v0}, Lcom/vk/lists/t;->l(Lcom/vk/lists/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/lists/t$a$c;->a:Lcom/vk/lists/t$a;

    iget-object v0, v0, Lcom/vk/lists/t$a;->b:Lcom/vk/lists/t;

    invoke-static {v0}, Lcom/vk/lists/t;->m(Lcom/vk/lists/t;)Lcom/vk/lists/t$l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/lists/t$a$c;->a:Lcom/vk/lists/t$a;

    iget-object v0, v0, Lcom/vk/lists/t$a;->b:Lcom/vk/lists/t;

    invoke-static {v0}, Lcom/vk/lists/t;->m(Lcom/vk/lists/t;)Lcom/vk/lists/t$l;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/lists/t$l;->clear()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/lists/t$a$c;->a:Lcom/vk/lists/t$a;

    iget-object v0, v0, Lcom/vk/lists/t$a;->b:Lcom/vk/lists/t;

    invoke-static {v0, p1}, Lcom/vk/lists/t;->a(Lcom/vk/lists/t;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4
    iget-object p1, p0, Lcom/vk/lists/t$a$c;->a:Lcom/vk/lists/t$a;

    iget-object p1, p1, Lcom/vk/lists/t$a;->b:Lcom/vk/lists/t;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/lists/t;->c(Lcom/vk/lists/t;Z)Z

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/lists/t$a$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method
