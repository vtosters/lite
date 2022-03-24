.class public Lcom/fourmob/datetimepicker/date/YearPickerView;
.super Landroid/widget/ListView;
.source "YearPickerView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fourmob/datetimepicker/date/YearPickerView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/fourmob/datetimepicker/date/YearPickerView$a;

.field private b:I

.field private final c:Lcom/fourmob/datetimepicker/date/DatePickerController;

.field private d:Lcom/fourmob/datetimepicker/date/TextViewWithCircularIndicator;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fourmob/datetimepicker/date/DatePickerController;)V
    .locals 2

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 27
    iput-object p2, p0, Lcom/fourmob/datetimepicker/date/YearPickerView;->c:Lcom/fourmob/datetimepicker/date/DatePickerController;

    .line 28
    iget-object p2, p0, Lcom/fourmob/datetimepicker/date/YearPickerView;->c:Lcom/fourmob/datetimepicker/date/DatePickerController;

    invoke-interface {p2, p0}, Lcom/fourmob/datetimepicker/date/DatePickerController;->a(Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog$a;)V

    .line 29
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Lcom/fourmob/datetimepicker/date/YearPickerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 31
    sget v0, Lcom/fourmob/datetimepicker/R$b;->date_picker_view_animator_height:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/fourmob/datetimepicker/date/YearPickerView;->e:I

    .line 32
    sget v0, Lcom/fourmob/datetimepicker/R$b;->year_label_height:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/fourmob/datetimepicker/date/YearPickerView;->b:I

    const/4 p2, 0x1

    .line 33
    invoke-virtual {p0, p2}, Lcom/fourmob/datetimepicker/date/YearPickerView;->setVerticalFadingEdgeEnabled(Z)V

    .line 34
    iget p2, p0, Lcom/fourmob/datetimepicker/date/YearPickerView;->b:I

    div-int/lit8 p2, p2, 0x3

    invoke-virtual {p0, p2}, Lcom/fourmob/datetimepicker/date/YearPickerView;->setFadingEdgeLength(I)V

    .line 35
    invoke-direct {p0, p1}, Lcom/fourmob/datetimepicker/date/YearPickerView;->a(Landroid/content/Context;)V

    .line 36
    invoke-virtual {p0, p0}, Lcom/fourmob/datetimepicker/date/YearPickerView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 37
    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    invoke-virtual {p0, p1}, Lcom/fourmob/datetimepicker/date/YearPickerView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Lcom/fourmob/datetimepicker/date/YearPickerView;->setDividerHeight(I)V

    .line 39
    invoke-virtual {p0}, Lcom/fourmob/datetimepicker/date/YearPickerView;->a()V

    return-void
.end method

