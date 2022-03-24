.class Lkotlin/d/_Ranges;
.super Lkotlin/d/Ranges1;
.source "_Ranges.kt"


# direct methods
.method public static final a(III)I
    .locals 2

    if-le p1, p2, :cond_0

    .line 1043
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_0
    if-ge p0, p1, :cond_1

    return p1

    :cond_1
    if-le p0, p2, :cond_2

    return p2

    :cond_2
    return p0
.end method

.method public static final a(F)Ljava/lang/Integer;
    .locals 2

    const/high16 v0, -0x80000000

    int-to-float v0, v0

    const v1, 0x7fffffff

    int-to-float v1, v1

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    cmpg-float v0, p0, v1

    if-gtz v0, :cond_0

    float-to-int p0, p0

    .line 629
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final a(II)Lkotlin/d/Progressions;
    .locals 2

    .line 442
    sget-object v0, Lkotlin/d/Progressions;->a:Lkotlin/d/Progressions$a;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lkotlin/d/Progressions$a;->a(III)Lkotlin/d/Progressions;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lkotlin/d/Progressions;I)Lkotlin/d/Progressions;
    .locals 3

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 580
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v0, v1}, Lkotlin/d/e;->a(ZLjava/lang/Number;)V

    .line 581
    sget-object v0, Lkotlin/d/Progressions;->a:Lkotlin/d/Progressions$a;

    invoke-virtual {p0}, Lkotlin/d/Progressions;->a()I

    move-result v1

    invoke-virtual {p0}, Lkotlin/d/Progressions;->b()I

    move-result v2

    invoke-virtual {p0}, Lkotlin/d/Progressions;->c()I

    move-result p0

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    neg-int p1, p1

    :goto_1
    invoke-virtual {v0, v1, v2, p1}, Lkotlin/d/Progressions$a;->a(III)Lkotlin/d/Progressions;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lkotlin/d/Range;F)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/Range<",
            "Ljava/lang/Integer;",
            ">;F)Z"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-static {p1}, Lkotlin/d/e;->a(F)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p0, p1}, Lkotlin/d/Range;->a(Ljava/lang/Comparable;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(II)Lkotlin/d/Ranges;
    .locals 1

    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_0

    .line 712
    sget-object p0, Lkotlin/d/Ranges;->b:Lkotlin/d/Ranges$a;

    invoke-virtual {p0}, Lkotlin/d/Ranges$a;->a()Lkotlin/d/Ranges;

    move-result-object p0

    return-object p0

    .line 713
    :cond_0
    new-instance v0, Lkotlin/d/Ranges;

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v0, p0, p1}, Lkotlin/d/Ranges;-><init>(II)V

    return-object v0
.end method

.method public static final c(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final d(II)I
    .locals 0

    if-le p0, p1, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method
