.class public final Lcom/vk/im/engine/utils/extensions/AbbreviationUtils;
.super Ljava/lang/Object;
.source "AbbreviationUtils.kt"


# direct methods
.method public static final a(Ljava/lang/String;[C)V
    .locals 10

    .line 1
    array-length v0, p1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    aput-char v0, p1, v0

    const/4 v1, 0x1

    .line 3
    aput-char v0, p1, v1

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v2, :cond_3

    .line 6
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 7
    invoke-static {v5}, Ljava/lang/Character;->isLetter(C)Z

    move-result v5

    if-eqz v5, :cond_2

    move v6, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, -0x1

    :goto_1
    if-ne v6, v4, :cond_4

    return-void

    .line 8
    :cond_4
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    aput-char v2, p1, v0

    const/16 v5, 0x20

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p0

    .line 9
    invoke-static/range {v4 .. v9}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    if-eqz v0, :cond_7

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v0, v2, :cond_5

    goto :goto_2

    .line 11
    :cond_5
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    .line 13
    :cond_6
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    aput-char p0, p1, v1

    :cond_7
    :goto_2
    return-void
.end method
