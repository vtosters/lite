.class Lcom/vk/masks/MasksStorage$a;
.super Ljava/lang/Object;
.source "MasksStorage.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/masks/MasksStorage;-><init>()V
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
        "Lcom/vk/dto/masks/CachedMask;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/masks/MasksStorage;


# direct methods
.method constructor <init>(Lcom/vk/masks/MasksStorage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/masks/MasksStorage$a;->a:Lcom/vk/masks/MasksStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/masks/CachedMask;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/masks/CachedMask;

    .line 2
    iget-object v1, p0, Lcom/vk/masks/MasksStorage$a;->a:Lcom/vk/masks/MasksStorage;

    invoke-static {v1}, Lcom/vk/masks/MasksStorage;->a(Lcom/vk/masks/MasksStorage;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vk/dto/masks/CachedMask;->u1()Lcom/vk/dto/masks/Mask;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lcom/vk/masks/MasksStorage$a;->a:Lcom/vk/masks/MasksStorage;

    invoke-static {v1}, Lcom/vk/masks/MasksStorage;->b(Lcom/vk/masks/MasksStorage;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vk/dto/masks/CachedMask;->u1()Lcom/vk/dto/masks/Mask;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/masks/Mask;->x1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vk/dto/masks/CachedMask;->t1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
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
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/masks/MasksStorage$a;->a(Ljava/util/List;)V

    return-void
.end method
