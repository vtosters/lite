.class Lcom/google/android/exoplayer2/drm/g;
.super Ljava/lang/Object;
.source "DefaultDrmSession.java"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/DrmSession;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/g$a;,
        Lcom/google/android/exoplayer2/drm/g$b;,
        Lcom/google/android/exoplayer2/drm/g$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/exoplayer2/drm/k;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/drm/DrmSession<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/exoplayer2/drm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/exoplayer2/drm/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/g$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/exoplayer2/util/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/k<",
            "Lcom/google/android/exoplayer2/drm/h;",
            ">;"
        }
    .end annotation
.end field

.field private final g:I

.field final h:Lcom/google/android/exoplayer2/drm/n;

.field final i:Ljava/util/UUID;

.field final j:Lcom/google/android/exoplayer2/drm/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/g<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field private k:I

.field private l:I

.field private m:Landroid/os/HandlerThread;

.field private n:Lcom/google/android/exoplayer2/drm/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/g<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field private o:Lcom/google/android/exoplayer2/drm/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private p:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private q:[B

.field private r:[B

.field private s:Lcom/google/android/exoplayer2/drm/l$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private t:Lcom/google/android/exoplayer2/drm/l$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/l;Lcom/google/android/exoplayer2/drm/g$c;Ljava/util/List;I[BLjava/util/HashMap;Lcom/google/android/exoplayer2/drm/n;Landroid/os/Looper;Lcom/google/android/exoplayer2/util/k;I)V
    .locals 1
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/google/android/exoplayer2/drm/l<",
            "TT;>;",
            "Lcom/google/android/exoplayer2/drm/g$c<",
            "TT;>;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;I[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/exoplayer2/drm/n;",
            "Landroid/os/Looper;",
            "Lcom/google/android/exoplayer2/util/k<",
            "Lcom/google/android/exoplayer2/drm/h;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p5, v0, :cond_0

    const/4 v0, 0x3

    if-ne p5, v0, :cond_1

    .line 2
    :cond_0
    invoke-static {p6}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/g;->i:Ljava/util/UUID;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/g;->c:Lcom/google/android/exoplayer2/drm/g$c;

    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/g;->b:Lcom/google/android/exoplayer2/drm/l;

    .line 6
    iput p5, p0, Lcom/google/android/exoplayer2/drm/g;->d:I

    if-eqz p6, :cond_2

    .line 7
    iput-object p6, p0, Lcom/google/android/exoplayer2/drm/g;->r:[B

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/g;->a:Ljava/util/List;

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p4}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Ljava/util/List;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/g;->a:Ljava/util/List;

    .line 10
    :goto_0
    iput-object p7, p0, Lcom/google/android/exoplayer2/drm/g;->e:Ljava/util/HashMap;

    .line 11
    iput-object p8, p0, Lcom/google/android/exoplayer2/drm/g;->h:Lcom/google/android/exoplayer2/drm/n;

    .line 12
    iput p11, p0, Lcom/google/android/exoplayer2/drm/g;->g:I

    .line 13
    iput-object p10, p0, Lcom/google/android/exoplayer2/drm/g;->f:Lcom/google/android/exoplayer2/util/k;

    const/4 p1, 0x2

    .line 14
    iput p1, p0, Lcom/google/android/exoplayer2/drm/g;->k:I

    .line 15
    new-instance p1, Lcom/google/android/exoplayer2/drm/g$b;

    invoke-direct {p1, p0, p9}, Lcom/google/android/exoplayer2/drm/g$b;-><init>(Lcom/google/android/exoplayer2/drm/g;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/g;->j:Lcom/google/android/exoplayer2/drm/g$b;

    .line 16
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "DrmRequestHandler"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/g;->m:Landroid/os/HandlerThread;

    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/g;->m:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 18
    new-instance p1, Lcom/google/android/exoplayer2/drm/g$a;

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/g;->m:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/drm/g$a;-><init>(Lcom/google/android/exoplayer2/drm/g;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/g;->n:Lcom/google/android/exoplayer2/drm/g$a;

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/drm/g;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/google/android/exoplayer2/drm/g;->g:I

    return p0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/drm/g;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/drm/g;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/Exception;Lcom/google/android/exoplayer2/drm/h;)V
    .locals 0

    .line 46
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/drm/h;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->s:Lcom/google/android/exoplayer2/drm/l$a;

    if-ne p1, v0, :cond_5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/g;->f()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/g;->s:Lcom/google/android/exoplayer2/drm/l$a;

    .line 34
    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    .line 35
    check-cast p2, Ljava/lang/Exception;

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/drm/g;->c(Ljava/lang/Exception;)V

    return-void

    .line 36
    :cond_1
    :try_start_0
    check-cast p2, [B

    .line 37
    iget p1, p0, Lcom/google/android/exoplayer2/drm/g;->d:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 38
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/g;->b:Lcom/google/android/exoplayer2/drm/l;

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->r:[B

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [B

    invoke-interface {p1, v0, p2}, Lcom/google/android/exoplayer2/drm/l;->b([B[B)[B

    .line 39
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/g;->f:Lcom/google/android/exoplayer2/util/k;

    sget-object p2, Lcom/google/android/exoplayer2/drm/e;->a:Lcom/google/android/exoplayer2/drm/e;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/k;->a(Lcom/google/android/exoplayer2/util/k$a;)V

    goto :goto_0

    .line 40
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/g;->b:Lcom/google/android/exoplayer2/drm/l;

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->q:[B

    invoke-interface {p1, v0, p2}, Lcom/google/android/exoplayer2/drm/l;->b([B[B)[B

    move-result-object p1

    .line 41
    iget p2, p0, Lcom/google/android/exoplayer2/drm/g;->d:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    iget p2, p0, Lcom/google/android/exoplayer2/drm/g;->d:I

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/g;->r:[B

    if-eqz p2, :cond_4

    :cond_3
    if-eqz p1, :cond_4

    array-length p2, p1

    if-eqz p2, :cond_4

    .line 42
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/g;->r:[B

    :cond_4
    const/4 p1, 0x4

    .line 43
    iput p1, p0, Lcom/google/android/exoplayer2/drm/g;->k:I

    .line 44
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/g;->f:Lcom/google/android/exoplayer2/util/k;

    sget-object p2, Lcom/google/android/exoplayer2/drm/f;->a:Lcom/google/android/exoplayer2/drm/f;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/k;->a(Lcom/google/android/exoplayer2/util/k$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/g;->c(Ljava/lang/Exception;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private a(Z)V
    .locals 7

    .line 10
    iget v0, p0, Lcom/google/android/exoplayer2/drm/g;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->r:[B

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/g;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->r:[B

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/drm/g;->a([BIZ)V

    goto/16 :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->r:[B

    if-nez v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->q:[B

    invoke-direct {p0, v0, v2, p1}, Lcom/google/android/exoplayer2/drm/g;->a([BIZ)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/g;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->q:[B

    invoke-direct {p0, v0, v2, p1}, Lcom/google/android/exoplayer2/drm/g;->a([BIZ)V

    goto :goto_0

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->r:[B

    if-nez v0, :cond_4

    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->q:[B

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/drm/g;->a([BIZ)V

    goto :goto_0

    .line 20
    :cond_4
    iget v0, p0, Lcom/google/android/exoplayer2/drm/g;->k:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/g;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 21
    :cond_5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/g;->e()J

    move-result-wide v3

    .line 22
    iget v0, p0, Lcom/google/android/exoplayer2/drm/g;->d:I

    if-nez v0, :cond_6

    const-wide/16 v5, 0x3c

    cmp-long v0, v3, v5

    if-gtz v0, :cond_6

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Offline license has expired or will expire soon. Remaining seconds: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultDrmSession"

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->q:[B

    invoke-direct {p0, v0, v2, p1}, Lcom/google/android/exoplayer2/drm/g;->a([BIZ)V

    goto :goto_0

    :cond_6
    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-gtz p1, :cond_7

    .line 25
    new-instance p1, Lcom/google/android/exoplayer2/drm/KeysExpiredException;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/drm/KeysExpiredException;-><init>()V

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/g;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 26
    :cond_7
    iput v1, p0, Lcom/google/android/exoplayer2/drm/g;->k:I

    .line 27
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/g;->f:Lcom/google/android/exoplayer2/util/k;

    sget-object v0, Lcom/google/android/exoplayer2/drm/e;->a:Lcom/google/android/exoplayer2/drm/e;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/k;->a(Lcom/google/android/exoplayer2/util/k$a;)V

    :cond_8
    :goto_0
    return-void
.end method

.method private a([BIZ)V
    .locals 3

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->b:Lcom/google/android/exoplayer2/drm/l;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/g;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/g;->e:Ljava/util/HashMap;

    .line 29
    invoke-interface {v0, p1, v1, p2, v2}, Lcom/google/android/exoplayer2/drm/l;->a([BLjava/util/List;ILjava/util/HashMap;)Lcom/google/android/exoplayer2/drm/l$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/g;->s:Lcom/google/android/exoplayer2/drm/l$a;

    .line 30
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/g;->n:Lcom/google/android/exoplayer2/drm/g$a;

    const/4 p2, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->s:Lcom/google/android/exoplayer2/drm/l$a;

    invoke-virtual {p1, p2, v0, p3}, Lcom/google/android/exoplayer2/drm/g$a;->a(ILjava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/g;->c(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/drm/g;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/drm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private b(Ljava/lang/Exception;)V
    .locals 2

    .line 19
    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->p:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->f:Lcom/google/android/exoplayer2/util/k;

    new-instance v1, Lcom/google/android/exoplayer2/drm/b;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/drm/b;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/k;->a(Lcom/google/android/exoplayer2/util/k$a;)V

    .line 21
    iget p1, p0, Lcom/google/android/exoplayer2/drm/g;->k:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    .line 22
    iput p1, p0, Lcom/google/android/exoplayer2/drm/g;->k:I

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->t:Lcom/google/android/exoplayer2/drm/l$b;

    if-ne p1, v0, :cond_2

    iget p1, p0, Lcom/google/android/exoplayer2/drm/g;->k:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/g;->f()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/g;->t:Lcom/google/android/exoplayer2/drm/l$b;

    .line 14
    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/g;->c:Lcom/google/android/exoplayer2/drm/g$c;

    check-cast p2, Ljava/lang/Exception;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/drm/g$c;->a(Ljava/lang/Exception;)V

    return-void

    .line 16
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/g;->b:Lcom/google/android/exoplayer2/drm/l;

    check-cast p2, [B

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/drm/l;->c([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/g;->c:Lcom/google/android/exoplayer2/drm/g$c;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/g$c;->a()V

    return-void

    :catch_0
    move-exception p1

    .line 18
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/g;->c:Lcom/google/android/exoplayer2/drm/g$c;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/drm/g$c;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private b(Z)Z
    .locals 3

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/g;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->b:Lcom/google/android/exoplayer2/drm/l;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/l;->b()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->q:[B

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->f:Lcom/google/android/exoplayer2/util/k;

    sget-object v2, Lcom/google/android/exoplayer2/drm/d;->a:Lcom/google/android/exoplayer2/drm/d;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/k;->a(Lcom/google/android/exoplayer2/util/k$a;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->b:Lcom/google/android/exoplayer2/drm/l;

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/g;->q:[B

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/drm/l;->b([B)Lcom/google/android/exoplayer2/drm/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->o:Lcom/google/android/exoplayer2/drm/k;

    const/4 v0, 0x3

    .line 8
    iput v0, p0, Lcom/google/android/exoplayer2/drm/g;->k:I
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/g;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/g;->c:Lcom/google/android/exoplayer2/drm/g$c;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/drm/g$c;->a(Lcom/google/android/exoplayer2/drm/g;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/drm/g;->b(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private c(Ljava/lang/Exception;)V
    .locals 1

    .line 3
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/g;->c:Lcom/google/android/exoplayer2/drm/g$c;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/drm/g$c;->a(Lcom/google/android/exoplayer2/drm/g;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/g;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private e()J
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/p;->d:Ljava/util/UUID;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/g;->i:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/drm/o;->a(Lcom/google/android/exoplayer2/drm/DrmSession;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 3
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private f()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/g;->k:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private j()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/g;->d:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/drm/g;->k:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->q:[B

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/drm/g;->a(Z)V

    :cond_0
    return-void
.end method

.method private k()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->b:Lcom/google/android/exoplayer2/drm/l;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/g;->q:[B

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/g;->r:[B

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/drm/l;->a([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v1, "DefaultDrmSession"

    const-string v2, "Error trying to restore Widevine keys."

    .line 2
    invoke-static {v1, v2, v0}, Lcom/google/android/exoplayer2/util/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/drm/g;->b(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    iget v0, p0, Lcom/google/android/exoplayer2/drm/g;->l:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/drm/g;->l:I

    if-ne v0, v1, :cond_1

    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/drm/g;->k:I

    if-ne v0, v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/drm/g;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/drm/g;->a(Z)V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/g;->j()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/g;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public a([B)Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->q:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/drm/g;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/drm/g;->a(Z)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->b:Lcom/google/android/exoplayer2/drm/l;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/l;->a()Lcom/google/android/exoplayer2/drm/l$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->t:Lcom/google/android/exoplayer2/drm/l$b;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->n:Lcom/google/android/exoplayer2/drm/g$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/g;->t:Lcom/google/android/exoplayer2/drm/l$b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/exoplayer2/drm/g$a;->a(ILjava/lang/Object;Z)V

    return-void
.end method

.method public d()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/g;->l:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/drm/g;->l:I

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    iput v2, p0, Lcom/google/android/exoplayer2/drm/g;->k:I

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->j:Lcom/google/android/exoplayer2/drm/g$b;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->n:Lcom/google/android/exoplayer2/drm/g$a;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/g;->n:Lcom/google/android/exoplayer2/drm/g$a;

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->m:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 7
    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/g;->m:Landroid/os/HandlerThread;

    .line 8
    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/g;->o:Lcom/google/android/exoplayer2/drm/k;

    .line 9
    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/g;->p:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 10
    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/g;->s:Lcom/google/android/exoplayer2/drm/l$a;

    .line 11
    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/g;->t:Lcom/google/android/exoplayer2/drm/l$b;

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->q:[B

    if-eqz v0, :cond_0

    .line 13
    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/g;->b:Lcom/google/android/exoplayer2/drm/l;

    invoke-interface {v3, v0}, Lcom/google/android/exoplayer2/drm/l;->d([B)V

    .line 14
    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/g;->q:[B

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->f:Lcom/google/android/exoplayer2/util/k;

    sget-object v2, Lcom/google/android/exoplayer2/drm/a;->a:Lcom/google/android/exoplayer2/drm/a;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/k;->a(Lcom/google/android/exoplayer2/util/k$a;)V

    :cond_0
    return v1

    :cond_1
    return v2
.end method

.method public final g()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/g;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->p:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/g;->k:I

    return v0
.end method

.method public final h()Lcom/google/android/exoplayer2/drm/k;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->o:Lcom/google/android/exoplayer2/drm/k;

    return-object v0
.end method

.method public i()Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->q:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/g;->b:Lcom/google/android/exoplayer2/drm/l;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/drm/l;->a([B)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method
