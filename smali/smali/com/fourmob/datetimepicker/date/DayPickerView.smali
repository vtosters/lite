.class public Lcom/fourmob/datetimepicker/date/DayPickerView;
.super Landroid/widget/ListView;
.source "DayPickerView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fourmob/datetimepicker/date/DayPickerView$b;
    }
.end annotation


# instance fields
.field protected B:Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter$a;

.field protected a:Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter;

.field private final b:Lcom/fourmob/datetimepicker/date/DatePickerController;

.field protected c:I

.field protected d:F

.field protected e:Landroid/os/Handler;

.field private f:Z

.field protected g:Lcom/fourmob/datetimepicker/date/DayPickerView$b;

.field protected h:Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fourmob/datetimepicker/date/DatePickerController;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/fourmob/datetimepicker/date/DayPickerView;->c:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    iput v1, p0, Lcom/fourmob/datetimepicker/date/DayPickerView;->d:F

    .line 4
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/fourmob/datetimepicker/date/DayPickerView;->e:Landroid/os/Handler;

    .line 5
    new-instance v1, Lcom/fourmob/datetimepicker/date/DayPickerView$b;

    invoke-direct {v1, p0}, Lcom/fourmob/datetimepicker/date/DayPickerView$b;-><init>(Lcom/fourmob/datetimepicker/date/DayPickerView;)V

    iput-object v1, p0, Lcom/fourmob/datetimepicker/date/DayPickerView;->g:Lcom/fourmob/datetimepicker/date/DayPickerView$b;

    .line 6
    new-instance v1, Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter$a;

    invoke-direct {v1}, Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter$a;-><init>()V

    iput-object v1, p0, Lcom/fourmob/datetimepicker/date/DayPickerView;->h:Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter$a;

    .line 7
    new-instance v1, Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter$a;

    invoke-direct {v1}, Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter$a;-><init>()V

    iput-object v1, p0, Lcom/fourmob/datetimepicker/date/DayPickerView;->B:Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter$a;

    .line 8
    iput-object p2, p0, Lcom/fourmob/datetimepicker/date/DayPickerView;->b:Lcom/fourmob/datetimepicker/date/DatePickerController;

    .line 9
    iget-object p2, p0, Lcom/fourmob/datetimepicker/date/DayPickerView;->b:Lcom/fourmob/datetimepicker/date/DatePickerController;

    invoke-interface {p2, p0}, Lcom/fourmob/datetimepicker/date/DatePickerController;->a(Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog$b;)V

    .line 10
    new-instance p2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p2, v1, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setDrawSelectorOnTop(Z)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/fourmob/datetimepicker/date/DayPickerView;->a(Landroid/content/Context;)V

    .line 13
    invoke-virtual {p0}, Lcom/fourmob/datetimepicker/date/DayPickerView;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/DayPickerView;->b:Lcom/fourmob/datetimepicker/date/DatePickerController;

    invoke-interface {v0}, Lcom/fourmob/datetimepicker/date/DatePickerController;->a()Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter$a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v1}, Lcom/fourmob/datetimepicker/date/DayPickerView;->a(Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter$a;ZZZ)Z

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 9
    invoke-virtual {p0}, Landroid/widget/ListView;->clearFocus()V

    .line 10
    new-instance v0, Lcom/fourmob/datetimepicker/date/DayPickerView$a;

    invoke-direct {v0, p0, p1}, Lcom/fourmob/datetimepicker/date/DayPickerView$a;-><init>(Lcom/fourmob/datetimepicker/date/DayPickerView;I)V

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p0, p1}, Lcom/fourmob/datetimepicker/date/DayPickerView;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/fourmob/datetimepicker/date/DayPickerView;->c()V

    .line 6
    invoke-virtual {p0}, Lcom/fourmob/datetimepicker/date/DayPickerView;->b()V

    .line 7
    iget-object p1, p0, Lcom/fourmob/datetimepicker/date/DayPickerView;->a:Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter;

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public a(Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter$a;ZZZ)Z
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    iget-object p2, p0, Lcom/fourmob/datetimepicker/date/DayPickerView;->h:Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter$a;

    invoke-virtual {p2, p1}, Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter$a;->a(Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter$a;)V

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/fourmob/datetimepicker/date/DayPickerView;->B:Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter$a;

    invoke-virtual {p2, p1}, Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter$a;->a(Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter$a;)V

    .line 3
    iget p2, p1, Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter$a;->d:I

    iget-object p3, p0, Lcom/fourmob/datetimepicker/date/DayPickerView;->b:Lcom/fourmob/datetimepicker/date/DatePickerController;

    invoke-interface {p3}, Lcom/fourmob/datetimepicker/date/DatePickerController;->f()I

    move-result p3

    sub-int/2addr p2, p3

    mul-int/lit8 p2, p2, 0xc

    iget p1, p1, Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter$a;->c:I

    add-int/2addr p2, p1

    .line 4
    invoke-virtual {p0, p2}, Lcom/fourmob/datetimepicker/date/DayPickerView;->a(I)V

    const/4 p1, 0x1

    return p1
