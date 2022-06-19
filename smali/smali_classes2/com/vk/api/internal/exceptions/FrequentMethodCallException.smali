.class public final Lcom/vk/api/internal/exceptions/FrequentMethodCallException;
.super Lcom/vk/api/sdk/exceptions/VKApiException;
.source "FrequentMethodCallException.kt"


# instance fields
.field private final calls:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vk/api/internal/p/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private final method:Lcom/vk/api/sdk/l;


# direct methods
.method public constructor <init>(Lcom/vk/api/sdk/l;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/sdk/l;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/vk/api/internal/p/e;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cycle call detected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/api/sdk/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/api/sdk/exceptions/VKApiException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/api/internal/exceptions/FrequentMethodCallException;->method:Lcom/vk/api/sdk/l;

    iput-object p2, p0, Lcom/vk/api/internal/exceptions/FrequentMethodCallException;->calls:Ljava/util/Map;

    return-void
.end method
