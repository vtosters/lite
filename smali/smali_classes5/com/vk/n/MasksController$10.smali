.class Lcom/vk/n/MasksController$10;
.super Ljava/lang/Object;
.source "MasksController.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/n/MasksController;
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
.field final synthetic a:Lcom/vk/n/MasksController;


# direct methods
.method constructor <init>(Lcom/vk/n/MasksController;)V
    .locals 0

    .line 429
    iput-object p1, p0, Lcom/vk/n/MasksController$10;->a:Lcom/vk/n/MasksController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 429
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/n/MasksController$10;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

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

    .line 433
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/n/MasksController$10;->a:Lcom/vk/n/MasksController;

    invoke-static {v0}, Lcom/vk/n/MasksController;->a(Lcom/vk/n/MasksController;)Lcom/vk/n/MasksStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/n/MasksStorage;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 435
    :cond_0
    iget-object v0, p0, Lcom/vk/n/MasksController$10;->a:Lcom/vk/n/MasksController;

    invoke-static {v0}, Lcom/vk/n/MasksController;->a(Lcom/vk/n/MasksController;)Lcom/vk/n/MasksStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/n/MasksStorage;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 437
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 438
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 439
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/masks/MasksCatalogItem;

    .line 440
    invoke-virtual {v1}, Lcom/vk/dto/masks/MasksCatalogItem;->b()Lcom/vk/dto/masks/MaskSection;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/vk/dto/masks/MasksCatalogItem;->b()Lcom/vk/dto/masks/MaskSection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/masks/MaskSection;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 441
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 445
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    .line 448
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 449
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 450
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/masks/MasksCatalogItem;

    .line 451
    invoke-virtual {v1}, Lcom/vk/dto/masks/MasksCatalogItem;->b()Lcom/vk/dto/masks/MaskSection;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/vk/dto/masks/MasksCatalogItem;->b()Lcom/vk/dto/masks/MaskSection;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/masks/MaskSection;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 452
    iget-object v0, p0, Lcom/vk/n/MasksController$10;->a:Lcom/vk/n/MasksController;

    invoke-static {v0}, Lcom/vk/n/MasksController;->a(Lcom/vk/n/MasksController;)Lcom/vk/n/MasksStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/n/MasksStorage;->b()Lcom/vtosters/lite/data/VKList;

    move-result-object v0

    .line 453
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Lcom/vk/dto/masks/MasksCatalogItem;->a(Ljava/util/ArrayList;)V

    .line 454
    invoke-virtual {v1}, Lcom/vk/dto/masks/MasksCatalogItem;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 455
    invoke-virtual {v1}, Lcom/vk/dto/masks/MasksCatalogItem;->b()Lcom/vk/dto/masks/MaskSection;

    move-result-object v0

    invoke-virtual {v1}, Lcom/vk/dto/masks/MasksCatalogItem;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/masks/MaskSection;->a(I)V

    .line 459
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