.end method

.method protected b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/DayPickerView;->a:Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter;

    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/fourmob/datetimepicker/date/DayPickerView;->b:Lcom/fourmob/datetimepicker/date/DatePickerController;

    invoke-direct {v0, v1, v2}, Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter;-><init>(Landroid/content/Context;Lcom/fourmob/datetimepicker/date/DatePickerController;)V

    iput-object v0, p0, Lcom/fourmob/datetimepicker/date/DayPickerView;->a:Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/DayPickerView;->a:Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter;

    iget-object v1, p0, Lcom/fourmob/datetimepicker/date/DayPickerView;->h:Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter$a;

    invoke-virtual {v0, v1}, Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter;->b(Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter$a;)V

    .line 4
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/DayPickerView;->a:Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter;

    iget-object v1, p0, Lcom/fourmob/datetimepicker/date/DayPickerView;->b:Lcom/fourmob/datetimepicker/date/DatePickerController;

    invoke-interface {v1}, Lcom/fourmob/datetimepicker/date/DatePickerController;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter;->b(I)V

    .line 5
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/DayPickerView;->a:Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter;

    iget-object v1, p0, Lcom/fourmob/datetimepicker/date/DayPickerView;->b:Lcom/fourmob/datetimepicker/date/DatePickerController;

    invoke-interface {v1}, Lcom/fourmob/datetimepicker/date/DatePickerController;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter;->a(I)V

    .line 6
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/DayPickerView;->a:Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method protected c()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setCacheColorHint(I)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 6
    invoke-virtual {p0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setFadingEdgeLength(I)V

    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    iget v1, p0, Lcom/fourmob/datetimepicker/date/DayPickerView;->d:F

    mul-float v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/fourmob/datetimepicker/date/DayPickerView;->setFrictionIfSupported(F)V

    return-void
.end method

.method public getMostVisiblePosition()I
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_2

    if-ge v5, v1, :cond_1

    .line 4
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 5
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    sub-int/2addr v8, v7

    if-le v8, v6, :cond_0

    move v4, v3

    move v6, v8

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v4

    return v0

    :cond_2
    add-int/2addr v0, v4

    return v0
.end method

.method protected layoutChildren()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V

    .line 2
    iget-boolean v0, p0, Lcom/fourmob/datetimepicker/date/DayPickerView;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/fourmob/datetimepicker/date/DayPickerView;->f:Z

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/fourmob/datetimepicker/date/SimpleMonthView;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/DayPickerView;->g:Lcom/fourmob/datetimepicker/date/DayPickerView$b;

    invoke-virtual {v0, p1, p2}, Lcom/fourmob/datetimepicker/date/DayPickerView$b;->a(Landroid/widget/AbsListView;I)V

    return-void
.end method

.method setFrictionIfSupported(F)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setFriction(F)V

    return-void
.end method

.method protected setMonthDisplayed(Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter$a;)V
    .locals 0

    .line 1
    iget p1, p1, Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter$a;->c:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/ListView;->invalidateViews()V

    return-void
.end method
