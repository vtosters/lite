.class Landroid/support/v7/widget/ViewBoundsCheck;
.super Ljava/lang/Object;
.source "ViewBoundsCheck.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ViewBoundsCheck$b;,
        Landroid/support/v7/widget/ViewBoundsCheck$a;
    }
.end annotation


# instance fields
.field final a:Landroid/support/v7/widget/ViewBoundsCheck$b;

.field b:Landroid/support/v7/widget/ViewBoundsCheck$a;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ViewBoundsCheck$b;)V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Landroid/support/v7/widget/ViewBoundsCheck;->a:Landroid/support/v7/widget/ViewBoundsCheck$b;

    .line 132
    new-instance p1, Landroid/support/v7/widget/ViewBoundsCheck$a;

    invoke-direct {p1}, Landroid/support/v7/widget/ViewBoundsCheck$a;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/ViewBoundsCheck;->b:Landroid/support/v7/widget/ViewBoundsCheck$a;

    return-void
.end method


# virtual methods
.method a(IIII)Landroid/view/View;
    .locals 8

    .line 216
    iget-object v0, p0, Landroid/support/v7/widget/ViewBoundsCheck;->a:Landroid/support/v7/widget/ViewBoundsCheck$b;

    invoke-interface {v0}, Landroid/support/v7/widget/ViewBoundsCheck$b;->a()I

    move-result v0

    .line 217
    iget-object v1, p0, Landroid/support/v7/widget/ViewBoundsCheck;->a:Landroid/support/v7/widget/ViewBoundsCheck$b;

    invoke-interface {v1}, Landroid/support/v7/widget/ViewBoundsCheck$b;->b()I

    move-result v1

    if-le p2, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-eq p1, p2, :cond_3

    .line 221
    iget-object v4, p0, Landroid/support/v7/widget/ViewBoundsCheck;->a:Landroid/support/v7/widget/ViewBoundsCheck$b;

    invoke-interface {v4, p1}, Landroid/support/v7/widget/ViewBoundsCheck$b;->a(I)Landroid/view/View;

    move-result-object v4

    .line 222
    iget-object v5, p0, Landroid/support/v7/widget/ViewBoundsCheck;->a:Landroid/support/v7/widget/ViewBoundsCheck$b;

    invoke-interface {v5, v4}, Landroid/support/v7/widget/ViewBoundsCheck$b;->a(Landroid/view/View;)I

    move-result v5

    .line 223
    iget-object v6, p0, Landroid/support/v7/widget/ViewBoundsCheck;->a:Landroid/support/v7/widget/ViewBoundsCheck$b;

    invoke-interface {v6, v4}, Landroid/support/v7/widget/ViewBoundsCheck$b;->b(Landroid/view/View;)I

    move-result v6

    .line 224
    iget-object v7, p0, Landroid/support/v7/widget/ViewBoundsCheck;->b:Landroid/support/v7/widget/ViewBoundsCheck$a;

    invoke-virtual {v7, v0, v1, v5, v6}, Landroid/support/v7/widget/ViewBoundsCheck$a;->a(IIII)V

    if-eqz p3, :cond_1

    .line 226
    iget-object v5, p0, Landroid/support/v7/widget/ViewBoundsCheck;->b:Landroid/support/v7/widget/ViewBoundsCheck$a;

    invoke-virtual {v5}, Landroid/support/v7/widget/ViewBoundsCheck$a;->a()V

    .line 227
    iget-object v5, p0, Landroid/support/v7/widget/ViewBoundsCheck;->b:Landroid/support/v7/widget/ViewBoundsCheck$a;

    invoke-virtual {v5, p3}, Landroid/support/v7/widget/ViewBoundsCheck$a;->a(I)V

    .line 228
    iget-object v5, p0, Landroid/support/v7/widget/ViewBoundsCheck;->b:Landroid/support/v7/widget/ViewBoundsCheck$a;

    invoke-virtual {v5}, Landroid/support/v7/widget/ViewBoundsCheck$a;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    if-eqz p4, :cond_2

    .line 234
    iget-object v5, p0, Landroid/support/v7/widget/ViewBoundsCheck;->b:Landroid/support/v7/widget/ViewBoundsCheck$a;

    invoke-virtual {v5}, Landroid/support/v7/widget/ViewBoundsCheck$a;->a()V

    .line 235
    iget-object v5, p0, Landroid/support/v7/widget/ViewBoundsCheck;->b:Landroid/support/v7/widget/ViewBoundsCheck$a;

    invoke-virtual {v5, p4}, Landroid/support/v7/widget/ViewBoundsCheck$a;->a(I)V

    .line 236
    iget-object v5, p0, Landroid/support/v7/widget/ViewBoundsCheck;->b:Landroid/support/v7/widget/ViewBoundsCheck$a;

    invoke-virtual {v5}, Landroid/support/v7/widget/ViewBoundsCheck$a;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v3, v4

    :cond_2
    add-int/2addr p1, v2

    goto :goto_1

    :cond_3
    return-object v3
.end method

.method a(Landroid/view/View;I)Z
    .locals 5

    .line 251
    iget-object v0, p0, Landroid/support/v7/widget/ViewBoundsCheck;->b:Landroid/support/v7/widget/ViewBoundsCheck$a;

    iget-object v1, p0, Landroid/support/v7/widget/ViewBoundsCheck;->a:Landroid/support/v7/widget/ViewBoundsCheck$b;

    invoke-interface {v1}, Landroid/support/v7/widget/ViewBoundsCheck$b;->a()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/ViewBoundsCheck;->a:Landroid/support/v7/widget/ViewBoundsCheck$b;

    invoke-interface {v2}, Landroid/support/v7/widget/ViewBoundsCheck$b;->b()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/ViewBoundsCheck;->a:Landroid/support/v7/widget/ViewBoundsCheck$b;

    .line 252
    invoke-interface {v3, p1}, Landroid/support/v7/widget/ViewBoundsCheck$b;->a(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/ViewBoundsCheck;->a:Landroid/support/v7/widget/ViewBoundsCheck$b;

    invoke-interface {v4, p1}, Landroid/support/v7/widget/ViewBoundsCheck$b;->b(Landroid/view/View;)I

    move-result p1

    .line 251
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/support/v7/widget/ViewBoundsCheck$a;->a(IIII)V

    if-eqz p2, :cond_0

    .line 254
    iget-object p1, p0, Landroid/support/v7/widget/ViewBoundsCheck;->b:Landroid/support/v7/widget/ViewBoundsCheck$a;

    invoke-virtual {p1}, Landroid/support/v7/widget/ViewBoundsCheck$a;->a()V

    .line 255
    iget-object p1, p0, Landroid/support/v7/widget/ViewBoundsCheck;->b:Landroid/support/v7/widget/ViewBoundsCheck$a;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/ViewBoundsCheck$a;->a(I)V

    .line 256
    iget-object p1, p0, Landroid/support/v7/widget/ViewBoundsCheck;->b:Landroid/support/v7/widget/ViewBoundsCheck$a;

    invoke-virtual {p1}, Landroid/support/v7/widget/ViewBoundsCheck$a;->b()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
