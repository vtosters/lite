.class Landroid/support/transition/ViewGroupOverlayApi14;
.super Landroid/support/transition/ViewOverlayApi14;
.source "ViewGroupOverlayApi14.java"

# interfaces
.implements Landroid/support/transition/ViewGroupOverlayImpl;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/support/transition/ViewOverlayApi14;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method static a(Landroid/view/ViewGroup;)Landroid/support/transition/ViewGroupOverlayApi14;
    .locals 0

    .line 33
    invoke-static {p0}, Landroid/support/transition/ViewOverlayApi14;->d(Landroid/view/View;)Landroid/support/transition/ViewOverlayApi14;

    move-result-object p0

    check-cast p0, Landroid/support/transition/ViewGroupOverlayApi14;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 38
    iget-object v0, p0, Landroid/support/transition/ViewGroupOverlayApi14;->a:Landroid/support/transition/ViewOverlayApi14$a;

    invoke-virtual {v0, p1}, Landroid/support/transition/ViewOverlayApi14$a;->a(Landroid/view/View;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 43
    iget-object v0, p0, Landroid/support/transition/ViewGroupOverlayApi14;->a:Landroid/support/transition/ViewOverlayApi14$a;

    invoke-virtual {v0, p1}, Landroid/support/transition/ViewOverlayApi14$a;->b(Landroid/view/View;)V

    return-void
.end method
