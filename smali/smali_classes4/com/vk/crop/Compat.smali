.class public Lcom/vk/crop/Compat;
.super Ljava/lang/Object;
.source "Compat.java"


# direct methods
.method public static a(I)I
    .locals 0

    .line 25
    invoke-static {p0}, Lcom/vk/crop/Compat;->b(I)I

    move-result p0

    return p0
.end method

.method private static b(I)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const v0, 0xff00

    and-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0x8

    return p0
.end method
