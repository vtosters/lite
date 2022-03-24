.class public final Lcom/vk/attachpicker/base/SingleChoiceSelectionProvider$a;
.super Ljava/lang/Object;
.source "SingleChoiceSelectionProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/base/SingleChoiceSelectionProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lcom/vk/attachpicker/base/SingleChoiceSelectionProvider;Ljava/lang/Object;ILandroid/support/v7/widget/RecyclerView$x;ILjava/lang/Object;)Z
    .locals 0

    if-eqz p5, :cond_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setCurrentChoice"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 14
    check-cast p3, Landroid/support/v7/widget/RecyclerView$x;

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/vk/attachpicker/base/SingleChoiceSelectionProvider;->a(Ljava/lang/Object;ILandroid/support/v7/widget/RecyclerView$x;)Z

    move-result p0

    return p0
.end method
