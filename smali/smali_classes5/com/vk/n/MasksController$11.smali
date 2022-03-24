.class Lcom/vk/n/MasksController$11;
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
        "Lcom/vk/dto/masks/MasksListItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/n/MasksController;


# direct methods
.method constructor <init>(Lcom/vk/n/MasksController;)V
    .locals 0

    .line 464
    iput-object p1, p0, Lcom/vk/n/MasksController$11;->a:Lcom/vk/n/MasksController;

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

    .line 464
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/n/MasksController$11;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/masks/MasksCatalogItem;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/masks/MasksListItem;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 467
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 468
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 469
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/masks/MasksCatalogItem;

    .line 470
    invoke-virtual {v3}, Lcom/vk/dto/masks/MasksCatalogItem;->c()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    .line 471
    :goto_1
    invoke-virtual {v3}, Lcom/vk/dto/masks/MasksCatalogItem;->c()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    if-nez v4, :cond_0

    .line 473
    new-instance v5, Lcom/vk/dto/masks/MasksListItem;

    invoke-virtual {v3}, Lcom/vk/dto/masks/MasksCatalogItem;->c()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/dto/masks/Mask;

    invoke-virtual {v3}, Lcom/vk/dto/masks/MasksCatalogItem;->b()Lcom/vk/dto/masks/MaskSection;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/vk/dto/masks/MasksListItem;-><init>(Lcom/vk/dto/masks/Mask;Lcom/vk/dto/masks/MaskSection;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 475
    :cond_0
    new-instance v5, Lcom/vk/dto/masks/MasksListItem;

    invoke-virtual {v3}, Lcom/vk/dto/masks/MasksCatalogItem;->c()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/dto/masks/Mask;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lcom/vk/dto/masks/MasksListItem;-><init>(Lcom/vk/dto/masks/Mask;Lcom/vk/dto/masks/MaskSection;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
