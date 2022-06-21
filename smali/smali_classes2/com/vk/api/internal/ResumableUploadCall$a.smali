.class public final Lcom/vk/api/internal/ResumableUploadCall$a;
.super Ljava/lang/Object;
.source "ResumableUploadCall.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/internal/ResumableUploadCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/net/Uri;

.field private g:J

.field private h:J

.field private i:J

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/vk/api/internal/ResumableUploadCall$a;->a:Ljava/lang/String;

    const v1, 0x7fffffff

    .line 3
    iput v1, p0, Lcom/vk/api/internal/ResumableUploadCall$a;->b:I

    .line 4
    iput-object v0, p0, Lcom/vk/api/internal/ResumableUploadCall$a;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/vk/api/internal/ResumableUploadCall$a;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/vk/api/internal/ResumableUploadCall$a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/vk/api/internal/ResumableUploadCall$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/api/internal/ResumableUploadCall$a;->b:I

    return-object p0
.end method

.method public final a(J)Lcom/vk/api/internal/ResumableUploadCall$a;
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/vk/api/internal/ResumableUploadCall$a;->i:J

    return-object p0
.end method

.method public final a(Landroid/net/Uri;)Lcom/vk/api/internal/ResumableUploadCall$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/api/internal/ResumableUploadCall$a;->f:Landroid/net/Uri;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/vk/api/internal/ResumableUploadCall$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/api/internal/ResumableUploadCall$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Z)Lcom/vk/api/internal/ResumableUploadCall$a;
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/vk/api/internal/ResumableUploadCall$a;->j:Z

    return-object p0
.end method

.method public final a()Lcom/vk/api/internal/ResumableUploadCall;
    .locals 2

    .line 6
    new-instance v0, Lcom/vk/api/internal/ResumableUploadCall;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vk/api/internal/ResumableUploadCall;-><init>(Lcom/vk/api/internal/ResumableUploadCall$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/api/internal/ResumableUploadCall$a;->i:J

    return-wide v0
.end method

.method public final b(J)Lcom/vk/api/internal/ResumableUploadCall$a;
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/vk/api/internal/ResumableUploadCall$a;->h:J

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/vk/api/internal/ResumableUploadCall$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/api/internal/ResumableUploadCall$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/api/internal/ResumableUploadCall$a;->h:J

    return-wide v0
.end method

.method public final c(J)Lcom/vk/api/internal/ResumableUploadCall$a;
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/vk/api/internal/ResumableUploadCall$a;->g:J

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/vk/api/internal/ResumableUploadCall$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/api/internal/ResumableUploadCall$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/vk/api/internal/ResumableUploadCall$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/api/internal/ResumableUploadCall$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/internal/ResumableUploadCall$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/api/internal/ResumableUploadCall$a;->g:J

    return-wide v0
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/internal/ResumableUploadCall$a;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/internal/ResumableUploadCall$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/api/internal/ResumableUploadCall$a;->b:I

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/internal/ResumableUploadCall$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/internal/ResumableUploadCall$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/api/internal/ResumableUploadCall$a;->j:Z

    return v0
.end method
