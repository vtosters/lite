.class public final Lcom/vk/im/engine/events/LongPollEvent;
.super Lcom/vk/im/engine/events/Event;
.source "LongPollEvent.kt"


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/a/LpEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/events/Event;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/a/LpEvent;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/events/Event;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lpEvents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imEvents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/vk/im/engine/events/Event;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/events/LongPollEvent;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/vk/im/engine/events/LongPollEvent;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/a/LpEvent;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/vk/im/engine/events/LongPollEvent;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/events/Event;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/vk/im/engine/events/LongPollEvent;->c:Ljava/util/List;

    return-object v0
.end method
