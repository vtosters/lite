.class public final Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;
.super Ljava/lang/Object;
.source "MsgHistoryGetArgs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/vk/im/engine/commands/messages/MsgHistoryGetMode;

.field private c:I

.field private d:Lcom/vk/im/engine/models/Weight;

.field private e:Lcom/vk/im/engine/models/Direction;

.field private f:I

.field private g:Lcom/vk/im/engine/models/Order;

.field private h:Lcom/vk/im/engine/models/Source;

.field private i:Z

.field private j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetMode;->SINCE_VK_ID:Lcom/vk/im/engine/commands/messages/MsgHistoryGetMode;

    iput-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->b:Lcom/vk/im/engine/commands/messages/MsgHistoryGetMode;

    const v0, 0x7fffffff

    .line 19
    iput v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->c:I

    .line 20
    sget-object v0, Lcom/vk/im/engine/models/Weight;->a:Lcom/vk/im/engine/models/Weight$a;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Weight$a;->d()Lcom/vk/im/engine/models/Weight;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->d:Lcom/vk/im/engine/models/Weight;

    .line 21
    sget-object v0, Lcom/vk/im/engine/models/Direction;->BEFORE:Lcom/vk/im/engine/models/Direction;

    iput-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->e:Lcom/vk/im/engine/models/Direction;

    .line 23
    sget-object v0, Lcom/vk/im/engine/models/Order;->ASC:Lcom/vk/im/engine/models/Order;

    iput-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->g:Lcom/vk/im/engine/models/Order;

    .line 24
    sget-object v0, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    iput-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->h:Lcom/vk/im/engine/models/Source;

    return-void
.end method

.method private final b(J)I
    .locals 2

    const v0, 0x7fffffff

    int-to-long v0, v0

    .line 113
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    return p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->a:I

    return v0
.end method

.method public final a(I)Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;
    .locals 1

    .line 31
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;

    iput p1, v0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->a:I

    return-object v0
.end method

.method public final a(J)Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->b(J)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->b(I)Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/im/engine/models/Source;)Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;

    iput-object p1, v0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->h:Lcom/vk/im/engine/models/Source;

    return-object v0
.end method

.method public final a(Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Direction;)Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;
    .locals 2

    const-string v0, "weight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;

    .line 42
    sget-object v1, Lcom/vk/im/engine/commands/messages/MsgHistoryGetMode;->SINCE_WEIGHT:Lcom/vk/im/engine/commands/messages/MsgHistoryGetMode;

    iput-object v1, v0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->b:Lcom/vk/im/engine/commands/messages/MsgHistoryGetMode;

    .line 43
    iput-object p1, v0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->d:Lcom/vk/im/engine/models/Weight;

    .line 44
    iput-object p2, v0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->e:Lcom/vk/im/engine/models/Direction;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;
    .locals 1

    .line 110
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;

    iput-object p1, v0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Z)Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;
    .locals 1

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;

    iput-boolean p1, v0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->i:Z

    return-object v0
.end method

.method public final b(I)Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;
    .locals 2

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;

    .line 73
    sget-object v1, Lcom/vk/im/engine/commands/messages/MsgHistoryGetMode;->AROUND_VK_ID:Lcom/vk/im/engine/commands/messages/MsgHistoryGetMode;

    iput-object v1, v0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->b:Lcom/vk/im/engine/commands/messages/MsgHistoryGetMode;

    .line 74
    iput p1, v0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->c:I

    return-object v0
.end method

.method public final b()Lcom/vk/im/engine/commands/messages/MsgHistoryGetMode;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->b:Lcom/vk/im/engine/commands/messages/MsgHistoryGetMode;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->c:I

    return v0
.end method

.method public final c(I)Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;
    .locals 1

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;

    iput p1, v0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->f:I

    return-object v0
.end method

.method public final d()Lcom/vk/im/engine/models/Weight;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->d:Lcom/vk/im/engine/models/Weight;

    return-object v0
.end method

.method public final e()Lcom/vk/im/engine/models/Direction;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->e:Lcom/vk/im/engine/models/Direction;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->f:I

    return v0
.end method

.method public final g()Lcom/vk/im/engine/models/Order;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->g:Lcom/vk/im/engine/models/Order;

    return-object v0
.end method

.method public final h()Lcom/vk/im/engine/models/Source;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->h:Lcom/vk/im/engine/models/Source;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->i:Z

    return v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final k()Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;
    .locals 2

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;

    sget-object v1, Lcom/vk/im/engine/commands/messages/MsgHistoryGetMode;->AROUND_UNREAD:Lcom/vk/im/engine/commands/messages/MsgHistoryGetMode;

    iput-object v1, v0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->b:Lcom/vk/im/engine/commands/messages/MsgHistoryGetMode;

    return-object v0
.end method

.method public final l()Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;
    .locals 2

    .line 119
    new-instance v0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;-><init>(Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
