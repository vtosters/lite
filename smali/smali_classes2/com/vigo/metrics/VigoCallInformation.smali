.class Lcom/vigo/metrics/VigoCallInformation;
.super Ljava/lang/Object;
.source "VigoCallInformation.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:S

.field e:Lcom/vigo/metrics/stun/NatType;

.field f:Ljava/util/concurrent/LinkedBlockingQueue;

.field private g:I


# virtual methods
.method a()Lcom/vigo/metrics/VigoBinaryBuffer;
    .locals 3

    .line 1
    invoke-static {}, Lcom/vigo/metrics/VigoBinaryBuffer;->h()Lcom/vigo/metrics/VigoBinaryBuffer;

    move-result-object v0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Lcom/vigo/metrics/VigoBinaryBuffer;->b(S)Lcom/vigo/metrics/VigoBinaryBuffer;

    .line 3
    iget-object v1, p0, Lcom/vigo/metrics/VigoCallInformation;->a:Ljava/lang/String;

    const-string v2, "sessionId"

    invoke-static {v2, v1}, Lcom/vigo/metrics/Log;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-wide v1, p0, Lcom/vigo/metrics/VigoCallInformation;->c:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-static {v2, v1}, Lcom/vigo/metrics/Log;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-short v1, p0, Lcom/vigo/metrics/VigoCallInformation;->d:S

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "timezone"

    invoke-static {v2, v1}, Lcom/vigo/metrics/Log;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v1, p0, Lcom/vigo/metrics/VigoCallInformation;->b:Ljava/lang/String;

    const-string v2, "callee"

    invoke-static {v2, v1}, Lcom/vigo/metrics/Log;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v1, p0, Lcom/vigo/metrics/VigoCallInformation;->e:Lcom/vigo/metrics/stun/NatType;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "natType"

    invoke-static {v2, v1}, Lcom/vigo/metrics/Log;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v1, p0, Lcom/vigo/metrics/VigoCallInformation;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(Ljava/lang/String;)Lcom/vigo/metrics/VigoBinaryBuffer;

    iget-wide v1, p0, Lcom/vigo/metrics/VigoCallInformation;->c:J

    invoke-virtual {v0, v1, v2}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(J)Lcom/vigo/metrics/VigoBinaryBuffer;

    iget-short v1, p0, Lcom/vigo/metrics/VigoCallInformation;->d:S

    invoke-virtual {v0, v1}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(S)Lcom/vigo/metrics/VigoBinaryBuffer;

    iget-object v1, p0, Lcom/vigo/metrics/VigoCallInformation;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(Ljava/lang/String;)Lcom/vigo/metrics/VigoBinaryBuffer;

    .line 9
    invoke-virtual {v0}, Lcom/vigo/metrics/VigoBinaryBuffer;->g()Lcom/vigo/metrics/VigoBinaryBuffer;

    invoke-virtual {v0}, Lcom/vigo/metrics/VigoBinaryBuffer;->b()Lcom/vigo/metrics/VigoBinaryBuffer;

    return-object v0
.end method

.method b()Lcom/vigo/metrics/VigoBinaryBuffer;
    .locals 3

    .line 1
    invoke-static {}, Lcom/vigo/metrics/VigoBinaryBuffer;->h()Lcom/vigo/metrics/VigoBinaryBuffer;

    move-result-object v0

    const/16 v1, 0x9

    .line 2
    invoke-virtual {v0, v1}, Lcom/vigo/metrics/VigoBinaryBuffer;->b(S)Lcom/vigo/metrics/VigoBinaryBuffer;

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/vigo/metrics/VigoCallInformation;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    iget v1, p0, Lcom/vigo/metrics/VigoCallInformation;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/vigo/metrics/VigoCallInformation;->g:I

    .line 5
    iget-object v1, p0, Lcom/vigo/metrics/VigoCallInformation;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vigo/metrics/VigoCallEvent;

    .line 6
    iget-object v2, v1, Lcom/vigo/metrics/VigoCallEvent;->a:Lcom/vigo/metrics/VigoCallEvent$EventType;

    invoke-virtual {v2}, Lcom/vigo/metrics/VigoCallEvent$EventType;->a()B

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(B)Lcom/vigo/metrics/VigoBinaryBuffer;

    iget v2, v1, Lcom/vigo/metrics/VigoCallEvent;->b:I

    invoke-virtual {v0, v2}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(I)Lcom/vigo/metrics/VigoBinaryBuffer;

    iget v2, v1, Lcom/vigo/metrics/VigoCallEvent;->c:I

    invoke-virtual {v0, v2}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(I)Lcom/vigo/metrics/VigoBinaryBuffer;

    iget-byte v2, v1, Lcom/vigo/metrics/VigoCallEvent;->d:B

    invoke-virtual {v0, v2}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(B)Lcom/vigo/metrics/VigoBinaryBuffer;

    iget v2, v1, Lcom/vigo/metrics/VigoCallEvent;->e:I

    invoke-virtual {v0, v2}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(I)Lcom/vigo/metrics/VigoBinaryBuffer;

    iget-short v1, v1, Lcom/vigo/metrics/VigoCallEvent;->f:S

    invoke-virtual {v0, v1}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(S)Lcom/vigo/metrics/VigoBinaryBuffer;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/vigo/metrics/VigoBinaryBuffer;->g()Lcom/vigo/metrics/VigoBinaryBuffer;

    invoke-virtual {v0}, Lcom/vigo/metrics/VigoBinaryBuffer;->b()Lcom/vigo/metrics/VigoBinaryBuffer;

    return-object v0
.end method

.method c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vigo/metrics/VigoCallInformation;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    iget v1, p0, Lcom/vigo/metrics/VigoCallInformation;->g:I

    add-int/2addr v0, v1

    return v0
.end method
