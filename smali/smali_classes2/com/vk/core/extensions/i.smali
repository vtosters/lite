.class public final Lcom/vk/core/extensions/i;
.super Ljava/lang/Object;
.source "FileExt.kt"


# direct methods
.method public static final a(Ljava/io/File;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lb/h/g/m/d;->l(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final b(Ljava/io/File;)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/vk/core/extensions/i;->a(Ljava/io/File;)J

    move-result-wide v1

    :goto_0
    return-wide v1
.end method
