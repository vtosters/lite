.class public final Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$b;
.super Ljava/lang/Object;
.source "MsgRangeArgs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/im/engine/models/Weight;->d:Lcom/vk/im/engine/models/Weight$a;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Weight$a;->d()Lcom/vk/im/engine/models/Weight;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/models/Weight;->d:Lcom/vk/im/engine/models/Weight$a;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/Weight$a;->c()Lcom/vk/im/engine/models/Weight;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$b;->a(ILcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Weight;)Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;

    move-result-object p1

    return-object p1
.end method

.method public final a(II)Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->a(I)Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;

    .line 4
    invoke-virtual {v0, p2}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->b(I)Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;

    .line 5
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->a()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;

    move-result-object p1

    return-object p1
.end method

.method public final a(III)Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;
    .locals 1

    .line 6
    new-instance v0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;-><init>()V

    .line 7
    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->a(I)Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;

    .line 8
    invoke-virtual {v0, p2}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->d(I)Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;

    .line 9
    invoke-virtual {v0, p3}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->e(I)Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;

    .line 10
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->a()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Weight;)Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;
    .locals 1

    .line 11
    new-instance v0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;-><init>()V

    .line 12
    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->a(I)Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;

    .line 13
    invoke-virtual {v0, p2}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->a(Lcom/vk/im/engine/models/Weight;)Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;

    .line 14
    invoke-virtual {v0, p3}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->b(Lcom/vk/im/engine/models/Weight;)Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;

    .line 15
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->a()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;

    move-result-object p1

    return-object p1
.end method

.method public final b(II)Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->a(I)Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;

    .line 3
    invoke-virtual {v0, p2}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->c(I)Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;

    .line 4
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->a()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;

    move-result-object p1

    return-object p1
.end method

.method public final c(II)Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->a(I)Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;

    .line 3
    sget-object p1, Lcom/vk/im/engine/models/Weight;->d:Lcom/vk/im/engine/models/Weight$a;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/Weight$a;->d()Lcom/vk/im/engine/models/Weight;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->a(Lcom/vk/im/engine/models/Weight;)Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;

    .line 4
    invoke-virtual {v0, p2}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->e(I)Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;

    .line 5
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->a()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;

    move-result-object p1

    return-object p1
.end method
