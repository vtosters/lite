.class public final Lcom/vkontakte/android/ui/adapters/c;
.super Ljava/lang/Object;
.source "MilkshakeCardHelper.kt"


# direct methods
.method public static final a(ZZII)I
    .locals 0

    if-nez p0, :cond_5

    if-lez p3, :cond_0

    goto :goto_2

    :cond_0
    if-nez p3, :cond_5

    if-nez p1, :cond_2

    .line 1
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move p0, p2

    goto :goto_1

    :cond_2
    :goto_0
    and-int/lit8 p0, p2, -0x3

    .line 2
    :goto_1
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    .line 3
    invoke-static {p2, p1}, Lcom/vkontakte/android/ui/adapters/c;->a(II)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x4

    invoke-static {p2, p1}, Lcom/vkontakte/android/ui/adapters/c;->a(II)Z

    move-result p1

    if-nez p1, :cond_3

    or-int/lit8 p0, p0, 0x1

    :cond_3
    or-int/lit16 p2, p0, 0x80

    goto :goto_2

    :cond_4
    move p2, p0

    :cond_5
    :goto_2
    return p2
.end method

.method public static final a(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
