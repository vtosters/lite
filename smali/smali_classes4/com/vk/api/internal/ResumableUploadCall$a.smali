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
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/vk/api/internal/ResumableUploadCall$a;->a:Ljava/lang/String;

    const v0, 0x7fffffff

    .line 9
    iput v0, p0, Lcom/vk/api/internal/ResumableUploadCall$a;->b:I

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/vk/api/internal/ResumableUploadCall$a;->c:Ljava/lang/String;

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcom/vk/api/internal/ResumableUploadCall$a;->d:Ljava/lang/String;

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/vk/api/internal/ResumableUploadCall$a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/vk/api/internal/ResumableUploadCall$a;
    .locals 1

    .line 29
    move-object v0, p0

    check-cast v0, Lcom/vk/api/internal/ResumableUploadCall$a;

    iput p1, v0, Lcom/vk/api/internal/ResumableUploadCall$a;->b:I

    return-object v0
.end method

.method public final a(J)Lcom/vk/api/internal/ResumableUploadCall$a;
    .locals 1

    .line 34
    move-object v0, p0

    check-cast v0, Lcom/vk/api/internal/ResumableUploadCall$a;

    iput-wide p1, v0, Lcom/vk/api/internal/ResumableUploadCall$a;->g:J

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)Lcom/vk/api/internal/ResumableUploadCall$a;
    .locals 1

    const-string v0, "fileUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    move-object v0, p0

    check-cast v0, Lcom/vk/api/internal/ResumableUploadCall$a;

    iput-object p1, v0, Lcom/vk/api/internal/ResumableUploadCall$a;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/vk/api/internal/ResumableUploadCall$a;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    move-object v0, p0

    check-cast v0, Lcom/vk/api/internal/ResumableUploadCall$a;

    iput-object p1, v0, Lcom/vk/api/internal/ResumableUploadCall$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Z)Lcom/vk/api/internal/ResumableUploadCall$a;
    .locals 1

    .line 37
    move-object v0, p0

    check-cast v0, Lcom/vk/api/internal/ResumableUploadCall$a;

    iput-boolean p1, v0, Lcom/vk/api/internal/ResumableUploadCall$a;->j:Z

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vk/api/internal/ResumableUploadCall$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/vk/api/internal/ResumableUploadCall$a;->b:I

    return v0
.end method

.method public final b(J)Lcom/vk/api/internal/ResumableUploadCall$a;
    .locals 1

    .line 35
    move-object v0, p0

    check-cast v0, Lcom/vk/api/internal/ResumableUploadCall$a;

    iput-wide p1, v0, Lcom/vk/api/internal/ResumableUploadCall$a;->h:J

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/vk/api/internal/ResumableUploadCall$a;
    .locals 1

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    move-object v0, p0

    check-cast v0, Lcom/vk/api/internal/ResumableUploadCall$a;

    iput-object p1, v0, Lcom/vk/api/internal/ResumableUploadCall$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c(J)Lcom/vk/api/internal/ResumableUploadCall$a;
    .locals 1

    .line 36
    move-object v0, p0

    check-cast v0, Lcom/vk/api/internal/ResumableUploadCall$a;

    iput-wide p1, v0, Lcom/vk/api/internal/ResumableUploadCall$a;->i:J

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/vk/api/internal/ResumableUploadCall$a;
    .locals 1

    const-string v0, "mimeType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    move-object v0, p0

    check-cast v0, Lcom/vk/api/internal/ResumableUploadCall$a;

    iput-object p1, v0, Lcom/vk/api/internal/ResumableUploadCall$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vk/api/internal/ResumableUploadCall$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/vk/api/internal/ResumableUploadCall$a;
    .locals 1

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    move-object v0, p0

    check-cast v0, Lcom/vk/api/internal/ResumableUploadCall$a;

    iput-object p1, v0, Lcom/vk/api/internal/ResumableUploadCall$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/vk/api/internal/ResumableUploadCall$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/vk/api/internal/ResumableUploadCall$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vk/api/internal/ResumableUploadCall$a;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/vk/api/internal/ResumableUploadCall$a;->g:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/vk/api/internal/ResumableUploadCall$a;->h:J

    return-wide v0
.end method

.method public final i()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/vk/api/internal/ResumableUploadCall$a;->i:J

    return-wide v0
.end method

.method public final j()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/vk/api/internal/ResumableUploadCall$a;->j:Z

    return v0
.end method

.method public final k()Lcom/vk/api/internal/ResumableUploadCall;
    .locals 2

    .line 39
    new-instance v0, Lcom/vk/api/internal/ResumableUploadCall;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vk/api/internal/ResumableUploadCall;-><init>(Lcom/vk/api/internal/ResumableUploadCall$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
