.class public final Lcom/vk/im/engine/models/Weight;
.super Ljava/lang/Object;
.source "Weight.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/Weight$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/vk/im/engine/models/Weight;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lcom/vk/im/engine/models/Weight;

.field private static final c:Lcom/vk/im/engine/models/Weight;

.field public static final d:Lcom/vk/im/engine/models/Weight$a;


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vk/im/engine/models/Weight$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/Weight$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/engine/models/Weight;->d:Lcom/vk/im/engine/models/Weight$a;

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/Weight;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {v0, v1, v2}, Lcom/vk/im/engine/models/Weight;-><init>(J)V

    sput-object v0, Lcom/vk/im/engine/models/Weight;->INSTANCE:Lcom/vk/im/engine/models/Weight;

    .line 2
    new-instance v0, Lcom/vk/im/engine/models/Weight;

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct {v0, v1, v2}, Lcom/vk/im/engine/models/Weight;-><init>(J)V

    sput-object v0, Lcom/vk/im/engine/models/Weight;->c:Lcom/vk/im/engine/models/Weight;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/vk/im/engine/models/Weight;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/dialogs/Dialog;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->Q1()Lcom/vk/im/engine/models/Weight;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/Weight;-><init>(Lcom/vk/im/engine/models/Weight;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/messages/Msg;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->D1()Lcom/vk/im/engine/models/Weight;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/Weight;-><init>(Lcom/vk/im/engine/models/Weight;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/Weight;)V
    .locals 2

    .line 2
    iget-wide v0, p1, Lcom/vk/im/engine/models/Weight;->a:J

    invoke-direct {p0, v0, v1}, Lcom/vk/im/engine/models/Weight;-><init>(J)V

    return-void
.end method

.method public static final synthetic f()Lcom/vk/im/engine/models/Weight;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/engine/models/Weight;->c:Lcom/vk/im/engine/models/Weight;

    return-object v0
.end method

.method public static final synthetic g()Lcom/vk/im/engine/models/Weight;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/engine/models/Weight;->INSTANCE:Lcom/vk/im/engine/models/Weight;

    return-object v0
.end method

.method public static final h()Lcom/vk/im/engine/models/Weight;
    .locals 1

    sget-object v0, Lcom/vk/im/engine/models/Weight;->d:Lcom/vk/im/engine/models/Weight$a;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Weight$a;->c()Lcom/vk/im/engine/models/Weight;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/models/Weight;)I
    .locals 4

    .line 5
    iget-wide v0, p0, Lcom/vk/im/engine/models/Weight;->a:J

    iget-wide v2, p1, Lcom/vk/im/engine/models/Weight;->a:J

    cmp-long p1, v0, v2

    return p1
.end method

.method public final a()Lcom/vk/im/engine/models/Weight;
    .locals 1

    .line 4
    sget-object v0, Lcom/vk/im/engine/models/Direction;->BEFORE:Lcom/vk/im/engine/models/Direction;

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/Weight;->a(Lcom/vk/im/engine/models/Direction;)Lcom/vk/im/engine/models/Weight;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)Lcom/vk/im/engine/models/Weight;
    .locals 1

    new-instance v0, Lcom/vk/im/engine/models/Weight;

    invoke-direct {v0, p1, p2}, Lcom/vk/im/engine/models/Weight;-><init>(J)V

    return-object v0
.end method

.method public final a(Lcom/vk/im/engine/models/Direction;)Lcom/vk/im/engine/models/Weight;
    .locals 5

    .line 1
    sget-object v0, Lcom/vk/im/engine/models/r;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-wide/16 v1, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Lcom/vk/im/engine/models/Weight;

    iget-wide v3, p0, Lcom/vk/im/engine/models/Weight;->a:J

    add-long/2addr v3, v1

    invoke-direct {p1, v3, v4}, Lcom/vk/im/engine/models/Weight;-><init>(J)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Lcom/vk/im/engine/models/Weight;

    iget-wide v3, p0, Lcom/vk/im/engine/models/Weight;->a:J

    sub-long/2addr v3, v1

    invoke-direct {p1, v3, v4}, Lcom/vk/im/engine/models/Weight;-><init>(J)V

    :goto_0
    return-object p1
.end method

.method public final b()Lcom/vk/im/engine/models/Weight;
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/Weight;

    invoke-direct {v0, p0}, Lcom/vk/im/engine/models/Weight;-><init>(Lcom/vk/im/engine/models/Weight;)V

    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/im/engine/models/Weight;->a:J

    return-wide v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/models/Weight;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/Weight;->a(Lcom/vk/im/engine/models/Weight;)I

    move-result p1

    return p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/engine/models/Weight;->c:Lcom/vk/im/engine/models/Weight;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/engine/models/Weight;->INSTANCE:Lcom/vk/im/engine/models/Weight;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/models/Weight;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/models/Weight;

    iget-wide v0, p0, Lcom/vk/im/engine/models/Weight;->a:J

    iget-wide v2, p1, Lcom/vk/im/engine/models/Weight;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/vk/im/engine/models/Weight;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Weight(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/im/engine/models/Weight;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
