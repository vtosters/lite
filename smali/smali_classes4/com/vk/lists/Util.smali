.class Lcom/vk/lists/Util;
.super Ljava/lang/Object;
.source "Util.java"


# direct methods
.method public static a(Landroid/content/res/Resources;I)I
    .locals 1

    int-to-float p1, p1

    .line 10
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method
