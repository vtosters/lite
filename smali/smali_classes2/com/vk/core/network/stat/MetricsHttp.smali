.class public final Lcom/vk/core/network/stat/MetricsHttp;
.super Ljava/lang/Object;
.source "MetricsHttp.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/network/stat/MetricsHttp$a;
    }
.end annotation


# static fields
.field public static final D:Lcom/vk/core/network/stat/MetricsHttp$a;


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private e:Lokhttp3/Protocol;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/Integer;

.field private m:Ljava/lang/Integer;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/Integer;

.field private p:Ljava/lang/Integer;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/Boolean;

.field private s:Ljava/lang/Integer;

.field private t:J

.field private u:J

.field private v:J

.field private w:J

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/core/network/stat/MetricsHttp$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/network/stat/MetricsHttp$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/core/network/stat/MetricsHttp;->D:Lcom/vk/core/network/stat/MetricsHttp$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/core/network/stat/MetricsHttp;->d:Z

    .line 3
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    iput-object v0, p0, Lcom/vk/core/network/stat/MetricsHttp;->e:Lokhttp3/Protocol;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/vk/core/network/stat/MetricsHttp;->f:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/vk/core/network/stat/MetricsHttp;->g:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/vk/core/network/stat/MetricsHttp;->D:Lcom/vk/core/network/stat/MetricsHttp$a;

    invoke-virtual {v0}, Lcom/vk/core/network/stat/MetricsHttp$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/core/network/stat/MetricsHttp;->t:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/core/network/stat/MetricsHttp;->a:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/vk/core/network/stat/MetricsHttp;->h:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 6
    iput-wide p1, p0, Lcom/vk/core/network/stat/MetricsHttp;->z:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/core/network/stat/MetricsHttp;->g:Ljava/lang/String;

    return-void
.end method

.method public final a(Lokhttp3/Protocol;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/core/network/stat/MetricsHttp;->e:Lokhttp3/Protocol;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/core/network/stat/MetricsHttp;->d:Z

    return-void
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/core/network/stat/MetricsHttp;->p:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/core/network/stat/MetricsHttp;->c:I

    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/vk/core/network/stat/MetricsHttp;->y:J

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/core/network/stat/MetricsHttp;->f:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/vk/core/network/stat/MetricsHttp;->j:Z

    return-void
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/network/stat/MetricsHttp;->l:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/vk/core/network/stat/MetricsHttp;->x:J

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/core/network/stat/MetricsHttp;->n:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/core/network/stat/MetricsHttp;->s:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/vk/core/network/stat/MetricsHttp;->w:J

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/core/network/stat/MetricsHttp;->i:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/network/stat/MetricsHttp;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final e(J)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/core/network/stat/MetricsHttp;->k:Ljava/lang/String;

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/network/stat/MetricsHttp;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/vk/core/network/stat/MetricsHttp;->C:J

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/core/network/stat/MetricsHttp;->q:Ljava/lang/String;

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/network/stat/MetricsHttp;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final g(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/vk/core/network/stat/MetricsHttp;->B:J

    return-void
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/core/network/stat/MetricsHttp;->h:I

    return v0
.end method

.method public final h(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/vk/core/network/stat/MetricsHttp;->A:J

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/network/stat/MetricsHttp;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final i(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/vk/core/network/stat/MetricsHttp;->v:J

    return-void
.end method

.method public final j()Lokhttp3/Protocol;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/network/stat/MetricsHttp;->e:Lokhttp3/Protocol;

    return-object v0
.end method

.method public final j(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/vk/core/network/stat/MetricsHttp;->u:J

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/network/stat/MetricsHttp;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/core/network/stat/MetricsHttp;->c:I

    return v0
.end method

.method public final m()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/network/stat/MetricsHttp;->o:Ljava/lang/Integer;

    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/core/network/stat/MetricsHttp;->b:I

    return v0
.end method

.method public final o()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/network/stat/MetricsHttp;->m:Ljava/lang/Integer;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/network/stat/MetricsHttp;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/core/network/stat/MetricsHttp;->d:Z

    return v0
.end method

.method public final r()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/network/stat/MetricsHttp;->r:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/core/network/stat/MetricsHttp;->j:Z

    return v0
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/vk/core/network/stat/MetricsHttp;->z:J

    iget-wide v2, p0, Lcom/vk/core/network/stat/MetricsHttp;->y:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/vk/core/network/stat/MetricsHttp;->a:I

    .line 2
    iget-wide v1, p0, Lcom/vk/core/network/stat/MetricsHttp;->t:J

    iget-wide v3, p0, Lcom/vk/core/network/stat/MetricsHttp;->B:J

    sub-long/2addr v1, v3

    long-to-int v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/vk/core/network/stat/MetricsHttp;->b:I

    .line 3
    iget-wide v1, p0, Lcom/vk/core/network/stat/MetricsHttp;->x:J

    iget-wide v3, p0, Lcom/vk/core/network/stat/MetricsHttp;->w:J

    sub-long/2addr v1, v3

    long-to-int v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/core/network/stat/MetricsHttp;->l:Ljava/lang/Integer;

    .line 4
    iget-wide v1, p0, Lcom/vk/core/network/stat/MetricsHttp;->v:J

    iget-wide v3, p0, Lcom/vk/core/network/stat/MetricsHttp;->u:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/core/network/stat/MetricsHttp;->p:Ljava/lang/Integer;

    .line 5
    iget-wide v1, p0, Lcom/vk/core/network/stat/MetricsHttp;->C:J

    iget-wide v3, p0, Lcom/vk/core/network/stat/MetricsHttp;->A:J

    sub-long/2addr v1, v3

    long-to-int v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/core/network/stat/MetricsHttp;->o:Ljava/lang/Integer;

    return-void
.end method
