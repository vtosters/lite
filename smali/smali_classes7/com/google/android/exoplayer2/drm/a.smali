.class Lcom/google/android/exoplayer2/drm/a;
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
        Lcom/google/android/exoplayer2/drm/a$a;,
        Lcom/google/android/exoplayer2/drm/a$b;,
        Lcom/google/android/exoplayer2/drm/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/exoplayer2/drm/e;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/drm/DrmSession<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/android/exoplayer2/drm/h;

.field final b:Ljava/util/UUID;

.field final c:Lcom/google/android/exoplayer2/drm/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/a<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/exoplayer2/drm/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/exoplayer2/drm/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/a$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

.field private final g:I

.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/android/exoplayer2/drm/b$a;

.field private final j:I

.field private k:I

.field private l:I

.field private m:Landroid/os/HandlerThread;

.field private n:Lcom/google/android/exoplayer2/drm/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/a<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field private o:Lcom/google/android/exoplayer2/drm/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private p:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

.field private q:[B

.field private r:[B

.field private s:Ljava/lang/Object;

.field private t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/f;Lcom/google/android/exoplayer2/drm/a$c;Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;I[BLjava/util/HashMap;Lcom/google/android/exoplayer2/drm/h;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/b$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/google/android/exoplayer2/drm/f<",
            "TT;>;",
            "Lcom/google/android/exoplayer2/drm/a$c<",
            "TT;>;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            "I[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/exoplayer2/drm/h;",
            "Landroid/os/Looper;",
            "Lcom/google/android/exoplayer2/drm/b$a;",
            "I)V"
        }
    .end annotation

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/a;->b:Ljava/util/UUID;

    .line 134
    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/a;->e:Lcom/google/android/exoplayer2/drm/a$c;

    .line 135
    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/a;->d:Lcom/google/android/exoplayer2/drm/f;

    .line 136
    iput p5, p0, Lcom/google/android/exoplayer2/drm/a;->g:I

    .line 137
    iput-object p6, p0, Lcom/google/android/exoplayer2/drm/a;->r:[B

    if-nez p6, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 138
    :goto_0
    iput-object p4, p0, Lcom/google/android/exoplayer2/drm/a;->f:Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 139
    iput-object p7, p0, Lcom/google/android/exoplayer2/drm/a;->h:Ljava/util/HashMap;

    .line 140
    iput-object p8, p0, Lcom/google/android/exoplayer2/drm/a;->a:Lcom/google/android/exoplayer2/drm/h;

    .line 141
    iput p11, p0, Lcom/google/android/exoplayer2/drm/a;->j:I

    .line 142
    iput-object p10, p0, Lcom/google/android/exoplayer2/drm/a;->i:Lcom/google/android/exoplayer2/drm/b$a;

    const/4 p1, 0x2

    .line 143
    iput p1, p0, Lcom/google/android/exoplayer2/drm/a;->k:I

    .line 145
    new-instance p1, Lcom/google/android/exoplayer2/drm/a$b;

    invoke-direct {p1, p0, p9}, Lcom/google/android/exoplayer2/drm/a$b;-><init>(Lcom/google/android/exoplayer2/drm/a;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/a;->c:Lcom/google/android/exoplayer2/drm/a$b;

    .line 146
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "DrmRequestHandler"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/a;->m:Landroid/os/HandlerThread;

    .line 147
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/a;->m:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 148
    new-instance p1, Lcom/google/android/exoplayer2/drm/a$a;

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/a;->m:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/drm/a$a;-><init>(Lcom/google/android/exoplayer2/drm/a;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/a;->n:Lcom/google/android/exoplayer2/drm/a$a;

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/drm/a;)I
    .locals 0

    .line 42
    iget p0, p0, Lcom/google/android/exoplayer2/drm/a;->j:I

    return p0
.end method

.method private a(IZ)V
    .locals 8

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->r:[B

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->q:[B

    goto :goto_0

    .line 386
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->f:Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 387
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->f:Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->c:[B

    .line 388
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/a;->f:Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->b:Ljava/lang/String;

    .line 389
    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/a;->f:Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    iget-object v3, v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->a:Ljava/lang/String;

    move-object v4, v1

    move-object v7, v3

    move-object v3, v0

    move-object v0, v7

    goto :goto_2

    :cond_1
    move-object v0, v1

    move-object v3, v0

    move-object v4, v3

    .line 392
    :goto_2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/a;->d:Lcom/google/android/exoplayer2/drm/f;

    iget-object v6, p0, Lcom/google/android/exoplayer2/drm/a;->h:Ljava/util/HashMap;

    move v5, p1

    .line 393
    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/drm/f;->a([B[BLjava/lang/String;ILjava/util/HashMap;)Lcom/google/android/exoplayer2/drm/f$a;

    move-result-object p1

    .line 394
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/a;->s:Ljava/lang/Object;

    .line 395
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/a;->n:Lcom/google/android/exoplayer2/drm/a$a;

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/a;->s:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/exoplayer2/drm/a$a;->a(ILjava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 397
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/a;->b(Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/drm/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/drm/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->t:Ljava/lang/Object;

    if-ne p1, v0, :cond_2

    iget p1, p0, Lcom/google/android/exoplayer2/drm/a;->k:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/a;->l()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 302
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/a;->t:Ljava/lang/Object;

    .line 304
    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    .line 305
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/a;->e:Lcom/google/android/exoplayer2/drm/a$c;

    check-cast p2, Ljava/lang/Exception;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/drm/a$c;->a(Ljava/lang/Exception;)V

    return-void

    .line 310
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/a;->d:Lcom/google/android/exoplayer2/drm/f;

    check-cast p2, [B

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/drm/f;->b([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/a;->e:Lcom/google/android/exoplayer2/drm/a$c;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/a$c;->a()V

    return-void

    :catch_0
    move-exception p1

    .line 312
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/a;->e:Lcom/google/android/exoplayer2/drm/a$c;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/drm/a$c;->a(Ljava/lang/Exception;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Z)Z
    .locals 3

    .line 274
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/a;->l()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 280
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->d:Lcom/google/android/exoplayer2/drm/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/f;->a()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->q:[B

    .line 281
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->d:Lcom/google/android/exoplayer2/drm/f;

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/a;->q:[B

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/drm/f;->d([B)Lcom/google/android/exoplayer2/drm/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->o:Lcom/google/android/exoplayer2/drm/e;

    const/4 v0, 0x3

    .line 282
    iput v0, p0, Lcom/google/android/exoplayer2/drm/a;->k:I
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    .line 291
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/a;->c(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    if-eqz p1, :cond_1

    .line 286
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/a;->e:Lcom/google/android/exoplayer2/drm/a$c;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/drm/a$c;->a(Lcom/google/android/exoplayer2/drm/a;)V

    goto :goto_0

    .line 288
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/drm/a;->c(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/drm/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/drm/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private b(Ljava/lang/Exception;)V
    .locals 1

    .line 441
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-eqz v0, :cond_0

    .line 442
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/a;->e:Lcom/google/android/exoplayer2/drm/a$c;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/drm/a$c;->a(Lcom/google/android/exoplayer2/drm/a;)V

    goto :goto_0

    .line 444
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/a;->c(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->s:Ljava/lang/Object;

    if-ne p1, v0, :cond_5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/a;->l()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 406
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/a;->s:Ljava/lang/Object;

    .line 408
    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    .line 409
    check-cast p2, Ljava/lang/Exception;

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/drm/a;->b(Ljava/lang/Exception;)V

    return-void

    .line 414
    :cond_1
    :try_start_0
    check-cast p2, [B

    .line 415
    iget p1, p0, Lcom/google/android/exoplayer2/drm/a;->g:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 416
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/a;->d:Lcom/google/android/exoplayer2/drm/f;

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->r:[B

    invoke-interface {p1, v0, p2}, Lcom/google/android/exoplayer2/drm/f;->a([B[B)[B

    .line 417
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/a;->i:Lcom/google/android/exoplayer2/drm/b$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/b$a;->c()V

    goto :goto_0

    .line 419
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/a;->d:Lcom/google/android/exoplayer2/drm/f;

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->q:[B

    invoke-interface {p1, v0, p2}, Lcom/google/android/exoplayer2/drm/f;->a([B[B)[B

    move-result-object p1

    .line 420
    iget p2, p0, Lcom/google/android/exoplayer2/drm/a;->g:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    iget p2, p0, Lcom/google/android/exoplayer2/drm/a;->g:I

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/a;->r:[B

    if-eqz p2, :cond_4

    :cond_3
    if-eqz p1, :cond_4

    array-length p2, p1

    if-eqz p2, :cond_4

    .line 423
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/a;->r:[B

    :cond_4
    const/4 p1, 0x4

    .line 425
    iput p1, p0, Lcom/google/android/exoplayer2/drm/a;->k:I

    .line 426
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/a;->i:Lcom/google/android/exoplayer2/drm/b$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/b$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 429
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/a;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method private b(Z)V
    .locals 7

    .line 320
    iget v0, p0, Lcom/google/android/exoplayer2/drm/a;->g:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 353
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/a;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    .line 354
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/drm/a;->a(IZ)V

    goto :goto_0

    .line 341
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->r:[B

    if-nez v0, :cond_0

    .line 342
    invoke-direct {p0, v1, p1}, Lcom/google/android/exoplayer2/drm/a;->a(IZ)V

    goto :goto_0

    .line 345
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/a;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 346
    invoke-direct {p0, v1, p1}, Lcom/google/android/exoplayer2/drm/a;->a(IZ)V

    goto :goto_0

    .line 323
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->r:[B

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 324
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/drm/a;->a(IZ)V

    goto :goto_0

    .line 325
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/a;->k:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/a;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 326
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/a;->j()J

    move-result-wide v3

    .line 327
    iget v0, p0, Lcom/google/android/exoplayer2/drm/a;->g:I

    if-nez v0, :cond_3

    const-wide/16 v5, 0x3c

    cmp-long v0, v3, v5

    if-gtz v0, :cond_3

    const-string v0, "DefaultDrmSession"

    .line 329
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Offline license has expired or will expire soon. Remaining seconds: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    invoke-direct {p0, v1, p1}, Lcom/google/android/exoplayer2/drm/a;->a(IZ)V

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    cmp-long p1, v3, v0

    if-gtz p1, :cond_4

    .line 333
    new-instance p1, Lcom/google/android/exoplayer2/drm/KeysExpiredException;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/drm/KeysExpiredException;-><init>()V

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/a;->c(Ljava/lang/Exception;)V

    goto :goto_0

    .line 335
    :cond_4
    iput v2, p0, Lcom/google/android/exoplayer2/drm/a;->k:I

    .line 336
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/a;->i:Lcom/google/android/exoplayer2/drm/b$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/b$a;->b()V

    :cond_5
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c(Ljava/lang/Exception;)V
    .locals 1

    .line 449
    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->p:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 450
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->i:Lcom/google/android/exoplayer2/drm/b$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/drm/b$a;->a(Ljava/lang/Exception;)V

    .line 451
    iget p1, p0, Lcom/google/android/exoplayer2/drm/a;->k:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    .line 452
    iput p1, p0, Lcom/google/android/exoplayer2/drm/a;->k:I

    :cond_0
    return-void
.end method

.method private i()Z
    .locals 3

    .line 364
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->d:Lcom/google/android/exoplayer2/drm/f;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/a;->q:[B

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/a;->r:[B

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/drm/f;->b([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v1, "DefaultDrmSession"

    const-string v2, "Error trying to restore Widevine keys."

    .line 367
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 368
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/drm/a;->c(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return v0
.end method

.method private j()J
    .locals 5

    .line 374
    sget-object v0, Lcom/google/android/exoplayer2/b;->e:Ljava/util/UUID;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/a;->b:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    .line 377
    :cond_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/drm/i;->a(Lcom/google/android/exoplayer2/drm/DrmSession;)Landroid/util/Pair;

    move-result-object v0

    .line 378
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

.method private k()V
    .locals 2

    .line 434
    iget v0, p0, Lcom/google/android/exoplayer2/drm/a;->k:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    .line 435
    iput v0, p0, Lcom/google/android/exoplayer2/drm/a;->k:I

    .line 436
    new-instance v0, Lcom/google/android/exoplayer2/drm/KeysExpiredException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/KeysExpiredException;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/drm/a;->c(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method private l()Z
    .locals 2

    .line 457
    iget v0, p0, Lcom/google/android/exoplayer2/drm/a;->k:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/drm/a;->k:I

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


# virtual methods
.method public a()V
    .locals 2

    .line 154
    iget v0, p0, Lcom/google/android/exoplayer2/drm/a;->l:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/drm/a;->l:I

    if-ne v0, v1, :cond_1

    .line 155
    iget v0, p0, Lcom/google/android/exoplayer2/drm/a;->k:I

    if-ne v0, v1, :cond_0

    return-void

    .line 158
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/drm/a;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/drm/a;->b(Z)V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 198
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/a;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 209
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/a;->k()V

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x0

    .line 203
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/a;->b(Z)V

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x3

    .line 212
    iput p1, p0, Lcom/google/android/exoplayer2/drm/a;->k:I

    .line 213
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/a;->e:Lcom/google/android/exoplayer2/drm/a$c;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/drm/a$c;->a(Lcom/google/android/exoplayer2/drm/a;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    .line 234
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/a;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public a([B)Z
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->f:Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->f:Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->c:[B

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 4

    .line 168
    iget v0, p0, Lcom/google/android/exoplayer2/drm/a;->l:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/drm/a;->l:I

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 169
    iput v2, p0, Lcom/google/android/exoplayer2/drm/a;->k:I

    .line 170
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->c:Lcom/google/android/exoplayer2/drm/a$b;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/drm/a$b;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 171
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->n:Lcom/google/android/exoplayer2/drm/a$a;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/drm/a$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 172
    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/a;->n:Lcom/google/android/exoplayer2/drm/a$a;

    .line 173
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->m:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 174
    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/a;->m:Landroid/os/HandlerThread;

    .line 175
    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/a;->o:Lcom/google/android/exoplayer2/drm/e;

    .line 176
    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/a;->p:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 177
    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/a;->s:Ljava/lang/Object;

    .line 178
    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/a;->t:Ljava/lang/Object;

    .line 179
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->q:[B

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->d:Lcom/google/android/exoplayer2/drm/f;

    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/a;->q:[B

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/drm/f;->a([B)V

    .line 181
    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/a;->q:[B

    :cond_0
    return v1

    :cond_1
    return v2
.end method

.method public b([B)Z
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->q:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 4

    .line 223
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->d:Lcom/google/android/exoplayer2/drm/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/f;->b()Lcom/google/android/exoplayer2/drm/f$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->t:Ljava/lang/Object;

    .line 224
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->n:Lcom/google/android/exoplayer2/drm/a$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/a;->t:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/exoplayer2/drm/a$a;->a(ILjava/lang/Object;Z)V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 228
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/drm/a;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 229
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/drm/a;->b(Z)V

    :cond_0
    return-void
.end method

.method public final e()I
    .locals 1

    .line 242
    iget v0, p0, Lcom/google/android/exoplayer2/drm/a;->k:I

    return v0
.end method

.method public final f()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;
    .locals 2

    .line 247
    iget v0, p0, Lcom/google/android/exoplayer2/drm/a;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->p:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final g()Lcom/google/android/exoplayer2/drm/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->o:Lcom/google/android/exoplayer2/drm/e;

    return-object v0
.end method

.method public h()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 257
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->q:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->d:Lcom/google/android/exoplayer2/drm/f;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/a;->q:[B

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/drm/f;->c([B)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method
