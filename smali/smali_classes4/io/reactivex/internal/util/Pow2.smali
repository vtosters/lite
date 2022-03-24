.class public final Lio/reactivex/internal/util/Pow2;
.super Ljava/lang/Object;
.source "Pow2.java"


# direct methods
.method public static a(I)I
    .locals 1

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x20

    shl-int p0, v0, p0

    return p0
.end method
