.class public final Lcom/google/android/material/d/c;
.super Ljava/lang/Object;
.source "ExpandableWidgetHelper.java"


# instance fields
.field private final a:Landroid/view/View;

.field private b:Z

.field private c:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/d/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/d/c;->b:Z

    .line 3
    iput v0, p0, Lcom/google/android/material/d/c;->c:I

    .line 4
    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/google/android/material/d/c;->a:Landroid/view/View;

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/d/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, p0, Lcom/google/android/material/d/c;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->dispatchDependentViewsChanged(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    .line 6
    iget v0, p0, Lcom/google/android/material/d/c;->c:I

    return v0
.end method

.method public a(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 5
    iput p1, p0, Lcom/google/android/material/d/c;->c:I

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "expanded"

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/material/d/c;->b:Z

    const-string v1, "expandedComponentIdHint"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/d/c;->c:I

    .line 3
    iget-boolean p1, p0, Lcom/google/android/material/d/c;->b:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/d/c;->d()V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/d/c;->b:Z

    return v0
.end method

.method public c()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-boolean v1, p0, Lcom/google/android/material/d/c;->b:Z

    const-string v2, "expanded"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget v1, p0, Lcom/google/android/material/d/c;->c:I

    const-string v2, "expandedComponentIdHint"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method
