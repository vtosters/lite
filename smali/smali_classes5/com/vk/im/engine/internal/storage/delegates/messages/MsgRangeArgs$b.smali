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

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;
    .locals 3

    .line 13
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$b;

    sget-object v1, Lcom/vk/im/engine/models/Weight;->a:Lcom/vk/im/engine/models/Weight$a;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/Weight$a;->c()Lcom/vk/im/engine/models/Weight;

    move-result-object v1

    sget-object v2, Lcom/vk/im/engine/models/Weight;->a:Lcom/vk/im/engine/models/Weight$a;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/Weight$a;->d()Lcom/vk/im/engine/models/Weight;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$b;->a(ILcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Weight;)Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;

    move-result-object p1

    return-object p1
.end method

.method public final a(II)Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;
    .locals 1

    .line 18
    new-instance v0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;-><init>()V

    .line 19
    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->a(I)Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;

    move-result-object p1

    .line 20
    invoke-virtual {p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->b(I)Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->k()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;

    move-result-object p1

    return-object p1
.end method

.method public final a(III)Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;
    .locals 1

    .line 34
    new-instance v0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;-><init>()V

    .line 35
    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->a(I)Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;

    move-result-object p1

    .line 36
    invoke-virtual {p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->d(I)Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;

    move-result-object p1

    .line 37
    invoke-virtual {p1, p3}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->e(I)Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->k()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Weight;)Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;
    .locals 1

    const-string v0, "since"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "till"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;-><init>()V

    .line 63
    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->a(I)Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;

    move-result-object p1

    .line 64
    invoke-virtual {p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->a(Lcom/vk/im/engine/models/Weight;)Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;

    move-result-object p1

    .line 65
    invoke-virtual {p1, p3}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->b(Lcom/vk/im/engine/models/Weight;)Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->k()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;

    move-result-object p1

    return-object p1
.end method

.method public final b(II)Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;
    .locals 1

    .line 26
    new-instance v0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;-><init>()V

    .line 27
    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->a(I)Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;

    move-result-object p1

    .line 28
    invoke-virtual {p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->c(I)Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->k()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;

    move-result-object p1

    return-object p1
.end method

.method public final c(II)Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;
    .locals 1

    .line 43
    new-instance v0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;-><init>()V

    .line 44
    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->a(I)Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;

    move-result-object p1

    .line 45
    sget-object v0, Lcom/vk/im/engine/models/Weight;->a:Lcom/vk/im/engine/models/Weight$a;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Weight$a;->c()Lcom/vk/im/engine/models/Weight;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->a(Lcom/vk/im/engine/models/Weight;)Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;

    move-result-object p1

    .line 46
    invoke-virtual {p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->e(I)Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->k()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;

    move-result-object p1

    return-object p1
.end method
