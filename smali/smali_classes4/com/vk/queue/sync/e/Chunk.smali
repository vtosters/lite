.class public final Lcom/vk/queue/sync/e/Chunk;
.super Ljava/lang/Object;
.source "Chunk.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/queue/sync/e/Chunk$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/vk/queue/sync/e/Chunk$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/vk/queue/sync/models/QueueAccessParams;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/queue/sync/e/Chunk$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/queue/sync/e/Chunk$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/queue/sync/e/Chunk;->c:Lcom/vk/queue/sync/e/Chunk$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lcom/vk/queue/sync/models/QueueAccessParams;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/queue/sync/e/Chunk;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/queue/sync/e/Chunk;->b:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/vk/queue/sync/models/QueueAccessParams;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/queue/sync/e/Chunk;->b:Ljava/util/Collection;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/queue/sync/e/Chunk;->a:Ljava/lang/String;

    return-object v0
.end method
