.class final Lcom/google/android/exoplayer2/text/f/d;
.super Ljava/lang/Object;
.source "TtmlRenderUtil.java"


# direct methods
.method public static a(Lcom/google/android/exoplayer2/text/f/e;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/exoplayer2/text/f/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/text/f/e;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/text/f/e;",
            ">;)",
            "Lcom/google/android/exoplayer2/text/f/e;"
        }
    .end annotation

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    .line 42
    array-length v2, p1

    if-ne v2, v1, :cond_1

    .line 44
    aget-object p0, p1, v0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/text/f/e;

    return-object p0

    :cond_1
    if-nez p0, :cond_3

    .line 45
    array-length v2, p1

    if-le v2, v1, :cond_3

    .line 47
    new-instance p0, Lcom/google/android/exoplayer2/text/f/e;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/f/e;-><init>()V

    .line 48
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    .line 49
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/text/f/e;

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/text/f/e;->a(Lcom/google/android/exoplayer2/text/f/e;)Lcom/google/android/exoplayer2/text/f/e;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    .line 52
    array-length v2, p1

    if-ne v2, v1, :cond_4

    .line 54
    aget-object p1, p1, v0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/text/f/e;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/text/f/e;->a(Lcom/google/android/exoplayer2/text/f/e;)Lcom/google/android/exoplayer2/text/f/e;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    .line 55
    array-length v2, p1

    if-le v2, v1, :cond_6

    .line 57
    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_5

    aget-object v2, p1, v0

    .line 58
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/text/f/e;

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/text/f/e;->a(Lcom/google/android/exoplayer2/text/f/e;)Lcom/google/android/exoplayer2/text/f/e;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-object p0

    :cond_6
    return-object p0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\r\n"

    const-string v1, "\n"

    .line 138
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " *\n *"

    const-string v1, "\n"

    .line 141
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\n"

    const-string v1, " "

    .line 143
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "[ \t\\x0B\u000c\r]+"

    const-string v1, " "

    .line 145
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/text/SpannableStringBuilder;)V
    .locals 3

    .line 121
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 122
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    if-ltz v0, :cond_1

    .line 125
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 126
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_1
    return-void
.end method

.method public static a(Landroid/text/SpannableStringBuilder;IILcom/google/android/exoplayer2/text/f/e;)V
    .locals 3

    .line 69
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/text/f/e;->a()I

    move-result v0

    const/16 v1, 0x21

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 70
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/text/f/e;->a()I

    move-result v2

    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 73
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/text/f/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 76
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/text/f/e;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 79
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/text/f/e;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 80
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/text/f/e;->e()I

    move-result v2

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 83
    :cond_3
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/text/f/e;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 84
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/text/f/e;->g()I

    move-result v2

    invoke-direct {v0, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 87
    :cond_4
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/text/f/e;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 88
    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/text/f/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 91
    :cond_5
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/text/f/e;->j()Landroid/text/Layout$Alignment;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 92
    new-instance v0, Landroid/text/style/AlignmentSpan$Standard;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/text/f/e;->j()Landroid/text/Layout$Alignment;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 95
    :cond_6
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/text/f/e;->k()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 105
    :pswitch_0
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/text/f/e;->l()F

    move-result p3

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p3, v2

    invoke-direct {v0, p3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 101
    :pswitch_1
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/text/f/e;->l()F

    move-result p3

    invoke-direct {v0, p3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 97
    :pswitch_2
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/text/f/e;->l()F

    move-result p3

    float-to-int p3, p3

    const/4 v2, 0x1

    invoke-direct {v0, p3, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

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
