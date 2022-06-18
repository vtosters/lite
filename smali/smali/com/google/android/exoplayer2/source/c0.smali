.class public final Lcom/google/android/exoplayer2/source/c0;
.super Lcom/google/android/exoplayer2/source/m;
.source "ProgressiveMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/b0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/c0$a;
    }
.end annotation


# instance fields
.field private final B:Lcom/google/android/exoplayer2/upstream/y;

.field private final C:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final D:I

.field private final E:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private F:J

.field private G:Z

.field private H:Lcom/google/android/exoplayer2/upstream/f0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final f:Landroid/net/Uri;

.field private final g:Lcom/google/android/exoplayer2/upstream/l$a;

.field private final h:Lcom/google/android/exoplayer2/t0/j;


# direct methods
.method constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/l$a;Lcom/google/android/exoplayer2/t0/j;Lcom/google/android/exoplayer2/upstream/y;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/m;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c0;->f:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/c0;->g:Lcom/google/android/exoplayer2/upstream/l$a;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/c0;->h:Lcom/google/android/exoplayer2/t0/j;

    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/c0;->B:Lcom/google/android/exoplayer2/upstream/y;

    .line 6
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/c0;->C:Ljava/lang/String;

    .line 7
    iput p6, p0, Lcom/google/android/exoplayer2/source/c0;->D:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/c0;->F:J

    .line 9
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/c0;->E:Ljava/lang/Object;

    return-void
.end method

.method private b(JZ)V
    .locals 6

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/c0;->F:J

    .line 2
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/source/c0;->G:Z

    .line 3
    new-instance p1, Lcom/google/android/exoplayer2/source/i0;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/c0;->F:J

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/c0;->G:Z

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/c0;->E:Ljava/lang/Object;

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/i0;-><init>(JZZLjava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/m;->a(Lcom/google/android/exoplayer2/p0;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/z$a;Lcom/google/android/exoplayer2/upstream/f;J)Lcom/google/android/exoplayer2/source/y;
    .locals 10

    .line 3
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/c0;->g:Lcom/google/android/exoplayer2/upstream/l$a;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/upstream/l$a;->a()Lcom/google/android/exoplayer2/upstream/l;

    move-result-object v2

    .line 4
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/c0;->H:Lcom/google/android/exoplayer2/upstream/f0;

    if-eqz p3, :cond_0

    .line 5
    invoke-interface {v2, p3}, Lcom/google/android/exoplayer2/upstream/l;->a(Lcom/google/android/exoplayer2/upstream/f0;)V

    .line 6
    :cond_0
    new-instance p3, Lcom/google/android/exoplayer2/source/b0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c0;->f:Landroid/net/Uri;

    iget-object p4, p0, Lcom/google/android/exoplayer2/source/c0;->h:Lcom/google/android/exoplayer2/t0/j;

    .line 7
    invoke-interface {p4}, Lcom/google/android/exoplayer2/t0/j;->a()[Lcom/google/android/exoplayer2/t0/g;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/c0;->B:Lcom/google/android/exoplayer2/upstream/y;

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/m;->a(Lcom/google/android/exoplayer2/source/z$a;)Lcom/google/android/exoplayer2/source/a0$a;

    move-result-object v5

    iget-object v8, p0, Lcom/google/android/exoplayer2/source/c0;->C:Ljava/lang/String;

    iget v9, p0, Lcom/google/android/exoplayer2/source/c0;->D:I

    move-object v0, p3

    move-object v6, p0

    move-object v7, p2

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/source/b0;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/l;[Lcom/google/android/exoplayer2/t0/g;Lcom/google/android/exoplayer2/upstream/y;Lcom/google/android/exoplayer2/source/a0$a;Lcom/google/android/exoplayer2/source/b0$c;Lcom/google/android/exoplayer2/upstream/f;Ljava/lang/String;I)V

    return-object p3
.end method

.method public a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public a(JZ)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 10
    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/c0;->F:J

    .line 11
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/c0;->F:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/c0;->G:Z

    if-ne v0, p3, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/c0;->b(JZ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/y;)V
    .locals 0

    .line 9
    check-cast p1, Lcom/google/android/exoplayer2/source/b0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/b0;->k()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/f0;)V
    .locals 2
    .param p1    # Lcom/google/android/exoplayer2/upstream/f0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c0;->H:Lcom/google/android/exoplayer2/upstream/f0;

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/c0;->F:J

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/c0;->G:Z

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/source/c0;->b(JZ)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
