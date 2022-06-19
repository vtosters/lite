.class public final Lcom/vk/api/internal/chain/MethodCallInfo;
.super Ljava/lang/Object;
.source "MethodCallInfo.kt"


# instance fields
.field private final a:Lcom/vk/api/sdk/VKMethodCall;

.field private final b:J


# direct methods
.method public constructor <init>(Lcom/vk/api/sdk/VKMethodCall;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/api/internal/chain/MethodCallInfo;->a:Lcom/vk/api/sdk/VKMethodCall;

    iput-wide p2, p0, Lcom/vk/api/internal/chain/MethodCallInfo;->b:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/api/sdk/VKMethodCall;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/internal/chain/MethodCallInfo;->a:Lcom/vk/api/sdk/VKMethodCall;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/api/internal/chain/MethodCallInfo;->b:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/api/internal/chain/MethodCallInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/api/internal/chain/MethodCallInfo;

    iget-object v0, p0, Lcom/vk/api/internal/chain/MethodCallInfo;->a:Lcom/vk/api/sdk/VKMethodCall;

    iget-object v1, p1, Lcom/vk/api/internal/chain/MethodCallInfo;->a:Lcom/vk/api/sdk/VKMethodCall;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/vk/api/internal/chain/MethodCallInfo;->b:J

    iget-wide v2, p1, Lcom/vk/api/internal/chain/MethodCallInfo;->b:J

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

    iget-object v0, p0, Lcom/vk/api/internal/chain/MethodCallInfo;->a:Lcom/vk/api/sdk/VKMethodCall;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/api/sdk/VKMethodCall;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vk/api/internal/chain/MethodCallInfo;->b:J

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

    const-string v1, "MethodCallInfo(call="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/api/internal/chain/MethodCallInfo;->a:Lcom/vk/api/sdk/VKMethodCall;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/api/internal/chain/MethodCallInfo;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
