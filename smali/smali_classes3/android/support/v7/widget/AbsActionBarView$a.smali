.class public Landroid/support/v7/widget/AbsActionBarView$a;
.super Ljava/lang/Object;
.source "AbsActionBarView.java"

# interfaces
.implements Landroid/support/v4/view/ViewPropertyAnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/AbsActionBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/support/v7/widget/AbsActionBarView;

.field private c:Z


# direct methods
.method protected constructor <init>(Landroid/support/v7/widget/AbsActionBarView;)V
    .locals 0

    .line 272
    iput-object p1, p0, Landroid/support/v7/widget/AbsActionBarView$a;->b:Landroid/support/v7/widget/AbsActionBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 273
    iput-boolean p1, p0, Landroid/support/v7/widget/AbsActionBarView$a;->c:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/view/ViewPropertyAnimatorCompat;I)Landroid/support/v7/widget/AbsActionBarView$a;
    .locals 1

    .line 278
    iget-object v0, p0, Landroid/support/v7/widget/AbsActionBarView$a;->b:Landroid/support/v7/widget/AbsActionBarView;

    iput-object p1, v0, Landroid/support/v7/widget/AbsActionBarView;->f:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 279
    iput p2, p0, Landroid/support/v7/widget/AbsActionBarView$a;->a:I

    return-object p0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 285
    iget-object p1, p0, Landroid/support/v7/widget/AbsActionBarView$a;->b:Landroid/support/v7/widget/AbsActionBarView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v7/widget/AbsActionBarView;->a(Landroid/support/v7/widget/AbsActionBarView;I)V

    .line 286
    iput-boolean v0, p0, Landroid/support/v7/widget/AbsActionBarView$a;->c:Z

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 291
    iget-boolean p1, p0, Landroid/support/v7/widget/AbsActionBarView$a;->c:Z

    if-eqz p1, :cond_0

    return-void

    .line 293
    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/AbsActionBarView$a;->b:Landroid/support/v7/widget/AbsActionBarView;

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/widget/AbsActionBarView;->f:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 294
    iget-object p1, p0, Landroid/support/v7/widget/AbsActionBarView$a;->b:Landroid/support/v7/widget/AbsActionBarView;

    iget v0, p0, Landroid/support/v7/widget/AbsActionBarView$a;->a:I

    invoke-static {p1, v0}, Landroid/support/v7/widget/AbsActionBarView;->b(Landroid/support/v7/widget/AbsActionBarView;I)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 299
    iput-boolean p1, p0, Landroid/support/v7/widget/AbsActionBarView$a;->c:Z

    return-void
.end method
