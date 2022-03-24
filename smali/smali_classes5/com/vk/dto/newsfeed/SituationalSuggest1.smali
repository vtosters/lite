.class public final Lcom/vk/dto/newsfeed/SituationalSuggest1;
.super Ljava/lang/Object;
.source "SituationalSuggest.kt"


# direct methods
.method public static final synthetic a(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/dto/newsfeed/SituationalSuggest1;->b(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static final b(Ljava/lang/String;)I
    .locals 9

    const/16 v0, 0x10

    const/4 v1, 0x6

    const/4 v2, 0x0

    const-wide/16 v3, 0xff

    if-eqz p0, :cond_1

    if-nez p0, :cond_0

    .line 280
    :try_start_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_1

    invoke-static {v5, v0}, Lkotlin/text/f;->b(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    :cond_1
    move-wide v5, v3

    :goto_0
    if-eqz p0, :cond_2

    .line 282
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_2

    invoke-virtual {p0, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/text/f;->b(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/16 p0, 0x18

    shl-long v0, v3, p0

    add-long v2, v5, v0

    long-to-int v2, v2

    :catch_0
    return v2
.end method
