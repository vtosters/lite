.class public final Lcom/vk/core/extensions/DIalogExt;
.super Ljava/lang/Object;
.source "DIalogExt.kt"


# direct methods
.method public static final a(Landroid/app/Dialog;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
