.class public final Lcom/google/android/exoplayer2/q$a;
.super Ljava/lang/Object;
.source "DefaultLoadControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/android/exoplayer2/upstream/o;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:I

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3a98

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/q$a;->b:I

    const v0, 0xc350

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/q$a;->c:I

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/q$a;->d:I

    const/16 v0, 0x9c4

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/q$a;->e:I

    const/16 v0, 0x1388

    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/q$a;->f:I

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/q$a;->g:I

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/q$a;->h:Z

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/android/exoplayer2/q$a;->i:I

    .line 10
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/q$a;->j:Z

    return-void
.end method


# virtual methods
.method public a(IIII)Lcom/google/android/exoplayer2/q$a;
    .locals 4

    .line 3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/q$a;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->b(Z)V

    const-string v0, "0"

    const-string v1, "bufferForPlaybackMs"

    const/4 v2, 0x0

    .line 4
    invoke-static {p3, v2, v1, v0}, Lcom/google/android/exoplayer2/q;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 5
    invoke-static {p4, v2, v3, v0}, Lcom/google/android/exoplayer2/q;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "minBufferMs"

    .line 6
    invoke-static {p1, p3, v0, v1}, Lcom/google/android/exoplayer2/q;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, p4, v0, v3}, Lcom/google/android/exoplayer2/q;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "maxBufferMs"

    .line 8
    invoke-static {p2, p1, v1, v0}, Lcom/google/android/exoplayer2/q;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 9
    iput p1, p0, Lcom/google/android/exoplayer2/q$a;->b:I

    .line 10
    iput p1, p0, Lcom/google/android/exoplayer2/q$a;->c:I

    .line 11
    iput p2, p0, Lcom/google/android/exoplayer2/q$a;->d:I

    .line 12
    iput p3, p0, Lcom/google/android/exoplayer2/q$a;->e:I

    .line 13
    iput p4, p0, Lcom/google/android/exoplayer2/q$a;->f:I

    return-object p0
.end method

.method public a(IZ)Lcom/google/android/exoplayer2/q$a;
    .locals 3

    .line 14
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/q$a;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->b(Z)V

    const/4 v0, 0x0

    const-string v1, "backBufferDurationMs"

    const-string v2, "0"

    .line 15
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/q;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 16
    iput p1, p0, Lcom/google/android/exoplayer2/q$a;->i:I

    .line 17
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/q$a;->j:Z

    return-object p0
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/o;)Lcom/google/android/exoplayer2/q$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/q$a;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->b(Z)V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/q$a;->a:Lcom/google/android/exoplayer2/upstream/o;

    return-object p0
.end method

.method public a()Lcom/google/android/exoplayer2/q;
    .locals 14

    .line 18
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/q$a;->k:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->b(Z)V

    .line 19
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/q$a;->k:Z

    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/q$a;->a:Lcom/google/android/exoplayer2/upstream/o;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/google/android/exoplayer2/upstream/o;

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/o;-><init>(ZI)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/q$a;->a:Lcom/google/android/exoplayer2/upstream/o;

    .line 22
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/q;

    iget-object v4, p0, Lcom/google/android/exoplayer2/q$a;->a:Lcom/google/android/exoplayer2/upstream/o;

    iget v5, p0, Lcom/google/android/exoplayer2/q$a;->b:I

    iget v6, p0, Lcom/google/android/exoplayer2/q$a;->c:I

    iget v7, p0, Lcom/google/android/exoplayer2/q$a;->d:I

    iget v8, p0, Lcom/google/android/exoplayer2/q$a;->e:I

    iget v9, p0, Lcom/google/android/exoplayer2/q$a;->f:I

    iget v10, p0, Lcom/google/android/exoplayer2/q$a;->g:I

    iget-boolean v11, p0, Lcom/google/android/exoplayer2/q$a;->h:Z

    iget v12, p0, Lcom/google/android/exoplayer2/q$a;->i:I

    iget-boolean v13, p0, Lcom/google/android/exoplayer2/q$a;->j:Z

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lcom/google/android/exoplayer2/q;-><init>(Lcom/google/android/exoplayer2/upstream/o;IIIIIIZIZ)V

    return-object v0
.end method
