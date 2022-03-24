.class Lcom/vk/n/MasksController$12;
.super Ljava/lang/Object;
.source "MasksController.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/n/MasksController;->f(Lcom/vk/dto/masks/Mask;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/util/List<",
        "Lcom/vk/dto/masks/MasksCatalogItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/masks/Mask;

.field final synthetic b:Lcom/vk/n/MasksController;


# direct methods
.method constructor <init>(Lcom/vk/n/MasksController;Lcom/vk/dto/masks/Mask;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/vk/n/MasksController$12;->b:Lcom/vk/n/MasksController;

    iput-object p2, p0, Lcom/vk/n/MasksController$12;->a:Lcom/vk/dto/masks/Mask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 131
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/n/MasksController$12;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/masks/MasksCatalogItem;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 134
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 135
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 136
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/masks/MasksCatalogItem;

    .line 137
    invoke-virtual {v2}, Lcom/vk/dto/masks/MasksCatalogItem;->c()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    .line 139
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 140
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/masks/Mask;

    .line 141
    invoke-virtual {v4}, Lcom/vk/dto/masks/Mask;->j()I

    move-result v5

    iget-object v6, p0, Lcom/vk/n/MasksController$12;->a:Lcom/vk/dto/masks/Mask;

    invoke-virtual {v6}, Lcom/vk/dto/masks/Mask;->j()I

    move-result v6

    if-ne v5, v6, :cond_0

    .line 142
    invoke-virtual {v4, v0}, Lcom/vk/dto/masks/Mask;->b(Z)V

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 148
    :cond_2
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->a:Lcom/vk/common/cache/SerializerCache;

    const-string v1, "masks_catalog"

    invoke-virtual {v0, v1, p1}, Lcom/vk/common/cache/SerializerCache;->a(Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    return-void
.end method
