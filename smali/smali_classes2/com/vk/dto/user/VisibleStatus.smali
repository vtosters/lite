.class public final Lcom/vk/dto/user/VisibleStatus;
.super Lcom/vk/dto/user/OnlineInfo;
.source "OnlineInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/user/VisibleStatus$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/user/VisibleStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/vk/dto/user/VisibleStatus;

.field private static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:J

.field private final b:Z

.field private final c:I

.field private final d:Lcom/vk/dto/user/Platform;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/vk/dto/user/VisibleStatus$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/user/VisibleStatus$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Lcom/vk/dto/user/VisibleStatus$a;

    invoke-direct {v0}, Lcom/vk/dto/user/VisibleStatus$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/user/VisibleStatus;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    .line 3
    new-instance v0, Lcom/vk/dto/user/VisibleStatus;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/vk/dto/user/VisibleStatus;-><init>(JZILcom/vk/dto/user/Platform;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/user/VisibleStatus;->e:Lcom/vk/dto/user/VisibleStatus;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    const v1, 0x62ec06

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x62e733

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x5dcb0b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/k0;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/vk/dto/user/VisibleStatus;->f:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/vk/dto/user/VisibleStatus;-><init>(JZILcom/vk/dto/user/Platform;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JZILcom/vk/dto/user/Platform;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/vk/dto/user/OnlineInfo;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/vk/dto/user/VisibleStatus;->a:J

    iput-boolean p3, p0, Lcom/vk/dto/user/VisibleStatus;->b:Z

    iput p4, p0, Lcom/vk/dto/user/VisibleStatus;->c:I

    iput-object p5, p0, Lcom/vk/dto/user/VisibleStatus;->d:Lcom/vk/dto/user/Platform;

    return-void
.end method

.method public synthetic constructor <init>(JZILcom/vk/dto/user/Platform;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    move v4, p4

    :goto_1
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 2
    sget-object p5, Lcom/vk/dto/user/Platform;->WEB:Lcom/vk/dto/user/Platform;

    :cond_3
    move-object v5, p5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vk/dto/user/VisibleStatus;-><init>(JZILcom/vk/dto/user/Platform;)V

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 6

    .line 9
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->p()J

    move-result-wide v1

    .line 10
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v3

    .line 11
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v4

    .line 12
    sget-object v0, Lcom/vk/dto/user/Platform;->Companion:Lcom/vk/dto/user/Platform$a;

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/dto/user/Platform$a;->a(I)Lcom/vk/dto/user/Platform;

    move-result-object v5

    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/vk/dto/user/VisibleStatus;-><init>(JZILcom/vk/dto/user/Platform;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/dto/user/VisibleStatus;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/user/VisibleStatus;)V
    .locals 6

    .line 4
    iget-wide v1, p1, Lcom/vk/dto/user/VisibleStatus;->a:J

    .line 5
    iget-boolean v3, p1, Lcom/vk/dto/user/VisibleStatus;->b:Z

    .line 6
    iget v4, p1, Lcom/vk/dto/user/VisibleStatus;->c:I

    .line 7
    iget-object v5, p1, Lcom/vk/dto/user/VisibleStatus;->d:Lcom/vk/dto/user/Platform;

    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/vk/dto/user/VisibleStatus;-><init>(JZILcom/vk/dto/user/Platform;)V

    return-void
.end method


# virtual methods
.method public final A1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/user/VisibleStatus;->b:Z

    return v0
.end method

.method public final B1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/dto/user/VisibleStatus;->C1()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final C1()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/dto/user/VisibleStatus;->f:Ljava/util/Set;

    iget v1, p0, Lcom/vk/dto/user/VisibleStatus;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final checkOnlineList()Ljava/lang/String;
    .locals 2

    .line 1
    iget v1, p0, Lcom/vk/dto/user/VisibleStatus;->c:I

    invoke-static {v1}, Lru/vtosters/lite/utils/OnlineFormatter;->getOnline(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/dto/user/VisibleStatus;->a:J

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(J)V

    .line 2
    iget-boolean v0, p0, Lcom/vk/dto/user/VisibleStatus;->b:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 3
    iget v0, p0, Lcom/vk/dto/user/VisibleStatus;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/dto/user/VisibleStatus;->d:Lcom/vk/dto/user/Platform;

    invoke-virtual {v0}, Lcom/vk/dto/user/Platform;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/dto/user/VisibleStatus;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/dto/user/VisibleStatus;

    iget-wide v0, p0, Lcom/vk/dto/user/VisibleStatus;->a:J

    iget-wide v2, p1, Lcom/vk/dto/user/VisibleStatus;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-boolean v0, p0, Lcom/vk/dto/user/VisibleStatus;->b:Z

    iget-boolean v1, p1, Lcom/vk/dto/user/VisibleStatus;->b:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/dto/user/VisibleStatus;->c:I

    iget v1, p1, Lcom/vk/dto/user/VisibleStatus;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/dto/user/VisibleStatus;->d:Lcom/vk/dto/user/Platform;

    iget-object p1, p1, Lcom/vk/dto/user/VisibleStatus;->d:Lcom/vk/dto/user/Platform;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

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

    iget-wide v0, p0, Lcom/vk/dto/user/VisibleStatus;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/vk/dto/user/VisibleStatus;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/vk/dto/user/VisibleStatus;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vk/dto/user/VisibleStatus;->d:Lcom/vk/dto/user/Platform;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VisibleStatus(lastSeenMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/dto/user/VisibleStatus;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isOnline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/dto/user/VisibleStatus;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lastSeenAppId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/user/VisibleStatus;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/user/VisibleStatus;->d:Lcom/vk/dto/user/Platform;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/user/VisibleStatus;->c:I

    return v0
.end method

.method public final x1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/dto/user/VisibleStatus;->a:J

    return-wide v0
.end method

.method public final y1()Lcom/vk/dto/user/Platform;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/user/VisibleStatus;->d:Lcom/vk/dto/user/Platform;

    return-object v0
.end method

.method public final z1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/user/VisibleStatus;->b:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
