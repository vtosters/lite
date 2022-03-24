.class Lcom/google/android/exoplayer2/text/a/a$a;
.super Ljava/lang/Object;
.source "Cea608Decoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/text/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/text/a/a$a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/a/a$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/StringBuilder;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 589
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 590
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/a/a$a;->a:Ljava/util/List;

    .line 591
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/a/a$a;->b:Ljava/util/List;

    .line 592
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/a/a$a;->c:Ljava/lang/StringBuilder;

    .line 593
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/text/a/a$a;->a(I)V

    .line 594
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/text/a/a$a;->b(I)V

    return-void
.end method

.method private static a(Landroid/text/SpannableStringBuilder;II)V
    .locals 2

    .line 802
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    const/16 v1, 0x21

    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private static a(Landroid/text/SpannableStringBuilder;III)V
    .locals 1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    return-void

    .line 815
    :cond_0
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p3, 0x21

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private static b(Landroid/text/SpannableStringBuilder;II)V
    .locals 2

    .line 806
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v1, 0x21

    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method


# virtual methods
.method public a(C)V
    .locals 1

    .line 665
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/a$a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 598
    iput p1, p0, Lcom/google/android/exoplayer2/text/a/a$a;->g:I

    .line 599
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/a$a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 600
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/a$a;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 601
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/a$a;->c:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 p1, 0xf

    .line 602
    iput p1, p0, Lcom/google/android/exoplayer2/text/a/a$a;->d:I

    .line 603
    iput v0, p0, Lcom/google/android/exoplayer2/text/a/a$a;->e:I

    .line 604
    iput v0, p0, Lcom/google/android/exoplayer2/text/a/a$a;->f:I

    return-void
.end method

