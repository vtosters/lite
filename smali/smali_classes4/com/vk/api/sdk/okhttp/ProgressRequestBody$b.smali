.class final Lcom/vk/api/sdk/okhttp/ProgressRequestBody$b;
.super Lokio/ForwardingSink;
.source "ProgressRequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/sdk/okhttp/ProgressRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/api/sdk/okhttp/ProgressRequestBody;

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>(Lcom/vk/api/sdk/okhttp/ProgressRequestBody;Lokio/Sink;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Sink;",
            ")V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/vk/api/sdk/okhttp/ProgressRequestBody$b;->a:Lcom/vk/api/sdk/okhttp/ProgressRequestBody;

    invoke-direct {p0, p2}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    const-wide/16 p1, -0x1

    .line 63
    iput-wide p1, p0, Lcom/vk/api/sdk/okhttp/ProgressRequestBody$b;->c:J

    return-void
.end method


# virtual methods
.method public a_(Lokio/Buffer;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSink;->a_(Lokio/Buffer;J)V

    .line 68
    iget-wide v0, p0, Lcom/vk/api/sdk/okhttp/ProgressRequestBody$b;->b:J

    add-long v2, v0, p2

    iput-wide v2, p0, Lcom/vk/api/sdk/okhttp/ProgressRequestBody$b;->b:J

    .line 70
    iget-wide p1, p0, Lcom/vk/api/sdk/okhttp/ProgressRequestBody$b;->c:J

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-gez p3, :cond_0

    .line 71
    iget-object p1, p0, Lcom/vk/api/sdk/okhttp/ProgressRequestBody$b;->a:Lcom/vk/api/sdk/okhttp/ProgressRequestBody;

    invoke-virtual {p1}, Lcom/vk/api/sdk/okhttp/ProgressRequestBody;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/vk/api/sdk/okhttp/ProgressRequestBody$b;->c:J

    .line 73
    :cond_0
    iget-wide p1, p0, Lcom/vk/api/sdk/okhttp/ProgressRequestBody$b;->c:J

    cmp-long p3, p1, v0

    if-gez p3, :cond_1

    .line 74
    iget-object p1, p0, Lcom/vk/api/sdk/okhttp/ProgressRequestBody$b;->a:Lcom/vk/api/sdk/okhttp/ProgressRequestBody;

    const-wide/16 p2, 0x1

    invoke-static {p1, v0, v1, p2, p3}, Lcom/vk/api/sdk/okhttp/ProgressRequestBody;->a(Lcom/vk/api/sdk/okhttp/ProgressRequestBody;JJ)V

    goto :goto_0

    .line 76
    :cond_1
    iget-object p1, p0, Lcom/vk/api/sdk/okhttp/ProgressRequestBody$b;->a:Lcom/vk/api/sdk/okhttp/ProgressRequestBody;

    iget-wide p2, p0, Lcom/vk/api/sdk/okhttp/ProgressRequestBody$b;->b:J

    iget-wide v0, p0, Lcom/vk/api/sdk/okhttp/ProgressRequestBody$b;->c:J

    invoke-static {p1, p2, p3, v0, v1}, Lcom/vk/api/sdk/okhttp/ProgressRequestBody;->a(Lcom/vk/api/sdk/okhttp/ProgressRequestBody;JJ)V

    :goto_0
    return-void
.end method