.method private a(Landroid/widget/TextView;)I
    .locals 0

    .line 43
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

    .line 18
    invoke-direct {p0, p1}, Lcom/fourmob/datetimepicker/date/YearPickerView;->a(Landroid/widget/TextView;)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/fourmob/datetimepicker/date/YearPickerView;)Lcom/fourmob/datetimepicker/date/DatePickerController;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/fourmob/datetimepicker/date/YearPickerView;->c:Lcom/fourmob/datetimepicker/date/DatePickerController;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iget-object v1, p0, Lcom/fourmob/datetimepicker/date/YearPickerView;->c:Lcom/fourmob/datetimepicker/date/DatePickerController;

    invoke-interface {v1}, Lcom/fourmob/datetimepicker/date/DatePickerController;->c()I

    move-result v1

    :goto_0
    iget-object v2, p0, Lcom/fourmob/datetimepicker/date/YearPickerView;->c:Lcom/fourmob/datetimepicker/date/DatePickerController;

    invoke-interface {v2}, Lcom/fourmob/datetimepicker/date/DatePickerController;->b()I

    move-result v2

    if-gt v1, v2, :cond_0

    const-string v2, "%d"

    const/4 v3, 0x1

    .line 49
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 51
    :cond_0
    new-instance v1, Lcom/fourmob/datetimepicker/date/YearPickerView$a;

    sget v2, Lcom/fourmob/datetimepicker/R$d;->year_label_text_view:I

    invoke-direct {v1, p0, p1, v2, v0}, Lcom/fourmob/datetimepicker/date/YearPickerView$a;-><init>(Lcom/fourmob/datetimepicker/date/YearPickerView;Landroid/content/Context;ILjava/util/List;)V

    iput-object v1, p0, Lcom/fourmob/datetimepicker/date/YearPickerView;->a:Lcom/fourmob/datetimepicker/date/YearPickerView$a;

    .line 52
    iget-object p1, p0, Lcom/fourmob/datetimepicker/date/YearPickerView;->a:Lcom/fourmob/datetimepicker/date/YearPickerView$a;

    invoke-virtual {p0, p1}, Lcom/fourmob/datetimepicker/date/YearPickerView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/YearPickerView;->a:Lcom/fourmob/datetimepicker/date/YearPickerView$a;

    invoke-virtual {v0}, Lcom/fourmob/datetimepicker/date/YearPickerView$a;->notifyDataSetChanged()V

    .line 64
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/YearPickerView;->c:Lcom/fourmob/datetimepicker/date/DatePickerController;

    invoke-interface {v0}, Lcom/fourmob/datetimepicker/date/DatePickerController;->d()Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter$a;

    move-result-object v0

    iget v0, v0, Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter$a;->c:I

    iget-object v1, p0, Lcom/fourmob/datetimepicker/date/YearPickerView;->c:Lcom/fourmob/datetimepicker/date/DatePickerController;

    invoke-interface {v1}, Lcom/fourmob/datetimepicker/date/DatePickerController;->c()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/fourmob/datetimepicker/date/YearPickerView;->a(I)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 87
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

    .line 91
    new-instance v0, Lcom/fourmob/datetimepicker/date/YearPickerView$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/fourmob/datetimepicker/date/YearPickerView$1;-><init>(Lcom/fourmob/datetimepicker/date/YearPickerView;II)V

    invoke-virtual {p0, v0}, Lcom/fourmob/datetimepicker/date/YearPickerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getFirstPositionOffset()I
    .locals 2

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v0}, Lcom/fourmob/datetimepicker/date/YearPickerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 59
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

    .line 69
    iget-object p1, p0, Lcom/fourmob/datetimepicker/date/YearPickerView;->c:Lcom/fourmob/datetimepicker/date/DatePickerController;

    invoke-interface {p1}, Lcom/fourmob/datetimepicker/date/DatePickerController;->e()V

    .line 70
    check-cast p2, Lcom/fourmob/datetimepicker/date/TextViewWithCircularIndicator;

    if-eqz p2, :cond_2

    .line 72
    iget-object p1, p0, Lcom/fourmob/datetimepicker/date/YearPickerView;->d:Lcom/fourmob/datetimepicker/date/TextViewWithCircularIndicator;

    if-eq p2, p1, :cond_1

    .line 73
    iget-object p1, p0, Lcom/fourmob/datetimepicker/date/YearPickerView;->d:Lcom/fourmob/datetimepicker/date/TextViewWithCircularIndicator;

    if-eqz p1, :cond_0

    .line 74
    iget-object p1, p0, Lcom/fourmob/datetimepicker/date/YearPickerView;->d:Lcom/fourmob/datetimepicker/date/TextViewWithCircularIndicator;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/fourmob/datetimepicker/date/TextViewWithCircularIndicator;->a(Z)V

    .line 75
    iget-object p1, p0, Lcom/fourmob/datetimepicker/date/YearPickerView;->d:Lcom/fourmob/datetimepicker/date/TextViewWithCircularIndicator;

    invoke-virtual {p1}, Lcom/fourmob/datetimepicker/date/TextViewWithCircularIndicator;->requestLayout()V

    :cond_0
    const/4 p1, 0x1

    .line 77
    invoke-virtual {p2, p1}, Lcom/fourmob/datetimepicker/date/TextViewWithCircularIndicator;->a(Z)V

    .line 78
    invoke-virtual {p2}, Lcom/fourmob/datetimepicker/date/TextViewWithCircularIndicator;->requestLayout()V

    .line 79
    iput-object p2, p0, Lcom/fourmob/datetimepicker/date/YearPickerView;->d:Lcom/fourmob/datetimepicker/date/TextViewWithCircularIndicator;

    .line 81
    :cond_1
    iget-object p1, p0, Lcom/fourmob/datetimepicker/date/YearPickerView;->c:Lcom/fourmob/datetimepicker/date/DatePickerController;

    invoke-direct {p0, p2}, Lcom/fourmob/datetimepicker/date/YearPickerView;->a(Landroid/widget/TextView;)I

    move-result p2

    invoke-interface {p1, p2}, Lcom/fourmob/datetimepicker/date/DatePickerController;->a(I)V

    .line 82
    iget-object p1, p0, Lcom/fourmob/datetimepicker/date/YearPickerView;->a:Lcom/fourmob/datetimepicker/date/YearPickerView$a;

    invoke-virtual {p1}, Lcom/fourmob/datetimepicker/date/YearPickerView$a;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method
