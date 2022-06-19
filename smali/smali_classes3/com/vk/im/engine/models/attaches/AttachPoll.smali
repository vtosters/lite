.class public final Lcom/vk/im/engine/models/attaches/AttachPoll;
.super Ljava/lang/Object;
.source "AttachPoll.kt"

# interfaces
.implements Lcom/vk/im/engine/models/attaches/AttachWithId;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/attaches/AttachPoll$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/im/engine/models/attaches/AttachPoll;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private final b:I

.field private c:I

.field private d:Lcom/vk/im/engine/models/attaches/AttachSyncState;

.field private final e:Lcom/vk/dto/polls/Poll;

.field private final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachPoll$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachPoll$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachPoll$a;

    invoke-direct {v0}, Lcom/vk/im/engine/models/attaches/AttachPoll$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/im/engine/models/attaches/AttachPoll;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(ILcom/vk/im/engine/models/attaches/AttachSyncState;Lcom/vk/dto/polls/Poll;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachPoll;->c:I

    iput-object p2, p0, Lcom/vk/im/engine/models/attaches/AttachPoll;->d:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    iput-object p3, p0, Lcom/vk/im/engine/models/attaches/AttachPoll;->e:Lcom/vk/dto/polls/Poll;

    iput-wide p4, p0, Lcom/vk/im/engine/models/attaches/AttachPoll;->f:J

    .line 2
    iget-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachPoll;->e:Lcom/vk/dto/polls/Poll;

    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->b()I

    move-result p1

    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachPoll;->a:I

    .line 3
    iget-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachPoll;->e:Lcom/vk/dto/polls/Poll;

    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->getId()I

    move-result p1

    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachPoll;->b:I

    return-void
.end method

.method public synthetic constructor <init>(ILcom/vk/im/engine/models/attaches/AttachSyncState;Lcom/vk/dto/polls/Poll;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 5
    sget-object p2, Lcom/vk/im/engine/models/attaches/AttachSyncState;->UPLOAD_REQUIRED:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p3}, Lcom/vk/dto/polls/Poll;->C1()J

    move-result-wide p4

    :cond_2
    move-wide v4, p4

    move-object v0, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/engine/models/attaches/AttachPoll;-><init>(ILcom/vk/im/engine/models/attaches/AttachSyncState;Lcom/vk/dto/polls/Poll;J)V

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 6

    .line 12
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v1

    .line 13
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    invoke-static {v0}, Lcom/vk/im/engine/models/attaches/AttachSyncState;->a(I)Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v2

    const-string v0, "AttachSyncState.fromInt(s.readInt())"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->p()J

    move-result-wide v4

    .line 15
    const-class v0, Lcom/vk/dto/polls/Poll;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v3, p1

    check-cast v3, Lcom/vk/dto/polls/Poll;

    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/vk/im/engine/models/attaches/AttachPoll;-><init>(ILcom/vk/im/engine/models/attaches/AttachSyncState;Lcom/vk/dto/polls/Poll;J)V

    return-void

    .line 17
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/attaches/AttachPoll;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/attaches/AttachPoll;)V
    .locals 6

    .line 7
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachPoll;->getLocalId()I

    move-result v1

    .line 8
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachPoll;->d()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v2

    .line 9
    iget-wide v4, p1, Lcom/vk/im/engine/models/attaches/AttachPoll;->f:J

    .line 10
    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachPoll;->e:Lcom/vk/dto/polls/Poll;

    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/vk/im/engine/models/attaches/AttachPoll;-><init>(ILcom/vk/im/engine/models/attaches/AttachSyncState;Lcom/vk/dto/polls/Poll;J)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/im/engine/models/attaches/AttachPoll;ILcom/vk/im/engine/models/attaches/AttachSyncState;Lcom/vk/dto/polls/Poll;JILjava/lang/Object;)Lcom/vk/im/engine/models/attaches/AttachPoll;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachPoll;->getLocalId()I

    move-result p1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachPoll;->d()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object p2

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/vk/im/engine/models/attaches/AttachPoll;->e:Lcom/vk/dto/polls/Poll;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-wide p4, p0, Lcom/vk/im/engine/models/attaches/AttachPoll;->f:J

    :cond_3
    move-wide v1, p4

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v0

    move-wide p6, v1

    invoke-virtual/range {p2 .. p7}, Lcom/vk/im/engine/models/attaches/AttachPoll;->a(ILcom/vk/im/engine/models/attaches/AttachSyncState;Lcom/vk/dto/polls/Poll;J)Lcom/vk/im/engine/models/attaches/AttachPoll;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public H()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/attaches/AttachWithId$a;->b(Lcom/vk/im/engine/models/attaches/AttachWithId;)Z

    move-result v0

    return v0
