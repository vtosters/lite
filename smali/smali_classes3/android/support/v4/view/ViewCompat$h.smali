.class Landroid/support/v4/view/ViewCompat$h;
.super Landroid/support/v4/view/ViewCompat$g;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1541
    invoke-direct {p0}, Landroid/support/v4/view/ViewCompat$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/support/v4/view/PointerIconCompat;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1555
    invoke-virtual {p2}, Landroid/support/v4/view/PointerIconCompat;->a()Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    check-cast p2, Landroid/view/PointerIcon;

    .line 1554
    invoke-virtual {p1, p2}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    return-void
.end method
