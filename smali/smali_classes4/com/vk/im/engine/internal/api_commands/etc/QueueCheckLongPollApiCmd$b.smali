.class public final Lcom/vk/im/engine/internal/api_commands/etc/QueueCheckLongPollApiCmd$b;
.super Ljava/lang/Object;
.source "QueueCheckLongPollApiCmd.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/internal/api_commands/etc/QueueCheckLongPollApiCmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/c/ServerEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/vk/im/engine/models/b/QueueAccessParams;",
            "Lcom/vk/im/engine/models/b/QueueAccessParams;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/vk/im/engine/models/b/QueueAccessParams;",
            "Lcom/vk/im/engine/models/b/QueueAccessError;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/c/ServerEvent;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/vk/im/engine/models/b/QueueAccessParams;",
            "Lcom/vk/im/engine/models/b/QueueAccessParams;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/vk/im/engine/models/b/QueueAccessParams;",
            "Lcom/vk/im/engine/models/b/QueueAccessError;",
            ">;)V"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errors"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/api_commands/etc/QueueCheckLongPollApiCmd$b;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/vk/im/engine/internal/api_commands/etc/QueueCheckLongPollApiCmd$b;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/vk/im/engine/internal/api_commands/etc/QueueCheckLongPollApiCmd$b;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/c/ServerEvent;",
            ">;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/vk/im/engine/internal/api_commands/etc/QueueCheckLongPollApiCmd$b;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/vk/im/engine/models/b/QueueAccessParams;",
            "Lcom/vk/im/engine/models/b/QueueAccessParams;",
            ">;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/vk/im/engine/internal/api_commands/etc/QueueCheckLongPollApiCmd$b;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/vk/im/engine/models/b/QueueAccessParams;",
            "Lcom/vk/im/engine/models/b/QueueAccessError;",
            ">;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/vk/im/engine/internal/api_commands/etc/QueueCheckLongPollApiCmd$b;->c:Ljava/util/Map;

    return-object v0
.end method
