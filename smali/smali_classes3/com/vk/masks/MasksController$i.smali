.class Lcom/vk/masks/MasksController$i;
.super Ljava/lang/Object;
.source "MasksController.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/masks/MasksController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/util/List<",
        "Lcom/vk/dto/masks/MasksCatalogItem;",
        ">;",
        "Ljava/util/ArrayList<",
        "Lcom/vk/dto/masks/MasksCatalogItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/masks/MasksController;


# direct methods
.method constructor <init>(Lcom/vk/masks/MasksController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/masks/MasksController$i;->a:Lcom/vk/masks/MasksController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/masks/MasksCatalogItem;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/masks/MasksCatalogItem;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/masks/MasksController$i;->a:Lcom/vk/masks/MasksController;

    invoke-static {v0}, Lcom/vk/masks/MasksController;->a(Lcom/vk/masks/MasksController;)Lcom/vk/masks/MasksStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/masks/MasksStorage;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/masks/MasksController$i;->a:Lcom/vk/masks/MasksController;

    invoke-static {v0}, Lcom/vk/masks/MasksController;->a(Lcom/vk/masks/MasksController;)Lcom/vk/masks/MasksStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/masks/MasksStorage;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/masks/MasksCatalogItem;

    .line 6
    invoke-virtual {v1}, Lcom/vk/dto/masks/MasksCatalogItem;->u1()Lcom/vk/dto/masks/MaskSection;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/vk/dto/masks/MasksCatalogItem;->u1()Lcom/vk/dto/masks/MaskSection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/masks/MaskSection;->w1()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 8
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    .line 9
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 10
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/masks/MasksCatalogItem;

    .line 12
    invoke-virtual {v1}, Lcom/vk/dto/masks/MasksCatalogItem;->u1()Lcom/vk/dto/masks/MaskSection;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/vk/dto/masks/MasksCatalogItem;->u1()Lcom/vk/dto/masks/MaskSection;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/masks/MaskSection;->w1()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    iget-object v0, p0, Lcom/vk/masks/MasksController$i;->a:Lcom/vk/masks/MasksController;

    invoke-static {v0}, Lcom/vk/masks/MasksController;->a(Lcom/vk/masks/MasksController;)Lcom/vk/masks/MasksStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/masks/MasksStorage;->e()Lcom/vk/dto/common/data/VKList;

    move-result-object v0

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Lcom/vk/dto/masks/MasksCatalogItem;->a(Ljava/util/ArrayList;)V

    .line 15
    invoke-virtual {v1}, Lcom/vk/dto/masks/MasksCatalogItem;->t1()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    invoke-virtual {v1}, Lcom/vk/dto/masks/MasksCatalogItem;->u1()Lcom/vk/dto/masks/MaskSection;

    move-result-object v0

    invoke-virtual {v1}, Lcom/vk/dto/masks/MasksCatalogItem;->t1()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/masks/MaskSection;->h(I)V

    .line 17
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/masks/MasksController$i;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
