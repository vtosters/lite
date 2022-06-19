.class Lkotlin/text/r;
.super Lkotlin/text/q;
.source "StringNumberConversions.kt"


# direct methods
.method public static b(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-static {p0, v0}, Lkotlin/text/r;->b(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 10

    .line 2
    invoke-static {p1}, Lkotlin/text/a;->a(I)I

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    const v5, -0x7fffffff

    const/4 v6, 0x1

    if-ge v3, v4, :cond_4

    if-ne v0, v6, :cond_1

    return-object v1

    :cond_1
    const/16 v4, 0x2d

    if-ne v3, v4, :cond_2

    const/high16 v5, -0x80000000

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/16 v4, 0x2b

    if-ne v3, v4, :cond_3

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    return-object v1

    :cond_4
    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_0
    const v4, -0x38e38e3

    const v7, -0x38e38e3

    :goto_1
    if-ge v6, v0, :cond_9

    .line 5
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8, p1}, Lkotlin/text/b;->a(CI)I

    move-result v8

    if-gez v8, :cond_5

    return-object v1

    :cond_5
    if-ge v2, v7, :cond_7

    if-ne v7, v4, :cond_6

    .line 6
    div-int v7, v5, p1

    if-ge v2, v7, :cond_7

    :cond_6
    return-object v1

    :cond_7
    mul-int v2, v2, p1

    add-int v9, v5, v8

    if-ge v2, v9, :cond_8

    return-object v1

    :cond_8
    sub-int/2addr v2, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_9
    if-eqz v3, :cond_a

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_a
    neg-int p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static c(Ljava/lang/String;I)Ljava/lang/Long;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lkotlin/text/a;->a(I)I

    .line 2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const/4 v4, 0x0

    .line 3
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x30

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x1

    if-ge v5, v6, :cond_4

    if-ne v2, v9, :cond_1

    return-object v3

    :cond_1
    const/16 v6, 0x2d

    if-ne v5, v6, :cond_2

    const-wide/high16 v7, -0x8000000000000000L

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/16 v6, 0x2b

    if-ne v5, v6, :cond_3

    goto :goto_0

    :cond_3
    return-object v3

    :cond_4
    const/4 v9, 0x0

    :goto_0
    const-wide v5, -0x38e38e38e38e38eL    # -2.772000429909333E291

    const-wide/16 v10, 0x0

    move-wide v12, v5

    :goto_1
    if-ge v9, v2, :cond_9

    .line 4
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-static {v14, v1}, Lkotlin/text/b;->a(CI)I

    move-result v14

    if-gez v14, :cond_5

    return-object v3

    :cond_5
    cmp-long v15, v10, v12

    if-gez v15, :cond_7

    cmp-long v15, v12, v5

    if-nez v15, :cond_6

    int-to-long v12, v1

    .line 5
    div-long v12, v7, v12

    cmp-long v15, v10, v12

    if-gez v15, :cond_7

    :cond_6
    return-object v3

    :cond_7
    int-to-long v5, v1

    mul-long v10, v10, v5

    int-to-long v5, v14

    add-long v16, v7, v5

    cmp-long v14, v10, v16

    if-gez v14, :cond_8

    return-object v3

    :cond_8
    sub-long/2addr v10, v5

    add-int/lit8 v9, v9, 0x1

    const-wide v5, -0x38e38e38e38e38eL    # -2.772000429909333E291

    goto :goto_1

    :cond_9
    if-eqz v4, :cond_a

    .line 6
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_a
    neg-long v0, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    return-object v0
.end method
