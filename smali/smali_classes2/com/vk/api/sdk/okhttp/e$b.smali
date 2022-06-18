.class final Lcom/vk/api/sdk/okhttp/e$b;
.super Lokio/f;
.source "ProgressRequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/sdk/okhttp/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private b:J

.field private c:J

.field final synthetic d:Lcom/vk/api/sdk/okhttp/e;


# direct methods
.method public constructor <init>(Lcom/vk/api/sdk/okhttp/e;Lokio/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/q;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/api/sdk/okhttp/e$b;->d:Lcom/vk/api/sdk/okhttp/e;

    invoke-direct {p0, p2}, Lokio/f;-><init>(Lokio/q;)V

    const-wide/16 p1, -0x1

    .line 2
    iput-wide p1, p0, Lcom/vk/api/sdk/okhttp/e$b;->c:J

    return-void
.end method


# virtual methods
.method public a(Lokio/c;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokio/f;->a(Lokio/c;J)V

    .line 2
    iget-wide v0, p0, Lcom/vk/api/sdk/okhttp/e$b;->b:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/vk/api/sdk/okhttp/e$b;->b:J

    .line 3
    iget-wide p1, p0, Lcom/vk/api/sdk/okhttp/e$b;->c:J

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-gez p3, :cond_0

    .line 4
    iget-object p1, p0, Lcom/vk/api/sdk/okhttp/e$b;->d:Lcom/vk/api/sdk/okhttp/e;

    invoke-virtual {p1}, Lcom/vk/api/sdk/okhttp/e;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/vk/api/sdk/okhttp/e$b;->c:J

    .line 5
    :cond_0
    iget-wide p1, p0, Lcom/vk/api/sdk/okhttp/e$b;->c:J

    cmp-long p3, p1, v0

    if-gez p3, :cond_1

    .line 6
    iget-object p1, p0, Lcom/vk/api/sdk/okhttp/e$b;->d:Lcom/vk/api/sdk/okhttp/e;

    const-wide/16 p2, 0x1

    invoke-static {p1, v0, v1, p2, p3}, Lcom/vk/api/sdk/okhttp/e;->a(Lcom/vk/api/sdk/okhttp/e;JJ)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p3, p0, Lcom/vk/api/sdk/okhttp/e$b;->d:Lcom/vk/api/sdk/okhttp/e;

    iget-wide v0, p0, Lcom/vk/api/sdk/okhttp/e$b;->b:J

    invoke-static {p3, v0, v1, p1, p2}, Lcom/vk/api/sdk/okhttp/e;->a(Lcom/vk/api/sdk/okhttp/e;JJ)V

    :goto_0
    return-void
.end method
