.class public final Lcom/vk/api/internal/c/OkHttpLongPollCall;
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

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Lcom/vk/api/internal/LongPollCall;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/internal/c/OkHttpLongPollCall;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/vk/api/internal/LongPollCall;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/internal/c/OkHttpLongPollCall;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/vk/api/internal/LongPollCall;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/api/internal/c/OkHttpLongPollCall;->c:J

    .line 13
    invoke-virtual {p1}, Lcom/vk/api/internal/LongPollCall;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/api/internal/c/OkHttpLongPollCall;->d:J

    .line 14
    invoke-virtual {p1}, Lcom/vk/api/internal/LongPollCall;->e()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/internal/c/OkHttpLongPollCall;->e:Ljava/util/Set;

    .line 15
    invoke-virtual {p1}, Lcom/vk/api/internal/LongPollCall;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/internal/c/OkHttpLongPollCall;->f:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/vk/api/internal/LongPollCall;->h()Lcom/vk/api/sdk/okhttp/RequestTag;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/api/internal/c/OkHttpLongPollCall;->g:Lcom/vk/api/sdk/okhttp/RequestTag;

    .line 19
    invoke-direct {p0}, Lcom/vk/api/internal/c/OkHttpLongPollCall;->h()V

    return-void
.end method

.method private final h()V
    .locals 5

    .line 23
    iget-object v0, p0, Lcom/vk/api/internal/c/OkHttpLongPollCall;->a:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal url value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/api/internal/c/OkHttpLongPollCall;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/vk/api/internal/c/OkHttpLongPollCall;->b:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal key value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/api/internal/c/OkHttpLongPollCall;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 25
    :cond_1
    iget-wide v0, p0, Lcom/vk/api/internal/c/OkHttpLongPollCall;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal ts value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/vk/api/internal/c/OkHttpLongPollCall;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 26
    :cond_2
    iget-wide v0, p0, Lcom/vk/api/internal/c/OkHttpLongPollCall;->d:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal timeout value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/vk/api/internal/c/OkHttpLongPollCall;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/vk/api/internal/c/OkHttpLongPollCall;->f:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal version value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/api/internal/c/OkHttpLongPollCall;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vk/api/internal/c/OkHttpLongPollCall;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vk/api/internal/c/OkHttpLongPollCall;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/vk/api/internal/c/OkHttpLongPollCall;->c:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/vk/api/internal/c/OkHttpLongPollCall;->d:J

    return-wide v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/vk/api/internal/LongPollMode;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/vk/api/internal/c/OkHttpLongPollCall;->e:Ljava/util/Set;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/vk/api/internal/c/OkHttpLongPollCall;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/vk/api/sdk/okhttp/RequestTag;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/vk/api/internal/c/OkHttpLongPollCall;->g:Lcom/vk/api/sdk/okhttp/RequestTag;

    return-object v0
.end method
