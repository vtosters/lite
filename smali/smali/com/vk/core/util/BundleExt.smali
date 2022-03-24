.class public final Lcom/vk/core/util/BundleExt;
.super Ljava/lang/Object;
.source "BundleExt.kt"


# direct methods
.method public static final a(Landroid/os/Bundle;Ljava/lang/String;I)I
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    :cond_0
    return p2
.end method
