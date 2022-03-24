.class public final Lcom/vk/im/engine/utils/b/AbbreviationUtils;
.super Ljava/lang/Object;
.source "AbbreviationUtils.kt"


# direct methods
.method public static final a(Ljava/lang/String;[C)V
    .locals 9

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    array-length v0, p1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 15
    aput-char v0, p1, v0

    const/4 v1, 0x1

    .line 16
    aput-char v0, p1, v1

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 19
    :cond_1
    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    .line 31
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v2, :cond_3

    .line 32
    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 19
    invoke-static {v6}, Ljava/lang/Character;->isLetter(C)Z

    move-result v6

    if-eqz v6, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    :goto_1
    if-ne v2, v5, :cond_4

    return-void

    .line 21
    :cond_4
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    aput-char v4, p1, v0

    const/16 v4, 0x20

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move v5, v2

    .line 23
    invoke-static/range {v3 .. v8}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v0, v2, :cond_5

    goto :goto_2

    .line 26
    :cond_5
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    .line 28
    :cond_6
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    aput-char p0, p1, v1

    return-void

    :cond_7
    :goto_2
    return-void
.end method
