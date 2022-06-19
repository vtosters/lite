.class public final Lcom/vk/im/engine/internal/merge/messages/MsgWeightEncoder;
.super Ljava/lang/Object;
.source "MsgWeightEncoder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/internal/merge/messages/MsgWeightEncoder$a;
    }
.end annotation


# static fields
.field private static final a:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/vk/im/engine/internal/merge/messages/MsgWeightEncoder;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/im/engine/internal/merge/messages/MsgWeightEncoder;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/merge/messages/MsgWeightEncoder;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/merge/messages/MsgWeightEncoder;->INSTANCE:Lcom/vk/im/engine/internal/merge/messages/MsgWeightEncoder;

    .line 2
    new-instance v0, Lkotlin/Pair;

    const/16 v1, 0x3e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/vk/im/engine/internal/merge/messages/MsgWeightEncoder;->a:Lkotlin/Pair;

    .line 3
    new-instance v0, Lkotlin/Pair;

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x37

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/vk/im/engine/internal/merge/messages/MsgWeightEncoder;->b:Lkotlin/Pair;

    .line 4
    new-instance v0, Lkotlin/Pair;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/vk/im/engine/internal/merge/messages/MsgWeightEncoder;->c:Lkotlin/Pair;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(I)V
    .locals 5

    int-to-long v0, p1

    .line 15
    invoke-static {v0, v1}, Lb/h/g/r/BitExt;->a(J)I

    move-result v0

    .line 16
    sget-object v1, Lcom/vk/im/engine/internal/merge/messages/MsgWeightEncoder;->b:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v2, Lcom/vk/im/engine/internal/merge/messages/MsgWeightEncoder;->b:Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    .line 17
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sortAnchorVkId bits count is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " (value="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "). Max bits count: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private final b(I)V
    .locals 5

    int-to-long v0, p1

    .line 1
    invoke-static {v0, v1}, Lb/h/g/r/BitExt;->a(J)I

    move-result v0

    .line 2
    sget-object v1, Lcom/vk/im/engine/internal/merge/messages/MsgWeightEncoder;->c:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v2, Lcom/vk/im/engine/internal/merge/messages/MsgWeightEncoder;->c:Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    if-gt v0, v1, :cond_1

    const/high16 v0, 0x1000000

    if-gt p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sortLocalId is greater, than possible max value. sortLocalId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", maxValue: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sortLocalId bits count is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " (value="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "). Max bits count: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/Weight;)Lcom/vk/im/engine/internal/merge/messages/MsgWeightEncoder$a;
    .locals 7

    .line 9
    invoke-virtual {p1}, Lcom/vk/im/engine/models/Weight;->c()J

    move-result-wide v0

    .line 10
    new-instance p1, Lcom/vk/im/engine/internal/merge/messages/MsgWeightEncoder$a;

    .line 11
    sget-object v2, Lcom/vk/im/engine/internal/merge/messages/MsgWeightEncoder;->a:Lkotlin/Pair;

    invoke-static {v0, v1, v2}, Lb/h/g/r/BitExt;->a(JLkotlin/Pair;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    sget-object v3, Lcom/vk/im/engine/internal/merge/messages/MsgWeightEncoder;->b:Lkotlin/Pair;

    invoke-static {v0, v1, v3}, Lb/h/g/r/BitExt;->a(JLkotlin/Pair;)J

    move-result-wide v3

    long-to-int v4, v3

    .line 13
    sget-object v3, Lcom/vk/im/engine/internal/merge/messages/MsgWeightEncoder;->c:Lkotlin/Pair;

    invoke-static {v0, v1, v3}, Lb/h/g/r/BitExt;->a(JLkotlin/Pair;)J

    move-result-wide v0

    long-to-int v1, v0

    .line 14
    invoke-direct {p1, v2, v4, v1}, Lcom/vk/im/engine/internal/merge/messages/MsgWeightEncoder$a;-><init>(ZII)V

    return-object p1
.end method

.method public final a(Lcom/vk/im/engine/models/messages/Msg;)Lcom/vk/im/engine/models/Weight;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->C1()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0}, Lcom/vk/im/engine/internal/merge/messages/MsgWeightEncoder;->a(ZII)Lcom/vk/im/engine/models/Weight;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/im/engine/models/messages/Msg;I)Lcom/vk/im/engine/models/Weight;
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->Q1()Z

    move-result v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->getLocalId()I

    move-result p1

    invoke-virtual {p0, v0, p2, p1}, Lcom/vk/im/engine/internal/merge/messages/MsgWeightEncoder;->a(ZII)Lcom/vk/im/engine/models/Weight;

    move-result-object p1

    return-object p1
.end method

.method public final a(ZII)Lcom/vk/im/engine/models/Weight;
    .locals 5

    .line 3
    invoke-direct {p0, p2}, Lcom/vk/im/engine/internal/merge/messages/MsgWeightEncoder;->a(I)V

    .line 4
    invoke-direct {p0, p3}, Lcom/vk/im/engine/internal/merge/messages/MsgWeightEncoder;->b(I)V

    .line 5
    sget-object v0, Lcom/vk/im/engine/internal/merge/messages/MsgWeightEncoder;->a:Lkotlin/Pair;

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_0

    const-wide/16 v3, 0x1

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    invoke-static {v1, v2, v0, v3, v4}, Lb/h/g/r/BitExt;->a(JLkotlin/Pair;J)J

    move-result-wide v0

    .line 6
    sget-object p1, Lcom/vk/im/engine/internal/merge/messages/MsgWeightEncoder;->b:Lkotlin/Pair;

    int-to-long v2, p2

    invoke-static {v0, v1, p1, v2, v3}, Lb/h/g/r/BitExt;->a(JLkotlin/Pair;J)J

    move-result-wide p1

    .line 7
    sget-object v0, Lcom/vk/im/engine/internal/merge/messages/MsgWeightEncoder;->c:Lkotlin/Pair;

    int-to-long v1, p3

    invoke-static {p1, p2, v0, v1, v2}, Lb/h/g/r/BitExt;->a(JLkotlin/Pair;J)J

    move-result-wide p1

    .line 8
    new-instance p3, Lcom/vk/im/engine/models/Weight;

    invoke-direct {p3, p1, p2}, Lcom/vk/im/engine/models/Weight;-><init>(J)V

    return-object p3
.end method
