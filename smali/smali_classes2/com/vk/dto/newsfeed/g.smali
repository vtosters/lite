.class public final Lcom/vk/dto/newsfeed/g;
.super Ljava/lang/Object;
.source "SituationalSuggest.kt"


# direct methods
.method public static final synthetic a(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/dto/newsfeed/g;->b(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static final b(Ljava/lang/String;)I
    .locals 10
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    const/16 v0, 0x10

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const/4 v2, 0x6

    const/4 v3, 0x0

    const-wide/16 v4, 0xff

    if-eqz p0, :cond_1

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_1

    invoke-static {v6, v0}, Lkotlin/text/l;->c(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    move-wide v6, v4

    :goto_0
    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x8

    if-ne v8, v9, :cond_2

    invoke-virtual {p0, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/text/l;->c(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/16 p0, 0x18

    shl-long v0, v4, p0

    add-long/2addr v6, v0

    long-to-int v3, v6

    :catch_0
    return v3
.end method
