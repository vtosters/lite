.class public final Lcom/vk/api/internal/c/OkHttpResumableUploadCall;
.super Ljava/lang/Object;
.source "OkHttpResumableUploadCall.kt"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/net/Uri;

.field private final f:J

.field private final g:J

.field private final h:J


# direct methods
.method public constructor <init>(Lcom/vk/api/internal/ResumableUploadCall;)V
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/vk/api/internal/ResumableUploadCall;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/internal/c/OkHttpResumableUploadCall;->a:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Lcom/vk/api/internal/ResumableUploadCall;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/internal/c/OkHttpResumableUploadCall;->b:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Lcom/vk/api/internal/ResumableUploadCall;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/internal/c/OkHttpResumableUploadCall;->c:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Lcom/vk/api/internal/ResumableUploadCall;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/internal/c/OkHttpResumableUploadCall;->d:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Lcom/vk/api/internal/ResumableUploadCall;->f()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/internal/c/OkHttpResumableUploadCall;->e:Landroid/net/Uri;

    .line 74
    invoke-virtual {p1}, Lcom/vk/api/internal/ResumableUploadCall;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/api/internal/c/OkHttpResumableUploadCall;->f:J

    .line 75
    invoke-virtual {p1}, Lcom/vk/api/internal/ResumableUploadCall;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/api/internal/c/OkHttpResumableUploadCall;->g:J

    .line 76
    invoke-virtual {p1}, Lcom/vk/api/internal/ResumableUploadCall;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/api/internal/c/OkHttpResumableUploadCall;->h:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/vk/api/internal/c/OkHttpResumableUploadCall;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/vk/api/internal/c/OkHttpResumableUploadCall;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/vk/api/internal/c/OkHttpResumableUploadCall;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/vk/api/internal/c/OkHttpResumableUploadCall;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/vk/api/internal/c/OkHttpResumableUploadCall;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public final f()J
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/vk/api/internal/c/OkHttpResumableUploadCall;->f:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/vk/api/internal/c/OkHttpResumableUploadCall;->g:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/vk/api/internal/c/OkHttpResumableUploadCall;->h:J

    return-wide v0
.end method
