.class public final Lcom/vk/api/internal/ResumableUploadCall;
.super Ljava/lang/Object;
.source "ResumableUploadCall.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/internal/ResumableUploadCall$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Landroid/net/Uri;

.field private final g:J

.field private final h:J

.field private final i:J

.field private final j:Z


# direct methods
.method private constructor <init>(Lcom/vk/api/internal/ResumableUploadCall$a;)V
    .locals 6

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/vk/api/internal/ResumableUploadCall$a;->f()Landroid/net/Uri;

    move-result-object v0

    .line 57
    invoke-virtual {p1}, Lcom/vk/api/internal/ResumableUploadCall$a;->a()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal url value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/api/internal/ResumableUploadCall$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 58
    :cond_0
    invoke-virtual {p1}, Lcom/vk/api/internal/ResumableUploadCall$a;->c()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal fileName value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/api/internal/ResumableUploadCall$a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/vk/api/internal/ResumableUploadCall$a;->d()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal mimeType value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/api/internal/ResumableUploadCall$a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 60
    :cond_2
    invoke-virtual {p1}, Lcom/vk/api/internal/ResumableUploadCall$a;->e()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal sessionId value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/api/internal/ResumableUploadCall$a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_3
    if-nez v0, :cond_4

    .line 61
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal fileUri value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 62
    :cond_4
    invoke-virtual {p1}, Lcom/vk/api/internal/ResumableUploadCall$a;->g()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal fileSize value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/api/internal/ResumableUploadCall$a;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 63
    :cond_5
    invoke-virtual {p1}, Lcom/vk/api/internal/ResumableUploadCall$a;->h()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-gez v5, :cond_6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal fileChunkStart value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/api/internal/ResumableUploadCall$a;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 64
    :cond_6
    invoke-virtual {p1}, Lcom/vk/api/internal/ResumableUploadCall$a;->i()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-gez v5, :cond_7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal fileChunkEnd value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/api/internal/ResumableUploadCall$a;->i()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 66
    :cond_7
    invoke-virtual {p1}, Lcom/vk/api/internal/ResumableUploadCall$a;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/api/internal/ResumableUploadCall;->a:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Lcom/vk/api/internal/ResumableUploadCall$a;->b()I

    move-result v1

    iput v1, p0, Lcom/vk/api/internal/ResumableUploadCall;->b:I

    .line 68
    invoke-virtual {p1}, Lcom/vk/api/internal/ResumableUploadCall$a;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/api/internal/ResumableUploadCall;->c:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Lcom/vk/api/internal/ResumableUploadCall$a;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/api/internal/ResumableUploadCall;->d:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Lcom/vk/api/internal/ResumableUploadCall$a;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/api/internal/ResumableUploadCall;->e:Ljava/lang/String;

    .line 71
    iput-object v0, p0, Lcom/vk/api/internal/ResumableUploadCall;->f:Landroid/net/Uri;

    .line 72
    invoke-virtual {p1}, Lcom/vk/api/internal/ResumableUploadCall$a;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/api/internal/ResumableUploadCall;->g:J

    .line 73
    invoke-virtual {p1}, Lcom/vk/api/internal/ResumableUploadCall$a;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/api/internal/ResumableUploadCall;->h:J

    .line 74
    invoke-virtual {p1}, Lcom/vk/api/internal/ResumableUploadCall$a;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/api/internal/ResumableUploadCall;->i:J

    .line 75
    invoke-virtual {p1}, Lcom/vk/api/internal/ResumableUploadCall$a;->j()Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/api/internal/ResumableUploadCall;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/api/internal/ResumableUploadCall$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/vk/api/internal/ResumableUploadCall;-><init>(Lcom/vk/api/internal/ResumableUploadCall$a;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/vk/api/internal/ResumableUploadCall;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/vk/api/internal/ResumableUploadCall;->b:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/vk/api/internal/ResumableUploadCall;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/vk/api/internal/ResumableUploadCall;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/vk/api/internal/ResumableUploadCall;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/vk/api/internal/ResumableUploadCall;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/vk/api/internal/ResumableUploadCall;->g:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/vk/api/internal/ResumableUploadCall;->h:J

    return-wide v0
.end method

.method public final i()J
    .locals 2

    .line 51
    iget-wide v0, p0, Lcom/vk/api/internal/ResumableUploadCall;->i:J

    return-wide v0
.end method

.method public final j()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/vk/api/internal/ResumableUploadCall;->j:Z

    return v0
.end method
