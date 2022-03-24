.class Landroid/support/design/widget/NonBouncedCollapsingToolbarLayout$a;
.super Ljava/lang/Object;
.source "NonBouncedCollapsingToolbarLayout.java"

# interfaces
.implements Landroid/support/design/widget/NonBouncedAppBarLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/NonBouncedCollapsingToolbarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/NonBouncedCollapsingToolbarLayout;


# direct methods
.method constructor <init>(Landroid/support/design/widget/NonBouncedCollapsingToolbarLayout;)V
    .locals 0

    .line 60
    iput-object p1, p0, Landroid/support/design/widget/NonBouncedCollapsingToolbarLayout$a;->a:Landroid/support/design/widget/NonBouncedCollapsingToolbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/NonBouncedAppBarLayout;I)V
    .locals 7

    .line 65
    iget-object p1, p0, Landroid/support/design/widget/NonBouncedCollapsingToolbarLayout$a;->a:Landroid/support/design/widget/NonBouncedCollapsingToolbarLayout;

    iput p2, p1, Landroid/support/design/widget/NonBouncedCollapsingToolbarLayout;->c:I

    .line 67
    iget-object p1, p0, Landroid/support/design/widget/NonBouncedCollapsingToolbarLayout$a;->a:Landroid/support/design/widget/NonBouncedCollapsingToolbarLayout;

    iget-object p1, p1, Landroid/support/design/widget/NonBouncedCollapsingToolbarLayout;->d:Landroid/support/v4/view/WindowInsetsCompat;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/design/widget/NonBouncedCollapsingToolbarLayout$a;->a:Landroid/support/design/widget/NonBouncedCollapsingToolbarLayout;

    iget-object p1, p1, Landroid/support/design/widget/NonBouncedCollapsingToolbarLayout;->d:Landroid/support/v4/view/WindowInsetsCompat;

    invoke-virtual {p1}, Landroid/support/v4/view/WindowInsetsCompat;->b()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 69
    :goto_0
    iget-object v1, p0, Landroid/support/design/widget/NonBouncedCollapsingToolbarLayout$a;->a:Landroid/support/design/widget/NonBouncedCollapsingToolbarLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/NonBouncedCollapsingToolbarLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 70
    iget-object v3, p0, Landroid/support/design/widget/NonBouncedCollapsingToolbarLayout$a;->a:Landroid/support/design/widget/NonBouncedCollapsingToolbarLayout;

    invoke-virtual {v3, v2}, Landroid/support/design/widget/NonBouncedCollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 71
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/design/widget/CollapsingToolbarLayout$a;

    .line 72
    invoke-static {v3}, Landroid/support/design/widget/CollapsingToolbarLayout;->a(Landroid/view/View;)Landroid/support/design/widget/ViewOffsetHelper;

    move-result-object v5

    .line 74
    iget v6, v4, Landroid/support/design/widget/CollapsingToolbarLayout$a;->a:I

    packed-switch v6, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    neg-int v3, p2

    int-to-float v3, v3

    .line 80
    iget v4, v4, Landroid/support/design/widget/CollapsingToolbarLayout$a;->b:F

    mul-float v3, v3, v4

    .line 81
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 80
    invoke-virtual {v5, v3}, Landroid/support/design/widget/ViewOffsetHelper;->a(I)Z

    goto :goto_2

    :pswitch_1
    neg-int v4, p2

    .line 76
    iget-object v6, p0, Landroid/support/design/widget/NonBouncedCollapsingToolbarLayout$a;->a:Landroid/support/design/widget/NonBouncedCollapsingToolbarLayout;

    .line 77
    invoke-virtual {v6, v3}, Landroid/support/design/widget/NonBouncedCollapsingToolbarLayout;->b(Landroid/view/View;)I

    move-result v3

    .line 76
    invoke-static {v4, v0, v3}, Landroid/support/v4/c/MathUtils;->a(III)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/support/design/widget/ViewOffsetHelper;->a(I)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 87
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/NonBouncedCollapsingToolbarLayout$a;->a:Landroid/support/design/widget/NonBouncedCollapsingToolbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/NonBouncedCollapsingToolbarLayout;->b()V

    .line 89
    iget-object v0, p0, Landroid/support/design/widget/NonBouncedCollapsingToolbarLayout$a;->a:Landroid/support/design/widget/NonBouncedCollapsingToolbarLayout;

    iget-object v0, v0, Landroid/support/design/widget/NonBouncedCollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    if-lez p1, :cond_2

    .line 90
    iget-object v0, p0, Landroid/support/design/widget/NonBouncedCollapsingToolbarLayout$a;->a:Landroid/support/design/widget/NonBouncedCollapsingToolbarLayout;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->c(Landroid/view/View;)V

    .line 94
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/NonBouncedCollapsingToolbarLayout$a;->a:Landroid/support/design/widget/NonBouncedCollapsingToolbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/NonBouncedCollapsingToolbarLayout;->getHeight()I

    move-result v0

    iget-object v1, p0, Landroid/support/design/widget/NonBouncedCollapsingToolbarLayout$a;->a:Landroid/support/design/widget/NonBouncedCollapsingToolbarLayout;

    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->j(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    .line 96
    iget-object p1, p0, Landroid/support/design/widget/NonBouncedCollapsingToolbarLayout$a;->a:Landroid/support/design/widget/NonBouncedCollapsingToolbarLayout;

    iget-object p1, p1, Landroid/support/design/widget/NonBouncedCollapsingToolbarLayout;->a:Landroid/support/design/widget/CollapsingTextHelper;

    .line 97
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    int-to-float v0, v0

    div-float/2addr p2, v0

    .line 96
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CollapsingTextHelper;->b(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
