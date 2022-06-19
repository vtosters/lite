.class public final Lcom/vk/dto/stories/model/GetGfycatToken;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "GetGfycatToken.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/stories/model/GetGfycatToken$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/stories/model/GetGfycatToken;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/vk/dto/stories/model/GetGfycatToken$b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/stories/model/GetGfycatToken$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/stories/model/GetGfycatToken$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/dto/stories/model/GetGfycatToken;->d:Lcom/vk/dto/stories/model/GetGfycatToken$b;

    .line 1
    new-instance v0, Lcom/vk/dto/stories/model/GetGfycatToken$a;

    invoke-direct {v0}, Lcom/vk/dto/stories/model/GetGfycatToken$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/stories/model/GetGfycatToken;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 7

    .line 3
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v2, v0

    .line 4
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->p()J

    move-result-wide v3

    .line 5
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->p()J

    move-result-wide v5

    move-object v1, p0

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/vk/dto/stories/model/GetGfycatToken;-><init>(Ljava/lang/String;JJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/stories/model/GetGfycatToken;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/vk/dto/stories/model/GetGfycatToken;->b:J

    iput-wide p4, p0, Lcom/vk/dto/stories/model/GetGfycatToken;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    .line 1
    sget-object p4, Lcom/vk/dto/stories/model/GetGfycatToken;->d:Lcom/vk/dto/stories/model/GetGfycatToken$b;

    invoke-static {p4}, Lcom/vk/dto/stories/model/GetGfycatToken$b;->a(Lcom/vk/dto/stories/model/GetGfycatToken$b;)J

    move-result-wide p4

    :cond_0
    move-wide v4, p4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/dto/stories/model/GetGfycatToken;-><init>(Ljava/lang/String;JJ)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/GetGfycatToken;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lcom/vk/dto/stories/model/GetGfycatToken;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(J)V

    .line 3
    iget-wide v0, p0, Lcom/vk/dto/stories/model/GetGfycatToken;->c:J

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(J)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/dto/stories/model/GetGfycatToken;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/dto/stories/model/GetGfycatToken;

    iget-object v0, p0, Lcom/vk/dto/stories/model/GetGfycatToken;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/dto/stories/model/GetGfycatToken;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/vk/dto/stories/model/GetGfycatToken;->b:J

    iget-wide v2, p1, Lcom/vk/dto/stories/model/GetGfycatToken;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/vk/dto/stories/model/GetGfycatToken;->c:J

    iget-wide v2, p1, Lcom/vk/dto/stories/model/GetGfycatToken;->c:J

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
    .locals 6

    iget-object v0, p0, Lcom/vk/dto/stories/model/GetGfycatToken;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vk/dto/stories/model/GetGfycatToken;->b:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vk/dto/stories/model/GetGfycatToken;->c:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public final t1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/GetGfycatToken;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetGfycatToken(token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/stories/model/GetGfycatToken;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expiresInSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/dto/stories/model/GetGfycatToken;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timestampSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/dto/stories/model/GetGfycatToken;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u1()Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/vk/dto/stories/model/GetGfycatToken;->b:J

    sget-object v2, Lcom/vk/dto/stories/model/GetGfycatToken;->d:Lcom/vk/dto/stories/model/GetGfycatToken$b;

    invoke-static {v2}, Lcom/vk/dto/stories/model/GetGfycatToken$b;->a(Lcom/vk/dto/stories/model/GetGfycatToken$b;)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/vk/dto/stories/model/GetGfycatToken;->c:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1

    cmp-long v6, v4, v2

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
