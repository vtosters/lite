.class final Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$b;
.super Ljava/lang/Object;
.source "TwoWayAbsListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;)V
    .locals 0

    .line 2083
    iput-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$b;->a:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 2085
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$b;->a:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iget v0, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->p:I

    if-nez v0, :cond_5

    .line 2086
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$b;->a:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    const/4 v1, 0x1

    iput v1, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->p:I

    .line 2087
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$b;->a:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iget-object v2, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$b;->a:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iget v2, v2, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->m:I

    iget-object v3, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$b;->a:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iget v3, v3, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->y:I

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2088
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-nez v2, :cond_5

    .line 2089
    iget-object v2, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$b;->a:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    const/4 v3, 0x0

    iput v3, v2, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->a:I

    .line 2091
    iget-object v2, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$b;->a:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iget-boolean v2, v2, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->J:Z

    const/4 v3, 0x2

    if-nez v2, :cond_4

    .line 2092
    iget-object v2, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$b;->a:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-virtual {v2}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->d()V

    .line 2093
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 2094
    iget-object v2, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$b;->a:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-virtual {v2, v0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->a(Landroid/view/View;)V

    .line 2095
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$b;->a:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->setPressed(Z)V

    .line 2097
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    .line 2098
    iget-object v1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$b;->a:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-virtual {v1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->isLongClickable()Z

    move-result v1

    .line 2100
    iget-object v2, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$b;->a:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iget-object v2, v2, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 2101
    iget-object v2, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$b;->a:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iget-object v2, v2, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2102
    instance-of v4, v2, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v4, :cond_1

    if-eqz v1, :cond_0

    .line 2104
    check-cast v2, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    goto :goto_0

    .line 2106
    :cond_0
    check-cast v2, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    .line 2112
    iget-object v1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$b;->a:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-static {v1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->c(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;)Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$a;

    move-result-object v1

    if-nez v1, :cond_2

    .line 2113
    iget-object v1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$b;->a:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    new-instance v2, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$a;

    iget-object v3, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$b;->a:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$a;-><init>(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$1;)V

    invoke-static {v1, v2}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->a(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$a;)Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$a;

    .line 2115
    :cond_2
    iget-object v1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$b;->a:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-static {v1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->c(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;)Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$a;->a()V

    .line 2116
    iget-object v1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$b;->a:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iget-object v2, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$b;->a:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-static {v2}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->c(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;)Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$a;

    move-result-object v2

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 2118
    :cond_3
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$b;->a:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iput v3, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->p:I

    goto :goto_1

    .line 2121
    :cond_4
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$b;->a:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    iput v3, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->p:I

    :cond_5
    :goto_1
    return-void
.end method
