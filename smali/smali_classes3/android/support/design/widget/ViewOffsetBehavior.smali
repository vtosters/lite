.class Landroid/support/design/widget/ViewOffsetBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$b;
.source "ViewOffsetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroid/support/design/widget/CoordinatorLayout$b<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private a:Landroid/support/design/widget/ViewOffsetHelper;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$b;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->b:I

    .line 31
    iput v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Landroid/support/design/widget/ViewOffsetBehavior;->b:I

    .line 31
    iput p1, p0, Landroid/support/design/widget/ViewOffsetBehavior;->c:I

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 67
    iget-object v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->a:Landroid/support/design/widget/ViewOffsetHelper;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->a:Landroid/support/design/widget/ViewOffsetHelper;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/ViewOffsetHelper;->a(I)Z

    move-result p1

    return p1

    .line 70
    :cond_0
    iput p1, p0, Landroid/support/design/widget/ViewOffsetBehavior;->b:I

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 42
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/design/widget/ViewOffsetBehavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 44
    iget-object p1, p0, Landroid/support/design/widget/ViewOffsetBehavior;->a:Landroid/support/design/widget/ViewOffsetHelper;

    if-nez p1, :cond_0

    .line 45
    new-instance p1, Landroid/support/design/widget/ViewOffsetHelper;

    invoke-direct {p1, p2}, Landroid/support/design/widget/ViewOffsetHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroid/support/design/widget/ViewOffsetBehavior;->a:Landroid/support/design/widget/ViewOffsetHelper;

    .line 47
    :cond_0
    iget-object p1, p0, Landroid/support/design/widget/ViewOffsetBehavior;->a:Landroid/support/design/widget/ViewOffsetHelper;

    invoke-virtual {p1}, Landroid/support/design/widget/ViewOffsetHelper;->a()V

    .line 49
    iget p1, p0, Landroid/support/design/widget/ViewOffsetBehavior;->b:I

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 50
    iget-object p1, p0, Landroid/support/design/widget/ViewOffsetBehavior;->a:Landroid/support/design/widget/ViewOffsetHelper;

    iget p3, p0, Landroid/support/design/widget/ViewOffsetBehavior;->b:I

    invoke-virtual {p1, p3}, Landroid/support/design/widget/ViewOffsetHelper;->a(I)Z

    .line 51
    iput p2, p0, Landroid/support/design/widget/ViewOffsetBehavior;->b:I

    .line 53
    :cond_1
    iget p1, p0, Landroid/support/design/widget/ViewOffsetBehavior;->c:I

    if-eqz p1, :cond_2

    .line 54
    iget-object p1, p0, Landroid/support/design/widget/ViewOffsetBehavior;->a:Landroid/support/design/widget/ViewOffsetHelper;

    iget p3, p0, Landroid/support/design/widget/ViewOffsetBehavior;->c:I

    invoke-virtual {p1, p3}, Landroid/support/design/widget/ViewOffsetHelper;->b(I)Z

    .line 55
    iput p2, p0, Landroid/support/design/widget/ViewOffsetBehavior;->c:I

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public b()I
    .locals 1

    .line 85
    iget-object v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->a:Landroid/support/design/widget/ViewOffsetHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->a:Landroid/support/design/widget/ViewOffsetHelper;

    invoke-virtual {v0}, Landroid/support/design/widget/ViewOffsetHelper;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;I)V"
        }
    .end annotation

    .line 63
    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    return-void
.end method
