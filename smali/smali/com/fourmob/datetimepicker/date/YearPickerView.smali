.class public Lcom/fourmob/datetimepicker/date/YearPickerView;
.super Landroid/widget/ListView;
.source "YearPickerView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fourmob/datetimepicker/date/YearPickerView$b;
    }
.end annotation


# instance fields
.field private a:Lcom/fourmob/datetimepicker/date/YearPickerView$b;

.field private b:I

.field private final c:Lcom/fourmob/datetimepicker/date/DatePickerController;

.field private d:Lcom/fourmob/datetimepicker/date/TextViewWithCircularIndicator;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fourmob/datetimepicker/date/DatePickerController;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/fourmob/datetimepicker/date/YearPickerView;->c:Lcom/fourmob/datetimepicker/date/DatePickerController;

    .line 3
    iget-object p2, p0, Lcom/fourmob/datetimepicker/date/YearPickerView;->c:Lcom/fourmob/datetimepicker/date/DatePickerController;

    invoke-interface {p2, p0}, Lcom/fourmob/datetimepicker/date/DatePickerController;->a(Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog$b;)V

    .line 4
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 6
    sget v0, Lcom/fourmob/datetimepicker/b;->date_picker_view_animator_height:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/fourmob/datetimepicker/date/YearPickerView;->e:I

    .line 7
    sget v0, Lcom/fourmob/datetimepicker/b;->year_label_height:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/fourmob/datetimepicker/date/YearPickerView;->b:I

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p0, p2}, Landroid/widget/ListView;->setVerticalFadingEdgeEnabled(Z)V

    .line 9
    iget p2, p0, Lcom/fourmob/datetimepicker/date/YearPickerView;->b:I

    div-int/lit8 p2, p2, 0x3

    invoke-virtual {p0, p2}, Landroid/widget/ListView;->setFadingEdgeLength(I)V

    .line 10
    invoke-direct {p0, p1}, Lcom/fourmob/datetimepicker/date/YearPickerView;->a(Landroid/content/Context;)V

    .line 11
    invoke-virtual {p0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 12
    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 14
    invoke-virtual {p0}, Lcom/fourmob/datetimepicker/date/YearPickerView;->a()V

    return-void
.end method

.method private a(Landroid/widget/TextView;)I
    .locals 0

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method static synthetic a(Lcom/fourmob/datetimepicker/date/YearPickerView;Landroid/widget/TextView;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fourmob/datetimepicker/date/YearPickerView;->a(Landroid/widget/TextView;)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/fourmob/datetimepicker/date/YearPickerView;)Lcom/fourmob/datetimepicker/date/DatePickerController;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/fourmob/datetimepicker/date/YearPickerView;->c:Lcom/fourmob/datetimepicker/date/DatePickerController;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/fourmob/datetimepicker/date/YearPickerView;->c:Lcom/fourmob/datetimepicker/date/DatePickerController;

    invoke-interface {v1}, Lcom/fourmob/datetimepicker/date/DatePickerController;->f()I

    move-result v1

    :goto_0
    iget-object v2, p0, Lcom/fourmob/datetimepicker/date/YearPickerView;->c:Lcom/fourmob/datetimepicker/date/DatePickerController;

    invoke-interface {v2}, Lcom/fourmob/datetimepicker/date/DatePickerController;->e()I

    move-result v2

    if-gt v1, v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "%d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lcom/fourmob/datetimepicker/date/YearPickerView$b;

    sget v2, Lcom/fourmob/datetimepicker/d;->year_label_text_view:I

    invoke-direct {v1, p0, p1, v2, v0}, Lcom/fourmob/datetimepicker/date/YearPickerView$b;-><init>(Lcom/fourmob/datetimepicker/date/YearPickerView;Landroid/content/Context;ILjava/util/List;)V

    iput-object v1, p0, Lcom/fourmob/datetimepicker/date/YearPickerView;->a:Lcom/fourmob/datetimepicker/date/YearPickerView$b;

    .line 8
    iget-object p1, p0, Lcom/fourmob/datetimepicker/date/YearPickerView;->a:Lcom/fourmob/datetimepicker/date/YearPickerView$b;

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/YearPickerView;->a:Lcom/fourmob/datetimepicker/date/YearPickerView$b;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 10
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/YearPickerView;->c:Lcom/fourmob/datetimepicker/date/DatePickerController;

    invoke-interface {v0}, Lcom/fourmob/datetimepicker/date/DatePickerController;->a()Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter$a;

    move-result-object v0

    iget v0, v0, Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter$a;->d:I

    iget-object v1, p0, Lcom/fourmob/datetimepicker/date/YearPickerView;->c:Lcom/fourmob/datetimepicker/date/DatePickerController;

    invoke-interface {v1}, Lcom/fourmob/datetimepicker/date/DatePickerController;->f()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/fourmob/datetimepicker/date/YearPickerView;->a(I)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 11
    iget v0, p0, Lcom/fourmob/datetimepicker/date/YearPickerView;->e:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/fourmob/datetimepicker/date/YearPickerView;->b:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/fourmob/datetimepicker/date/YearPickerView;->a(II)V

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 12
    new-instance v0, Lcom/fourmob/datetimepicker/date/YearPickerView$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/fourmob/datetimepicker/date/YearPickerView$a;-><init>(Lcom/fourmob/datetimepicker/date/YearPickerView;II)V

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getFirstPositionOffset()I
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/fourmob/datetimepicker/date/YearPickerView;->c:Lcom/fourmob/datetimepicker/date/DatePickerController;

    invoke-interface {p1}, Lcom/fourmob/datetimepicker/date/DatePickerController;->c()V

    .line 2
    check-cast p2, Lcom/fourmob/datetimepicker/date/TextViewWithCircularIndicator;

    if-eqz p2, :cond_2

    .line 3
    iget-object p1, p0, Lcom/fourmob/datetimepicker/date/YearPickerView;->d:Lcom/fourmob/datetimepicker/date/TextViewWithCircularIndicator;

    if-eq p2, p1, :cond_1

    if-eqz p1, :cond_0

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p3}, Lcom/fourmob/datetimepicker/date/TextViewWithCircularIndicator;->a(Z)V

    .line 5
    iget-object p1, p0, Lcom/fourmob/datetimepicker/date/YearPickerView;->d:Lcom/fourmob/datetimepicker/date/TextViewWithCircularIndicator;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    :cond_0
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p2, p1}, Lcom/fourmob/datetimepicker/date/TextViewWithCircularIndicator;->a(Z)V

    .line 7
    invoke-virtual {p2}, Landroid/widget/TextView;->requestLayout()V

    .line 8
    iput-object p2, p0, Lcom/fourmob/datetimepicker/date/YearPickerView;->d:Lcom/fourmob/datetimepicker/date/TextViewWithCircularIndicator;

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/fourmob/datetimepicker/date/YearPickerView;->c:Lcom/fourmob/datetimepicker/date/DatePickerController;

    invoke-direct {p0, p2}, Lcom/fourmob/datetimepicker/date/YearPickerView;->a(Landroid/widget/TextView;)I

    move-result p2

    invoke-interface {p1, p2}, Lcom/fourmob/datetimepicker/date/DatePickerController;->a(I)V

    .line 10
    iget-object p1, p0, Lcom/fourmob/datetimepicker/date/YearPickerView;->a:Lcom/fourmob/datetimepicker/date/YearPickerView$b;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method