.method public a(IZ)V
    .locals 3

    .line 661
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/a$a;->a:Ljava/util/List;

    new-instance v1, Lcom/google/android/exoplayer2/text/a/a$a$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/text/a/a$a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/exoplayer2/text/a/a$a$a;-><init>(IZI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 612
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/a$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/a$a;->b:Ljava/util/List;

    .line 613
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/a$a;->c:Ljava/lang/StringBuilder;

    .line 614
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 4

    .line 618
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/a$a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 620
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/a/a$a;->c:Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 622
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/a/a$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 623
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/a/a$a;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/text/a/a$a$a;

    .line 624
    iget v3, v2, Lcom/google/android/exoplayer2/text/a/a$a$a;->c:I

    if-ne v3, v0, :cond_0

    .line 625
    iget v3, v2, Lcom/google/android/exoplayer2/text/a/a$a$a;->c:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lcom/google/android/exoplayer2/text/a/a$a$a;->c:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 608
    iput p1, p0, Lcom/google/android/exoplayer2/text/a/a$a;->h:I

    return-void
.end method

.method public c()I
    .locals 1

    .line 635
    iget v0, p0, Lcom/google/android/exoplayer2/text/a/a$a;->d:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 639
    iput p1, p0, Lcom/google/android/exoplayer2/text/a/a$a;->d:I

    return-void
.end method

.method public d()V
    .locals 3

    .line 643
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/a$a;->b:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/a/a$a;->e()Landroid/text/SpannableString;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 644
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/a$a;->c:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 645
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/a$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 646
    iget v0, p0, Lcom/google/android/exoplayer2/text/a/a$a;->h:I

    iget v2, p0, Lcom/google/android/exoplayer2/text/a/a$a;->d:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 647
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/a/a$a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v0, :cond_0

    .line 648
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/a/a$a;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 653
    iput p1, p0, Lcom/google/android/exoplayer2/text/a/a$a;->e:I

    return-void
.end method

.method public e()Landroid/text/SpannableString;
    .locals 15

    .line 669
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/a/a$a;->c:Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 670
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    .line 680
    :cond_0
    :goto_0
    iget-object v11, p0, Lcom/google/android/exoplayer2/text/a/a$a;->a:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v4, v11, :cond_a

    .line 681
    iget-object v11, p0, Lcom/google/android/exoplayer2/text/a/a$a;->a:Ljava/util/List;

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/exoplayer2/text/a/a$a$a;

    .line 682
    iget-boolean v12, v11, Lcom/google/android/exoplayer2/text/a/a$a$a;->b:Z

    .line 683
    iget v13, v11, Lcom/google/android/exoplayer2/text/a/a$a$a;->a:I

    const/16 v14, 0x8

    if-eq v13, v14, :cond_3

    const/4 v10, 0x7

    if-ne v13, v10, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    if-ne v13, v10, :cond_2

    goto :goto_2

    .line 688
    :cond_2
    invoke-static {}, Lcom/google/android/exoplayer2/text/a/a;->i()[I

    move-result-object v9

    aget v9, v9, v13

    :goto_2
    move v10, v14

    .line 691
    :cond_3
    iget v11, v11, Lcom/google/android/exoplayer2/text/a/a$a$a;->c:I

    add-int/lit8 v4, v4, 0x1

    .line 692
    iget-object v13, p0, Lcom/google/android/exoplayer2/text/a/a$a;->a:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v4, v13, :cond_4

    iget-object v13, p0, Lcom/google/android/exoplayer2/text/a/a$a;->a:Ljava/util/List;

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/exoplayer2/text/a/a$a$a;

    iget v13, v13, Lcom/google/android/exoplayer2/text/a/a$a$a;->c:I

    goto :goto_3

    :cond_4
    move v13, v1

    :goto_3
    if-ne v11, v13, :cond_5

    goto :goto_0

    :cond_5
    if-eq v5, v3, :cond_6

    if-nez v12, :cond_6

    .line 700
    invoke-static {v0, v5, v11}, Lcom/google/android/exoplayer2/text/a/a$a;->a(Landroid/text/SpannableStringBuilder;II)V

    const/4 v5, -0x1

    goto :goto_4

    :cond_6
    if-ne v5, v3, :cond_7

    if-eqz v12, :cond_7

    move v5, v11

    :cond_7
    :goto_4
    if-eq v6, v3, :cond_8

    if-nez v10, :cond_8

    .line 707
    invoke-static {v0, v6, v11}, Lcom/google/android/exoplayer2/text/a/a$a;->b(Landroid/text/SpannableStringBuilder;II)V

    const/4 v6, -0x1

    goto :goto_5

    :cond_8
    if-ne v6, v3, :cond_9

    if-eqz v10, :cond_9

    move v6, v11

    :cond_9
    :goto_5
    if-eq v9, v8, :cond_0

    .line 714
    invoke-static {v0, v7, v11, v8}, Lcom/google/android/exoplayer2/text/a/a$a;->a(Landroid/text/SpannableStringBuilder;III)V

    move v8, v9

    move v7, v11

    goto :goto_0

    :cond_a
    if-eq v5, v3, :cond_b

    if-eq v5, v1, :cond_b

    .line 722
    invoke-static {v0, v5, v1}, Lcom/google/android/exoplayer2/text/a/a$a;->a(Landroid/text/SpannableStringBuilder;II)V

    :cond_b
    if-eq v6, v3, :cond_c

    if-eq v6, v1, :cond_c

    .line 725
    invoke-static {v0, v6, v1}, Lcom/google/android/exoplayer2/text/a/a$a;->b(Landroid/text/SpannableStringBuilder;II)V

    :cond_c
    if-eq v7, v1, :cond_d

    .line 728
    invoke-static {v0, v7, v1, v8}, Lcom/google/android/exoplayer2/text/a/a$a;->a(Landroid/text/SpannableStringBuilder;III)V

    .line 731
    :cond_d
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public e(I)V
    .locals 0

    .line 657
    iput p1, p0, Lcom/google/android/exoplayer2/text/a/a$a;->f:I

    return-void
.end method

.method public f()Lcom/google/android/exoplayer2/text/b;
    .locals 12

    .line 735
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 737
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/text/a/a$a;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 738
    iget-object v3, p0, Lcom/google/android/exoplayer2/text/a/a$a;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v3, 0xa

    .line 739
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 742
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/a/a$a;->e()Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 744
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 752
    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer2/text/a/a$a;->e:I

    iget v3, p0, Lcom/google/android/exoplayer2/text/a/a$a;->f:I

    add-int/2addr v2, v3

    rsub-int/lit8 v3, v2, 0x20

    .line 754
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int v4, v2, v3

    .line 756
    iget v5, p0, Lcom/google/android/exoplayer2/text/a/a$a;->g:I

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-ne v5, v7, :cond_3

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/4 v8, 0x3

    if-lt v5, v8, :cond_2

    if-gez v3, :cond_3

    :cond_2
    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    goto :goto_1

    .line 762
    :cond_3
    iget v5, p0, Lcom/google/android/exoplayer2/text/a/a$a;->g:I

    const v8, 0x3dcccccd    # 0.1f

    const v9, 0x3f4ccccd    # 0.8f

    const/high16 v10, 0x42000000    # 32.0f

    if-ne v5, v7, :cond_4

    if-lez v4, :cond_4

    rsub-int/lit8 v2, v3, 0x20

    int-to-float v2, v2

    div-float/2addr v2, v10

    mul-float v2, v2, v9

    add-float/2addr v2, v8

    move v8, v2

    const/4 v9, 0x2

    goto :goto_1

    :cond_4
    int-to-float v2, v2

    div-float/2addr v2, v10

    mul-float v2, v2, v9

    add-float/2addr v2, v8

    move v8, v2

    const/4 v9, 0x0

    .line 779
    :goto_1
    iget v2, p0, Lcom/google/android/exoplayer2/text/a/a$a;->g:I

    if-eq v2, v6, :cond_6

    iget v2, p0, Lcom/google/android/exoplayer2/text/a/a$a;->d:I

    const/4 v3, 0x7

    if-le v2, v3, :cond_5

    goto :goto_2

    .line 789
    :cond_5
    iget v2, p0, Lcom/google/android/exoplayer2/text/a/a$a;->d:I

    const/4 v5, 0x0

    goto :goto_3

    .line 781
    :cond_6
    :goto_2
    iget v0, p0, Lcom/google/android/exoplayer2/text/a/a$a;->d:I

    add-int/lit8 v0, v0, -0xf

    add-int/lit8 v2, v0, -0x2

    const/4 v5, 0x2

    .line 792
    :goto_3
    new-instance v10, Lcom/google/android/exoplayer2/text/b;

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    int-to-float v4, v2

    const/4 v6, 0x1

    const/4 v11, 0x1

    move-object v0, v10

    move-object v2, v3

    move v3, v4

    move v4, v6

    move v6, v8

    move v7, v9

    move v8, v11

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/text/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    return-object v10
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 798
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/a$a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
