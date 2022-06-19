.class public final Lcom/vk/api/internal/q/e;
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
.method public constructor <init>(Lcom/vk/api/internal/m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/vk/api/internal/m;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/internal/q/e;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/vk/api/internal/m;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/internal/q/e;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/vk/api/internal/m;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/internal/q/e;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/vk/api/internal/m;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/internal/q/e;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/vk/api/internal/m;->e()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/internal/q/e;->e:Landroid/net/Uri;

    .line 6
    invoke-virtual {p1}, Lcom/vk/api/internal/m;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/api/internal/q/e;->f:J

    .line 7
    invoke-virtual {p1}, Lcom/vk/api/internal/m;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/api/internal/q/e;->g:J

    .line 8
    invoke-virtual {p1}, Lcom/vk/api/internal/m;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/api/internal/q/e;->h:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/api/internal/q/e;->h:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/api/internal/q/e;->g:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/internal/q/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/api/internal/q/e;->f:J

    return-wide v0
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/internal/q/e;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/internal/q/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/internal/q/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/internal/q/e;->a:Ljava/lang/String;

    return-object v0
.end method
