.class public final Lcom/vk/api/internal/LongPollCall;
.super Ljava/lang/Object;
.source "LongPollCall.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/internal/LongPollCall$a;
    }
.end annotation


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

.field private final g:Z

.field private final h:Lcom/vk/api/sdk/okhttp/RequestTag;


# direct methods
.method private constructor <init>(Lcom/vk/api/internal/LongPollCall$a;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p1}, Lcom/vk/api/internal/LongPollCall$a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/internal/LongPollCall;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Lcom/vk/api/internal/LongPollCall$a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/internal/LongPollCall;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Lcom/vk/api/internal/LongPollCall$a;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/api/internal/LongPollCall;->c:J

    .line 40
    invoke-virtual {p1}, Lcom/vk/api/internal/LongPollCall$a;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/api/internal/LongPollCall;->d:J

    .line 41
    invoke-virtual {p1}, Lcom/vk/api/internal/LongPollCall$a;->e()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/internal/LongPollCall;->e:Ljava/util/Set;

    .line 42
    invoke-virtual {p1}, Lcom/vk/api/internal/LongPollCall$a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/internal/LongPollCall;->f:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Lcom/vk/api/internal/LongPollCall$a;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/api/internal/LongPollCall;->g:Z

    .line 44
    invoke-virtual {p1}, Lcom/vk/api/internal/LongPollCall$a;->h()Lcom/vk/api/sdk/okhttp/RequestTag;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/internal/LongPollCall;->h:Lcom/vk/api/sdk/okhttp/RequestTag;

    .line 47
    invoke-direct {p0, p1}, Lcom/vk/api/internal/LongPollCall;->a(Lcom/vk/api/internal/LongPollCall$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/api/internal/LongPollCall$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/vk/api/internal/LongPollCall;-><init>(Lcom/vk/api/internal/LongPollCall$a;)V

    return-void
.end method

.method private final a(Lcom/vk/api/internal/LongPollCall$a;)V
    .locals 5

    .line 51
    invoke-virtual {p1}, Lcom/vk/api/internal/LongPollCall$a;->a()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal url value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/api/internal/LongPollCall$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/vk/api/internal/LongPollCall$a;->b()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal key value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/api/internal/LongPollCall$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 53
    :cond_1
    invoke-virtual {p1}, Lcom/vk/api/internal/LongPollCall$a;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal ts value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/api/internal/LongPollCall$a;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 54
    :cond_2
    invoke-virtual {p1}, Lcom/vk/api/internal/LongPollCall$a;->d()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal timeout value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/api/internal/LongPollCall$a;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 55
    :cond_3
    invoke-virtual {p1}, Lcom/vk/api/internal/LongPollCall$a;->f()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal version value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/api/internal/LongPollCall$a;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/vk/api/internal/LongPollCall;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/vk/api/internal/LongPollCall;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/vk/api/internal/LongPollCall;->c:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/vk/api/internal/LongPollCall;->d:J

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

    .line 41
    iget-object v0, p0, Lcom/vk/api/internal/LongPollCall;->e:Ljava/util/Set;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/vk/api/internal/LongPollCall;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/vk/api/internal/LongPollCall;->g:Z

    return v0
.end method

.method public final h()Lcom/vk/api/sdk/okhttp/RequestTag;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/vk/api/internal/LongPollCall;->h:Lcom/vk/api/sdk/okhttp/RequestTag;

    return-object v0
.end method
