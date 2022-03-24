.class public abstract Lcom/google/android/exoplayer2/z;
.super Ljava/lang/Object;
.source "Timeline.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/z$a;,
        Lcom/google/android/exoplayer2/z$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 495
    new-instance v0, Lcom/google/android/exoplayer2/z$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/z$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/z;->a:Lcom/google/android/exoplayer2/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIZ)I
    .locals 0

    packed-switch p2, :pswitch_data_0

    .line 558
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 555
    :pswitch_0
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/z;->a(Z)I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 556
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/z;->b(Z)I

    move-result p1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    :goto_0
    return p1

    :pswitch_1
    return p1

    .line 550
    :pswitch_2
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/z;->a(Z)I

    move-result p2

    if-ne p1, p2, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ILcom/google/android/exoplayer2/z$a;Lcom/google/android/exoplayer2/z$b;IZ)I
    .locals 1

    .line 668
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/z;->a(ILcom/google/android/exoplayer2/z$a;)Lcom/google/android/exoplayer2/z$a;

    move-result-object p2

    iget p2, p2, Lcom/google/android/exoplayer2/z$a;->c:I

    .line 669
    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/z;->a(ILcom/google/android/exoplayer2/z$b;)Lcom/google/android/exoplayer2/z$b;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/z$b;->g:I

    if-ne v0, p1, :cond_1

    .line 670
    invoke-virtual {p0, p2, p4, p5}, Lcom/google/android/exoplayer2/z;->a(IIZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 674
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/google/android/exoplayer2/z;->a(ILcom/google/android/exoplayer2/z$b;)Lcom/google/android/exoplayer2/z$b;

    move-result-object p1

    iget p1, p1, Lcom/google/android/exoplayer2/z$b;->f:I

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public abstract a(Ljava/lang/Object;)I
.end method

.method public a(Z)I
    .locals 0

    .line 596
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->b()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    return p1
.end method

.method public final a(Lcom/google/android/exoplayer2/z$b;Lcom/google/android/exoplayer2/z$a;IJ)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/z$b;",
            "Lcom/google/android/exoplayer2/z$a;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    .line 702
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/z;->a(Lcom/google/android/exoplayer2/z$b;Lcom/google/android/exoplayer2/z$a;IJJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/exoplayer2/z$b;Lcom/google/android/exoplayer2/z$a;IJJ)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/z$b;",
            "Lcom/google/android/exoplayer2/z$a;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 721
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p3, v1, v0}, Lcom/google/android/exoplayer2/util/a;->a(III)I

    const/4 v5, 0x0

    move-object v2, p0

    move v3, p3

    move-object v4, p1

    move-wide v6, p6

    .line 722
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/z;->a(ILcom/google/android/exoplayer2/z$b;ZJ)Lcom/google/android/exoplayer2/z$b;

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    .line 724
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/z$b;->b()J

    move-result-wide p4

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 729
    :cond_0
    iget p3, p1, Lcom/google/android/exoplayer2/z$b;->f:I

    .line 730
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/z$b;->d()J

    move-result-wide v0

    add-long/2addr v0, p4

    .line 731
    invoke-virtual {p0, p3, p2}, Lcom/google/android/exoplayer2/z;->a(ILcom/google/android/exoplayer2/z$a;)Lcom/google/android/exoplayer2/z$a;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/exoplayer2/z$a;->a()J

    move-result-wide p4

    :goto_0
    cmp-long v2, p4, p6

    if-eqz v2, :cond_1

    cmp-long v2, v0, p4

    if-ltz v2, :cond_1

    .line 732
    iget v2, p1, Lcom/google/android/exoplayer2/z$b;->g:I

    if-ge p3, v2, :cond_1

    sub-long/2addr v0, p4

    add-int/lit8 p3, p3, 0x1

    .line 735
    invoke-virtual {p0, p3, p2}, Lcom/google/android/exoplayer2/z;->a(ILcom/google/android/exoplayer2/z$a;)Lcom/google/android/exoplayer2/z$a;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/exoplayer2/z$a;->a()J

    move-result-wide p4

    goto :goto_0

    .line 737
    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILcom/google/android/exoplayer2/z$a;)Lcom/google/android/exoplayer2/z$a;
    .locals 1

    const/4 v0, 0x0

    .line 749
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/z;->a(ILcom/google/android/exoplayer2/z$a;Z)Lcom/google/android/exoplayer2/z$a;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(ILcom/google/android/exoplayer2/z$a;Z)Lcom/google/android/exoplayer2/z$a;
.end method

.method public final a(ILcom/google/android/exoplayer2/z$b;)Lcom/google/android/exoplayer2/z$b;
    .locals 1

    const/4 v0, 0x0

    .line 620
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/z;->a(ILcom/google/android/exoplayer2/z$b;Z)Lcom/google/android/exoplayer2/z$b;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILcom/google/android/exoplayer2/z$b;Z)Lcom/google/android/exoplayer2/z$b;
    .locals 6

    const-wide/16 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    .line 633
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/z;->a(ILcom/google/android/exoplayer2/z$b;ZJ)Lcom/google/android/exoplayer2/z$b;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(ILcom/google/android/exoplayer2/z$b;ZJ)Lcom/google/android/exoplayer2/z$b;
.end method

.method public final a()Z
    .locals 1

    .line 529
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract b()I
.end method

.method public b(Z)I
    .locals 0

    .line 608
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(ILcom/google/android/exoplayer2/z$a;Lcom/google/android/exoplayer2/z$b;IZ)Z
    .locals 0

    .line 692
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/z;->a(ILcom/google/android/exoplayer2/z$a;Lcom/google/android/exoplayer2/z$b;IZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract c()I
.end method
