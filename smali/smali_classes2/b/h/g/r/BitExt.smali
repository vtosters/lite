.class public final Lb/h/g/r/BitExt;
.super Ljava/lang/Object;
.source "BitExt.kt"


# direct methods
.method public static final a(J)I
    .locals 1

    .line 1
    sget-object v0, Lb/h/g/r/BitUtilsForLong;->a:Lb/h/g/r/BitUtilsForLong;

    invoke-virtual {v0, p0, p1}, Lb/h/g/r/BitUtilsForLong;->a(J)I

    move-result p0

    return p0
.end method

.method public static final a(JLkotlin/Pair;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)J"
        }
    .end annotation

    .line 2
    sget-object v0, Lb/h/g/r/BitUtilsForLong;->a:Lb/h/g/r/BitUtilsForLong;

    invoke-virtual {p2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {v0, p0, p1, v1, p2}, Lb/h/g/r/BitUtilsForLong;->a(JII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final a(JLkotlin/Pair;J)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;J)J"
        }
    .end annotation

    .line 3
    sget-object v0, Lb/h/g/r/BitUtilsForLong;->a:Lb/h/g/r/BitUtilsForLong;

    invoke-virtual {p2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    move-wide v1, p0

    move-wide v5, p3

    invoke-virtual/range {v0 .. v6}, Lb/h/g/r/BitUtilsForLong;->a(JIIJ)J

    move-result-wide p0

    return-wide p0
.end method
