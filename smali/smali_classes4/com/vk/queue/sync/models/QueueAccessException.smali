.class public final Lcom/vk/queue/sync/models/QueueAccessException;
.super Ljava/lang/Exception;
.source "QueueAccessException.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/queue/sync/models/QueueAccessException$a;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x28df6b3893fb6ab2L


# instance fields
.field private final errors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/vk/queue/sync/models/b;",
            "Lcom/vk/queue/sync/models/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/queue/sync/models/QueueAccessException$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/queue/sync/models/QueueAccessException$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/vk/queue/sync/models/b;",
            "Lcom/vk/queue/sync/models/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to request queue event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/queue/sync/models/QueueAccessException;->errors:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/vk/queue/sync/models/b;",
            "Lcom/vk/queue/sync/models/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/queue/sync/models/QueueAccessException;->errors:Ljava/util/Map;

    return-object v0
.end method
