.class public final Lcom/vk/api/sdk/okhttp/e;
.super Lokhttp3/a0;
.source "ProgressRequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/sdk/okhttp/e$b;,
        Lcom/vk/api/sdk/okhttp/e$a;
    }
.end annotation


# static fields
.field private static final d:J


# instance fields
.field private a:J

.field private final b:Lokhttp3/a0;

.field private final c:Lcom/vk/api/sdk/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vk/api/sdk/okhttp/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/api/sdk/okhttp/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/vk/api/sdk/okhttp/e;->d:J

    return-void
.end method

.method public constructor <init>(Lokhttp3/a0;Lcom/vk/api/sdk/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/a0;-><init>()V

    iput-object p1, p0, Lcom/vk/api/sdk/okhttp/e;->b:Lokhttp3/a0;

    iput-object p2, p0, Lcom/vk/api/sdk/okhttp/e;->c:Lcom/vk/api/sdk/g;

    return-void
.end method

.method private final a(JJ)V
    .locals 5

    .line 6
    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/e;->c:Lcom/vk/api/sdk/g;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lcom/vk/api/sdk/okhttp/e;->a:J

    sub-long/2addr v0, v2

    .line 9
    sget-wide v2, Lcom/vk/api/sdk/okhttp/e;->d:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const/high16 v0, 0x447a0000    # 1000.0f

    long-to-float p3, p3

    div-float/2addr v0, p3

    long-to-float p1, p1

    mul-float p1, p1, v0

    float-to-int p1, p1

    mul-float p3, p3, v0

    float-to-int p2, p3

    .line 10
    iget-object p3, p0, Lcom/vk/api/sdk/okhttp/e;->c:Lcom/vk/api/sdk/g;

    invoke-interface {p3, p1, p2}, Lcom/vk/api/sdk/g;->a(II)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/vk/api/sdk/okhttp/e;->a:J

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/vk/api/sdk/okhttp/e;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/api/sdk/okhttp/e;->a(JJ)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/e;->b:Lokhttp3/a0;

    invoke-virtual {v0}, Lokhttp3/a0;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lokio/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/vk/api/sdk/okhttp/e$b;

    invoke-direct {v0, p0, p1}, Lcom/vk/api/sdk/okhttp/e$b;-><init>(Lcom/vk/api/sdk/okhttp/e;Lokio/q;)V

    invoke-static {v0}, Lokio/k;->a(Lokio/q;)Lokio/d;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/e;->b:Lokhttp3/a0;

    invoke-virtual {v0, p1}, Lokhttp3/a0;->a(Lokio/d;)V

    .line 5
    invoke-interface {p1}, Lokio/d;->flush()V

    return-void
.end method

.method public b()Lokhttp3/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/e;->b:Lokhttp3/a0;

    invoke-virtual {v0}, Lokhttp3/a0;->b()Lokhttp3/v;

    move-result-object v0

    return-object v0
.end method
