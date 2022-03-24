.class public Landroid/support/design/widget/NonBouncedAppBarLayout$BlockingBehaviour;
.super Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;
.source "NonBouncedAppBarLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/NonBouncedAppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BlockingBehaviour"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1502
    invoke-direct {p0}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/NonBouncedAppBarLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 7

    .line 1502
    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/NonBouncedAppBarLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/support/design/widget/NonBouncedAppBarLayout$BlockingBehaviour;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/NonBouncedAppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method
