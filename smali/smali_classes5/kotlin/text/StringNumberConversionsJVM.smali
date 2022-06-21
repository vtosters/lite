.class Lkotlin/text/StringNumberConversionsJVM;
.super Lkotlin/text/StringBuilder;
.source "StringNumberConversionsJVM.kt"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-static {p0, v0}, Lkotlin/text/StringNumberConversionsJVM;->a(Ljava/lang/String;I)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;I)Ljava/math/BigInteger;
    .locals 6

    .line 2
    invoke-static {p1}, Lkotlin/text/a;->a(I)I

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2d

    if-ne v4, v5, :cond_0

    const/4 v2, 0x1

    :cond_0
    :goto_0
    if-ge v2, v0, :cond_3

    .line 5
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3, p1}, Lkotlin/text/CharJVM;->a(CI)I

    move-result v3

    if-gez v3, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, p1}, Lkotlin/text/CharJVM;->a(CI)I

    move-result v0

    if-gez v0, :cond_3

    return-object v1

    .line 7
    :cond_3
    new-instance v0, Ljava/math/BigInteger;

    invoke-static {p1}, Lkotlin/text/a;->a(I)I

    invoke-direct {v0, p0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_4
    return-object v1
.end method
