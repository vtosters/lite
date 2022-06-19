.class public Lorg/chromium/base/Log;
.super Ljava/lang/Object;
.source "Log.java"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "cr_"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    const-string v2, "cr."

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x3

    .line 5
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static a([Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 11
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    aget-object p0, p0, v1

    .line 13
    instance-of v1, p0, Ljava/lang/Throwable;

    if-nez v1, :cond_1

    return-object v0

    .line 14
    :cond_1
    check-cast p0, Ljava/lang/Throwable;

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 7
    invoke-static {p1, p2}, Lorg/chromium/base/Log;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p2}, Lorg/chromium/base/Log;->a([Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 9
    invoke-static {p0}, Lorg/chromium/base/Log;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Lorg/chromium/base/Log;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;I)Z
    .locals 0

    .line 6
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/chromium/base/Log;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lorg/chromium/base/Log;->a([Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p0}, Lorg/chromium/base/Log;->a(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/chromium/base/Log;->a(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/chromium/base/Log;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lorg/chromium/base/Log;->a([Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p0}, Lorg/chromium/base/Log;->a(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/chromium/base/Log;->a(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    return-void
.end method