.end method

.method public final a()J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/vk/im/engine/models/attaches/AttachPoll;->f:J

    return-wide v0
.end method

.method public final a(ILcom/vk/im/engine/models/attaches/AttachSyncState;Lcom/vk/dto/polls/Poll;J)Lcom/vk/im/engine/models/attaches/AttachPoll;
    .locals 7

    new-instance v6, Lcom/vk/im/engine/models/attaches/AttachPoll;

    move-object v0, v6

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/engine/models/attaches/AttachPoll;-><init>(ILcom/vk/im/engine/models/attaches/AttachSyncState;Lcom/vk/dto/polls/Poll;J)V

    return-object v6
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachPoll;->c:I

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachPoll;->getLocalId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 5
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachPoll;->d()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachSyncState;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 6
    iget-wide v0, p0, Lcom/vk/im/engine/models/attaches/AttachPoll;->f:J

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(J)V

    .line 7
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachPoll;->e:Lcom/vk/dto/polls/Poll;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachPoll;->d:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachPoll;->a:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public copy()Lcom/vk/im/engine/models/attaches/Attach;
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachPoll;

    invoke-direct {v0, p0}, Lcom/vk/im/engine/models/attaches/AttachPoll;-><init>(Lcom/vk/im/engine/models/attaches/AttachPoll;)V

    return-object v0
.end method

.method public d()Lcom/vk/im/engine/models/attaches/AttachSyncState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachPoll;->d:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/attaches/AttachWithId$a;->a(Lcom/vk/im/engine/models/attaches/AttachWithId;)I

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/attaches/AttachWithId$a;->c(Lcom/vk/im/engine/models/attaches/AttachWithId;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachPoll;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachPoll;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachPoll;->getLocalId()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachPoll;->getLocalId()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachPoll;->d()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachPoll;->d()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachPoll;->e:Lcom/vk/dto/polls/Poll;

    iget-object v1, p1, Lcom/vk/im/engine/models/attaches/AttachPoll;->e:Lcom/vk/dto/polls/Poll;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/vk/im/engine/models/attaches/AttachPoll;->f:J

    iget-wide v2, p1, Lcom/vk/im/engine/models/attaches/AttachPoll;->f:J

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

.method public final f()Lcom/vk/dto/polls/Poll;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachPoll;->e:Lcom/vk/dto/polls/Poll;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachPoll;->b:I

    return v0
.end method

.method public getLocalId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachPoll;->c:I

    return v0
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachPoll;->getLocalId()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachPoll;->d()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachPoll;->e:Lcom/vk/dto/polls/Poll;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/dto/polls/Poll;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vk/im/engine/models/attaches/AttachPoll;->f:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AttachPoll(localId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachPoll;->getLocalId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", syncState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachPoll;->d()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", poll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachPoll;->e:Lcom/vk/dto/polls/Poll;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastSyncTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/im/engine/models/attaches/AttachPoll;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vk/im/engine/models/attaches/AttachWithId$a;->a(Lcom/vk/im/engine/models/attaches/AttachWithId;Landroid/os/Parcel;I)V

    return-void
.end method
