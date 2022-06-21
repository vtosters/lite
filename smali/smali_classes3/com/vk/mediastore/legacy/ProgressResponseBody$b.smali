.class public final Lcom/vk/mediastore/legacy/ProgressResponseBody$b;
.super Lokio/ForwardingSource;
.source "ProgressResponseBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/mediastore/legacy/ProgressResponseBody;->b(Lokio/Source;)Lcom/vk/mediastore/legacy/ProgressResponseBody$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private b:Z

.field private c:J

.field final synthetic d:Lcom/vk/mediastore/legacy/ProgressResponseBody;


# direct methods
.method constructor <init>(Lcom/vk/mediastore/legacy/ProgressResponseBody;Lokio/Source;Lokio/Source;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Source;",
            "Lokio/Source;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/mediastore/legacy/ProgressResponseBody$b;->d:Lcom/vk/mediastore/legacy/ProgressResponseBody;

    invoke-direct {p0, p3}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    return-void
.end method


# virtual methods
.method public b(Lokio/Buffer;J)J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/vk/mediastore/legacy/ProgressResponseBody$b;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/mediastore/legacy/ProgressResponseBody$b;->d:Lcom/vk/mediastore/legacy/ProgressResponseBody;

    invoke-static {v0}, Lcom/vk/mediastore/legacy/ProgressResponseBody;->a(Lcom/vk/mediastore/legacy/ProgressResponseBody;)Lcom/vk/mediastore/legacy/ProgressResponseBody$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/mediastore/legacy/ProgressResponseBody$a;->a()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/vk/mediastore/legacy/ProgressResponseBody$b;->b:Z

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->b(Lokio/Buffer;J)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    if-nez p3, :cond_1

    .line 5
    iget-object p3, p0, Lcom/vk/mediastore/legacy/ProgressResponseBody$b;->d:Lcom/vk/mediastore/legacy/ProgressResponseBody;

    invoke-static {p3}, Lcom/vk/mediastore/legacy/ProgressResponseBody;->a(Lcom/vk/mediastore/legacy/ProgressResponseBody;)Lcom/vk/mediastore/legacy/ProgressResponseBody$a;

    move-result-object p3

    invoke-interface {p3}, Lcom/vk/mediastore/legacy/ProgressResponseBody$a;->b()V

    goto :goto_0

    .line 6
    :cond_1
    iget-wide v0, p0, Lcom/vk/mediastore/legacy/ProgressResponseBody$b;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/vk/mediastore/legacy/ProgressResponseBody$b;->c:J

    .line 7
    iget-object p3, p0, Lcom/vk/mediastore/legacy/ProgressResponseBody$b;->d:Lcom/vk/mediastore/legacy/ProgressResponseBody;

    invoke-static {p3}, Lcom/vk/mediastore/legacy/ProgressResponseBody;->a(Lcom/vk/mediastore/legacy/ProgressResponseBody;)Lcom/vk/mediastore/legacy/ProgressResponseBody$a;

    move-result-object p3

    iget-wide v0, p0, Lcom/vk/mediastore/legacy/ProgressResponseBody$b;->c:J

    iget-object v2, p0, Lcom/vk/mediastore/legacy/ProgressResponseBody$b;->d:Lcom/vk/mediastore/legacy/ProgressResponseBody;

    invoke-static {v2}, Lcom/vk/mediastore/legacy/ProgressResponseBody;->b(Lcom/vk/mediastore/legacy/ProgressResponseBody;)Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->d()J

    move-result-wide v2

    invoke-interface {p3, v0, v1, v2, v3}, Lcom/vk/mediastore/legacy/ProgressResponseBody$a;->a(JJ)V

    :goto_0
    return-wide p1
.end method
