.class public final Lcom/vk/im/engine/internal/sync/e/b;
.super Ljava/lang/Object;
.source "QueueEventHandler.kt"


# static fields
.field public static final a:Lcom/vk/im/engine/internal/sync/e/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/internal/sync/e/b;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/sync/e/b;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/sync/e/b;->a:Lcom/vk/im/engine/internal/sync/e/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lb/h/u/b/b$a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/im/engine/internal/sync/queue_events_processor/handlers/MoneyRequestUpdateHandler;->a:Lcom/vk/im/engine/internal/sync/queue_events_processor/handlers/MoneyRequestUpdateHandler;

    check-cast p2, Lb/h/u/b/b$a;

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/engine/internal/sync/queue_events_processor/handlers/MoneyRequestUpdateHandler;->a(Lcom/vk/im/engine/d;Lb/h/u/b/b$a;)V

    :cond_0
    return-void
.end method
