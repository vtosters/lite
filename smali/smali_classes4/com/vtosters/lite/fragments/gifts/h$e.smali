.class Lcom/vtosters/lite/fragments/gifts/h$e;
.super Lcom/vtosters/lite/api/l;
.source "GiftsCatalogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/gifts/h;->h(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/l<",
        "Lb/h/c/k/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vtosters/lite/fragments/gifts/h;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/gifts/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/gifts/h$e;->c:Lcom/vtosters/lite/fragments/gifts/h;

    invoke-direct {p0}, Lcom/vtosters/lite/api/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/h/c/k/d$a;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/h$e;->c:Lcom/vtosters/lite/fragments/gifts/h;

    iget v1, p1, Lb/h/c/k/d$a;->a:I

    invoke-static {v0, v1}, Lcom/vtosters/lite/fragments/gifts/h;->a(Lcom/vtosters/lite/fragments/gifts/h;I)I

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/h$e;->c:Lcom/vtosters/lite/fragments/gifts/h;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p1, Lb/h/c/k/d$a;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lcom/vtosters/lite/fragments/gifts/h;->a(Lcom/vtosters/lite/fragments/gifts/h;Ljava/util/List;)Ljava/util/List;

    .line 4
    iget-object v0, p1, Lb/h/c/k/d$a;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/h$e;->c:Lcom/vtosters/lite/fragments/gifts/h;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/gifts/h;->c(Lcom/vtosters/lite/fragments/gifts/h;)Lcom/vtosters/lite/fragments/m2/a$c;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/fragments/gifts/h$f;

    iget-object v1, p1, Lb/h/c/k/d$a;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/data/UserNotification;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/gifts/h$f;->a(Lcom/vk/dto/common/data/UserNotification;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/h$e;->c:Lcom/vtosters/lite/fragments/gifts/h;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/gifts/h;->d(Lcom/vtosters/lite/fragments/gifts/h;)Lcom/vtosters/lite/fragments/m2/a$c;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/fragments/gifts/h$f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/gifts/h$f;->a(Lcom/vk/dto/common/data/UserNotification;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/h$e;->c:Lcom/vtosters/lite/fragments/gifts/h;

    iget-object p1, p1, Lb/h/c/k/d$a;->b:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/gifts/h;->x(Ljava/util/List;)V

    .line 8
    new-instance p1, Lcom/vtosters/lite/fragments/gifts/h$e$a;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/fragments/gifts/h$e$a;-><init>(Lcom/vtosters/lite/fragments/gifts/h$e;)V

    const-wide/16 v0, 0x1e

    invoke-static {p1, v0, v1}, Lcom/vtosters/lite/f0;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/h$e;->c:Lcom/vtosters/lite/fragments/gifts/h;

    invoke-virtual {v0, p1}, Ld/a/a/a/i;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb/h/c/k/d$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/gifts/h$e;->a(Lb/h/c/k/d$a;)V

    return-void
.end method
