.class public final Lcom/google/android/exoplayer2/source/u;
.super Lcom/google/android/exoplayer2/source/m;
.source "ExtractorMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/z$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/u$c;,
        Lcom/google/android/exoplayer2/source/u$d;,
        Lcom/google/android/exoplayer2/source/u$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final f:Lcom/google/android/exoplayer2/source/c0;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/l$a;Lcom/google/android/exoplayer2/t0/j;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/u$b;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/u;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/l$a;Lcom/google/android/exoplayer2/t0/j;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/u$b;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/l$a;Lcom/google/android/exoplayer2/t0/j;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/u$b;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/high16 v7, 0x100000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/u;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/l$a;Lcom/google/android/exoplayer2/t0/j;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/u$b;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/l$a;Lcom/google/android/exoplayer2/t0/j;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/u$b;Ljava/lang/String;I)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    new-instance v4, Lcom/google/android/exoplayer2/upstream/u;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/upstream/u;-><init>()V

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/u;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/l$a;Lcom/google/android/exoplayer2/t0/j;Lcom/google/android/exoplayer2/upstream/y;Ljava/lang/String;ILjava/lang/Object;)V

    if-eqz p5, :cond_0

    if-eqz p4, :cond_0

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/source/u$c;

    invoke-direct {p1, p5}, Lcom/google/android/exoplayer2/source/u$c;-><init>(Lcom/google/android/exoplayer2/source/u$b;)V

    invoke-virtual {p0, p4, p1}, Lcom/google/android/exoplayer2/source/m;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/a0;)V

    :cond_0
    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/l$a;Lcom/google/android/exoplayer2/t0/j;Lcom/google/android/exoplayer2/upstream/y;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 9
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/m;-><init>()V

    .line 7
    new-instance v8, Lcom/google/android/exoplayer2/source/c0;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/c0;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/l$a;Lcom/google/android/exoplayer2/t0/j;Lcom/google/android/exoplayer2/upstream/y;Ljava/lang/String;ILjava/lang/Object;)V

    move-object v0, p0

    iput-object v8, v0, Lcom/google/android/exoplayer2/source/u;->f:Lcom/google/android/exoplayer2/source/c0;

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/l$a;Lcom/google/android/exoplayer2/t0/j;Lcom/google/android/exoplayer2/upstream/y;Ljava/lang/String;ILjava/lang/Object;Lcom/google/android/exoplayer2/source/u$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/u;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/l$a;Lcom/google/android/exoplayer2/t0/j;Lcom/google/android/exoplayer2/upstream/y;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/z$a;Lcom/google/android/exoplayer2/upstream/f;J)Lcom/google/android/exoplayer2/source/y;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u;->f:Lcom/google/android/exoplayer2/source/c0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/c0;->a(Lcom/google/android/exoplayer2/source/z$a;Lcom/google/android/exoplayer2/upstream/f;J)Lcom/google/android/exoplayer2/source/y;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u;->f:Lcom/google/android/exoplayer2/source/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/c0;->a()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/y;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u;->f:Lcom/google/android/exoplayer2/source/c0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/c0;->a(Lcom/google/android/exoplayer2/source/y;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/z;Lcom/google/android/exoplayer2/p0;Ljava/lang/Object;)V
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/source/m;->a(Lcom/google/android/exoplayer2/p0;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/f0;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/upstream/f0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u;->f:Lcom/google/android/exoplayer2/source/c0;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/exoplayer2/source/m;->a(Lcom/google/android/exoplayer2/source/z$b;Lcom/google/android/exoplayer2/upstream/f0;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u;->f:Lcom/google/android/exoplayer2/source/c0;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/source/m;->a(Lcom/google/android/exoplayer2/source/z$b;)V

    return-void
.end method
