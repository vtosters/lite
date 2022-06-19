.class Lcom/vk/lists/PaginationHelper$a$c;
.super Ljava/lang/Object;
.source "PaginationHelper.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/lists/PaginationHelper$a;->a(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/lists/PaginationHelper$a;


# direct methods
.method constructor <init>(Lcom/vk/lists/PaginationHelper$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/lists/PaginationHelper$a$c;->a:Lcom/vk/lists/PaginationHelper$a;

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
    iget-object v0, p0, Lcom/vk/lists/PaginationHelper$a$c;->a:Lcom/vk/lists/PaginationHelper$a;

    iget-boolean v1, v0, Lcom/vk/lists/PaginationHelper$a;->a:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/vk/lists/PaginationHelper$a;->b:Lcom/vk/lists/PaginationHelper;

    invoke-static {v0}, Lcom/vk/lists/PaginationHelper;->l(Lcom/vk/lists/PaginationHelper;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/lists/PaginationHelper$a$c;->a:Lcom/vk/lists/PaginationHelper$a;

    iget-object v0, v0, Lcom/vk/lists/PaginationHelper$a;->b:Lcom/vk/lists/PaginationHelper;

    invoke-static {v0}, Lcom/vk/lists/PaginationHelper;->m(Lcom/vk/lists/PaginationHelper;)Lcom/vk/lists/PaginationHelper$l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/lists/PaginationHelper$a$c;->a:Lcom/vk/lists/PaginationHelper$a;

    iget-object v0, v0, Lcom/vk/lists/PaginationHelper$a;->b:Lcom/vk/lists/PaginationHelper;

    invoke-static {v0}, Lcom/vk/lists/PaginationHelper;->m(Lcom/vk/lists/PaginationHelper;)Lcom/vk/lists/PaginationHelper$l;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/lists/PaginationHelper$l;->clear()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/lists/PaginationHelper$a$c;->a:Lcom/vk/lists/PaginationHelper$a;

    iget-object v0, v0, Lcom/vk/lists/PaginationHelper$a;->b:Lcom/vk/lists/PaginationHelper;

    invoke-static {v0, p1}, Lcom/vk/lists/PaginationHelper;->a(Lcom/vk/lists/PaginationHelper;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4
    iget-object p1, p0, Lcom/vk/lists/PaginationHelper$a$c;->a:Lcom/vk/lists/PaginationHelper$a;

    iget-object p1, p1, Lcom/vk/lists/PaginationHelper$a;->b:Lcom/vk/lists/PaginationHelper;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/lists/PaginationHelper;->c(Lcom/vk/lists/PaginationHelper;Z)Z

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

    invoke-virtual {p0, p1}, Lcom/vk/lists/PaginationHelper$a$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method
