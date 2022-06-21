.class public final Lcom/vk/core/ui/IdClickListener$b;
.super Ljava/lang/Object;
.source "IdClickListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/ui/IdClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static synthetic a(Lcom/vk/core/ui/IdClickListener;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/vk/core/ui/IdClickListener;->a(ILjava/lang/Object;)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onViewWithIdClicked"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/vk/core/ui/IdClickListener;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vk/core/ui/IdClickListener<",
            "TT;>;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/vk/core/ui/IdClickListener$b;->a(Lcom/vk/core/ui/IdClickListener;ILjava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/vk/core/ui/IdClickListener;Landroid/view/MenuItem;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vk/core/ui/IdClickListener<",
            "TT;>;",
            "Landroid/view/MenuItem;",
            ")Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/vk/core/ui/IdClickListener$b;->a(Lcom/vk/core/ui/IdClickListener;ILjava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
