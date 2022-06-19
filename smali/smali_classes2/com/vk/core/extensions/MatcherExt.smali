.class public final Lcom/vk/core/extensions/MatcherExt;
.super Ljava/lang/Object;
.source "MatcherExt.kt"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/vk/core/extensions/MatcherExt;->a:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x2es
        0x2cs
        0x21s
        0x3fs
        0x3bs
    .end array-data
.end method

.method public static final a(Ljava/util/regex/Matcher;)I
    .locals 3

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public static final a(Ljava/util/regex/Matcher;I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->start(I)I

    move-result v1

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->end(I)I

    move-result p0

    .line 4
    :goto_0
    sget-object p1, Lcom/vk/core/extensions/MatcherExt;->a:[C

    sub-int v2, p0, v1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {p1, v2}, Lkotlin/collections/f;->a([CC)Z

    move-result p1

    if-eqz p1, :cond_0

    if-le p0, v1, :cond_0

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_0
    return p0

    .line 5
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p0, 0x0

    throw p0
.end method
