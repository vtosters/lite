.class public final Lcom/vk/api/internal/exceptions/ApiLongPollException;
.super Lcom/vk/api/sdk/exceptions/VKApiException;
.source "ApiLongPollException.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/internal/exceptions/ApiLongPollException$a;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x14183620e374838cL


# instance fields
.field private final code:I

.field private final newTs:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/api/internal/exceptions/ApiLongPollException$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/api/internal/exceptions/ApiLongPollException$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApiLongPollException: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/api/sdk/exceptions/VKApiException;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/vk/api/internal/exceptions/ApiLongPollException;->code:I

    iput-wide p2, p0, Lcom/vk/api/internal/exceptions/ApiLongPollException;->newTs:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/vk/api/internal/exceptions/ApiLongPollException;->code:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/api/internal/exceptions/ApiLongPollException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/api/internal/exceptions/ApiLongPollException;

    iget v0, p0, Lcom/vk/api/internal/exceptions/ApiLongPollException;->code:I

    iget v1, p1, Lcom/vk/api/internal/exceptions/ApiLongPollException;->code:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/vk/api/internal/exceptions/ApiLongPollException;->newTs:J

    iget-wide v2, p1, Lcom/vk/api/internal/exceptions/ApiLongPollException;->newTs:J

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
    .locals 5

    iget v0, p0, Lcom/vk/api/internal/exceptions/ApiLongPollException;->code:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vk/api/internal/exceptions/ApiLongPollException;->newTs:J

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

    const-string v1, "ApiLongPollException(code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/api/internal/exceptions/ApiLongPollException;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", newTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/api/internal/exceptions/ApiLongPollException;->newTs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
