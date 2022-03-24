.class public final Lcom/vk/extensions/ColorExt;
.super Ljava/lang/Object;
.source "ColorExt.kt"


# direct methods
.method public static final a(Ljava/lang/String;I)I
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move p0, p1

    :goto_0
    return p0
.end method
