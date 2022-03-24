.class final Landroid/support/a/DynamicAnimation$5;
.super Landroid/support/a/DynamicAnimation$d;
.source "DynamicAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/a/DynamicAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 237
    invoke-direct {p0, p1, v0}, Landroid/support/a/DynamicAnimation$d;-><init>(Ljava/lang/String;Landroid/support/a/DynamicAnimation$1;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)F
    .locals 0

    .line 245
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)F
    .locals 0

    .line 237
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/support/a/DynamicAnimation$5;->a(Landroid/view/View;)F

    move-result p1

    return p1
.end method

.method public a(Landroid/view/View;F)V
    .locals 0

    float-to-int p2, p2

    .line 240
    invoke-virtual {p1, p2}, Landroid/view/View;->setScrollX(I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;F)V
    .locals 0

    .line 237
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Landroid/support/a/DynamicAnimation$5;->a(Landroid/view/View;F)V

    return-void
.end method
