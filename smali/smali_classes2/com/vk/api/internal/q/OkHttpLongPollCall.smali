.class public final Lcom/vk/api/internal/q/OkHttpLongPollCall;
.super Ljava/lang/Object;
.source "OkHttpLongPollCall.kt"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:J

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vk/api/internal/LongPollMode;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;

.field private final g:Lcom/vk/api/sdk/okhttp/RequestTag;


# direct methods
.method public constructor <init>(Lcom/vk/api/internal/LongPollCall;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/vk/api/internal/LongPollCall;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/internal/q/OkHttpLongPollCall;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/vk/api/internal/LongPollCall;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/internal/q/OkHttpLongPollCall;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/vk/api/internal/LongPollCall;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/api/internal/q/OkHttpLongPollCall;->c:J

    .line 5
    invoke-virtual {p1}, Lcom/vk/api/internal/LongPollCall;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/api/internal/q/OkHttpLongPollCall;->d:J

    .line 6
    invoke-virtual {p1}, Lcom/vk/api/internal/LongPollCall;->b()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/internal/q/OkHttpLongPollCall;->e:Ljava/util/Set;

    .line 7
    invoke-virtual {p1}, Lcom/vk/api/internal/LongPollCall;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/internal/q/OkHttpLongPollCall;->f:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/vk/api/internal/LongPollCall;->c()Lcom/vk/api/sdk/okhttp/RequestTag;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/api/internal/q/OkHttpLongPollCall;->g:Lcom/vk/api/sdk/okhttp/RequestTag;

    .line 9
    invoke-direct {p0}, Lcom/vk/api/internal/q/OkHttpLongPollCall;->h()V

    return-void
.end method

.method private final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/api/internal/q/OkHttpLongPollCall;->a:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/vk/api/internal/q/OkHttpLongPollCall;->b:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-wide v0, p0, Lcom/vk/api/internal/q/OkHttpLongPollCall;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 4
    iget-wide v0, p0, Lcom/vk/api/internal/q/OkHttpLongPollCall;->d:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 5
    iget-object v0, p0, Lcom/vk/api/internal/q/OkHttpLongPollCall;->f:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal version value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/api/internal/q/OkHttpLongPollCall;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal timeout value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/vk/api/internal/q/OkHttpLongPollCall;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal ts value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/vk/api/internal/q/OkHttpLongPollCall;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal key value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/api/internal/q/OkHttpLongPollCall;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal url value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/api/internal/q/OkHttpLongPollCall;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/internal/q/OkHttpLongPollCall;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/vk/api/internal/LongPollMode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/api/internal/q/OkHttpLongPollCall;->e:Ljava/util/Set;

    return-object v0
.end method

.method public final c()Lcom/vk/api/sdk/okhttp/RequestTag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/internal/q/OkHttpLongPollCall;->g:Lcom/vk/api/sdk/okhttp/RequestTag;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/api/internal/q/OkHttpLongPollCall;->d:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/api/internal/q/OkHttpLongPollCall;->c:J

    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/internal/q/OkHttpLongPollCall;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/internal/q/OkHttpLongPollCall;->f:Ljava/lang/String;

    return-object v0
.end method
