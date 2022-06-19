.class public final Lcom/vk/stat/a/e;
.super Ljava/lang/Object;
.source "StatEvent.kt"


# direct methods
.method public static final a(Lcom/vk/stat/a/d;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/vk/stat/a/g;

    return p0
.end method

.method public static final b(Lcom/vk/stat/a/d;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/vk/stat/a/f;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/vk/stat/a/h;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p0, Lcom/vk/stat/a/c;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p0, Lcom/vk/stat/a/a;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    instance-of p0, p0, Lcom/vk/stat/a/b;

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
