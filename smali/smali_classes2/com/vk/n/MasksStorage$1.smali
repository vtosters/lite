.class Lcom/vk/n/MasksStorage$1;
.super Ljava/lang/Object;
.source "MasksStorage.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/n/MasksStorage;-><init>()V
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
.field final synthetic a:Lcom/vk/n/MasksStorage;


# direct methods
.method constructor <init>(Lcom/vk/n/MasksStorage;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/vk/n/MasksStorage$1;->a:Lcom/vk/n/MasksStorage;

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

    .line 34
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/n/MasksStorage$1;->a(Ljava/util/List;)V

    return-void
.end method

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

    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/masks/CachedMask;

    .line 38
    iget-object v1, p0, Lcom/vk/n/MasksStorage$1;->a:Lcom/vk/n/MasksStorage;

    invoke-static {v1}, Lcom/vk/n/MasksStorage;->a(Lcom/vk/n/MasksStorage;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vk/dto/masks/CachedMask;->a()Lcom/vk/dto/masks/Mask;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v1, p0, Lcom/vk/n/MasksStorage$1;->a:Lcom/vk/n/MasksStorage;

    invoke-static {v1}, Lcom/vk/n/MasksStorage;->b(Lcom/vk/n/MasksStorage;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vk/dto/masks/CachedMask;->a()Lcom/vk/dto/masks/Mask;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/masks/Mask;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vk/dto/masks/CachedMask;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
