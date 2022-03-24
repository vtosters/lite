.class public final Lcom/vk/extensions/StringExt;
.super Ljava/lang/Object;
.source "StringExt.kt"


# direct methods
.method public static final a(Ljava/lang/String;)I
    .locals 0

    if-nez p0, :cond_0

    .line 6
    :try_start_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final a(Ljava/lang/CharSequence;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 12
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    xor-int/2addr p0, v0

    return p0
.end method
