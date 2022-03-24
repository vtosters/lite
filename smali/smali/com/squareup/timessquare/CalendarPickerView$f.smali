.class Lcom/squareup/timessquare/CalendarPickerView$f;
.super Landroid/widget/BaseAdapter;
.source "CalendarPickerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/timessquare/CalendarPickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/squareup/timessquare/CalendarPickerView;

.field private final b:Landroid/view/LayoutInflater;


# direct methods
.method private constructor <init>(Lcom/squareup/timessquare/CalendarPickerView;)V
    .locals 0

    .line 732
    iput-object p1, p0, Lcom/squareup/timessquare/CalendarPickerView$f;->a:Lcom/squareup/timessquare/CalendarPickerView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 733
    invoke-virtual {p1}, Lcom/squareup/timessquare/CalendarPickerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/timessquare/CalendarPickerView$f;->b:Landroid/view/LayoutInflater;

    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/timessquare/CalendarPickerView;Lcom/squareup/timessquare/CalendarPickerView$1;)V
    .locals 0

    .line 729
    invoke-direct {p0, p1}, Lcom/squareup/timessquare/CalendarPickerView$f;-><init>(Lcom/squareup/timessquare/CalendarPickerView;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 742
    iget-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView$f;->a:Lcom/squareup/timessquare/CalendarPickerView;

    iget-object v0, v0, Lcom/squareup/timessquare/CalendarPickerView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 746
    iget-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView$f;->a:Lcom/squareup/timessquare/CalendarPickerView;

    iget-object v0, v0, Lcom/squareup/timessquare/CalendarPickerView;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 754
    move-object/from16 v2, p2

    check-cast v2, Lcom/squareup/timessquare/MonthView;

    if-eqz v2, :cond_1

    .line 755
    sget v3, Lcom/squareup/timessquare/R$d;->day_view_adapter_class:I

    .line 756
    invoke-virtual {v2, v3}, Lcom/squareup/timessquare/MonthView;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, Lcom/squareup/timessquare/CalendarPickerView$f;->a:Lcom/squareup/timessquare/CalendarPickerView;

    invoke-static {v4}, Lcom/squareup/timessquare/CalendarPickerView;->i(Lcom/squareup/timessquare/CalendarPickerView;)Lcom/squareup/timessquare/DayViewAdapter;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 763
    :cond_0
    iget-object v3, v0, Lcom/squareup/timessquare/CalendarPickerView$f;->a:Lcom/squareup/timessquare/CalendarPickerView;

    invoke-static {v3}, Lcom/squareup/timessquare/CalendarPickerView;->q(Lcom/squareup/timessquare/CalendarPickerView;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/squareup/timessquare/MonthView;->setDecorators(Ljava/util/List;)V

    goto :goto_1

    .line 757
    :cond_1
    :goto_0
    iget-object v5, v0, Lcom/squareup/timessquare/CalendarPickerView$f;->b:Landroid/view/LayoutInflater;

    iget-object v2, v0, Lcom/squareup/timessquare/CalendarPickerView$f;->a:Lcom/squareup/timessquare/CalendarPickerView;

    .line 758
    invoke-static {v2}, Lcom/squareup/timessquare/CalendarPickerView;->j(Lcom/squareup/timessquare/CalendarPickerView;)Ljava/text/DateFormat;

    move-result-object v6

    iget-object v2, v0, Lcom/squareup/timessquare/CalendarPickerView$f;->a:Lcom/squareup/timessquare/CalendarPickerView;

    iget-object v7, v2, Lcom/squareup/timessquare/CalendarPickerView;->a:Lcom/squareup/timessquare/MonthView$a;

    iget-object v2, v0, Lcom/squareup/timessquare/CalendarPickerView$f;->a:Lcom/squareup/timessquare/CalendarPickerView;

    iget-object v8, v2, Lcom/squareup/timessquare/CalendarPickerView;->h:Ljava/util/Calendar;

    iget-object v2, v0, Lcom/squareup/timessquare/CalendarPickerView$f;->a:Lcom/squareup/timessquare/CalendarPickerView;

    invoke-static {v2}, Lcom/squareup/timessquare/CalendarPickerView;->k(Lcom/squareup/timessquare/CalendarPickerView;)I

    move-result v9

    iget-object v2, v0, Lcom/squareup/timessquare/CalendarPickerView$f;->a:Lcom/squareup/timessquare/CalendarPickerView;

    .line 759
    invoke-static {v2}, Lcom/squareup/timessquare/CalendarPickerView;->l(Lcom/squareup/timessquare/CalendarPickerView;)I

    move-result v10

    iget-object v2, v0, Lcom/squareup/timessquare/CalendarPickerView$f;->a:Lcom/squareup/timessquare/CalendarPickerView;

    invoke-static {v2}, Lcom/squareup/timessquare/CalendarPickerView;->m(Lcom/squareup/timessquare/CalendarPickerView;)I

    move-result v11

    iget-object v2, v0, Lcom/squareup/timessquare/CalendarPickerView$f;->a:Lcom/squareup/timessquare/CalendarPickerView;

    invoke-static {v2}, Lcom/squareup/timessquare/CalendarPickerView;->n(Lcom/squareup/timessquare/CalendarPickerView;)I

    move-result v12

    iget-object v2, v0, Lcom/squareup/timessquare/CalendarPickerView$f;->a:Lcom/squareup/timessquare/CalendarPickerView;

    invoke-static {v2}, Lcom/squareup/timessquare/CalendarPickerView;->o(Lcom/squareup/timessquare/CalendarPickerView;)Z

    move-result v13

    iget-object v2, v0, Lcom/squareup/timessquare/CalendarPickerView$f;->a:Lcom/squareup/timessquare/CalendarPickerView;

    .line 760
    invoke-static {v2}, Lcom/squareup/timessquare/CalendarPickerView;->p(Lcom/squareup/timessquare/CalendarPickerView;)I

    move-result v14

    iget-object v2, v0, Lcom/squareup/timessquare/CalendarPickerView$f;->a:Lcom/squareup/timessquare/CalendarPickerView;

    invoke-static {v2}, Lcom/squareup/timessquare/CalendarPickerView;->q(Lcom/squareup/timessquare/CalendarPickerView;)Ljava/util/List;

    move-result-object v15

    iget-object v2, v0, Lcom/squareup/timessquare/CalendarPickerView$f;->a:Lcom/squareup/timessquare/CalendarPickerView;

    invoke-static {v2}, Lcom/squareup/timessquare/CalendarPickerView;->c(Lcom/squareup/timessquare/CalendarPickerView;)Ljava/util/Locale;

    move-result-object v16

    iget-object v2, v0, Lcom/squareup/timessquare/CalendarPickerView$f;->a:Lcom/squareup/timessquare/CalendarPickerView;

    invoke-static {v2}, Lcom/squareup/timessquare/CalendarPickerView;->i(Lcom/squareup/timessquare/CalendarPickerView;)Lcom/squareup/timessquare/DayViewAdapter;

    move-result-object v17

    move-object/from16 v4, p3

    .line 758
    invoke-static/range {v4 .. v17}, Lcom/squareup/timessquare/MonthView;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Ljava/text/DateFormat;Lcom/squareup/timessquare/MonthView$a;Ljava/util/Calendar;IIIIZILjava/util/List;Ljava/util/Locale;Lcom/squareup/timessquare/DayViewAdapter;)Lcom/squareup/timessquare/MonthView;

    move-result-object v2

    .line 761
    sget v3, Lcom/squareup/timessquare/R$d;->day_view_adapter_class:I

    iget-object v4, v0, Lcom/squareup/timessquare/CalendarPickerView$f;->a:Lcom/squareup/timessquare/CalendarPickerView;

    invoke-static {v4}, Lcom/squareup/timessquare/CalendarPickerView;->i(Lcom/squareup/timessquare/CalendarPickerView;)Lcom/squareup/timessquare/DayViewAdapter;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/squareup/timessquare/MonthView;->setTag(ILjava/lang/Object;)V

    .line 765
    :goto_1
    iget-object v3, v0, Lcom/squareup/timessquare/CalendarPickerView$f;->a:Lcom/squareup/timessquare/CalendarPickerView;

    iget-object v3, v3, Lcom/squareup/timessquare/CalendarPickerView;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/squareup/timessquare/MonthDescriptor;

    iget-object v3, v0, Lcom/squareup/timessquare/CalendarPickerView$f;->a:Lcom/squareup/timessquare/CalendarPickerView;

    invoke-static {v3}, Lcom/squareup/timessquare/CalendarPickerView;->r(Lcom/squareup/timessquare/CalendarPickerView;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    iget-object v1, v0, Lcom/squareup/timessquare/CalendarPickerView$f;->a:Lcom/squareup/timessquare/CalendarPickerView;

    invoke-static {v1}, Lcom/squareup/timessquare/CalendarPickerView;->s(Lcom/squareup/timessquare/CalendarPickerView;)Z

    move-result v8

    iget-object v1, v0, Lcom/squareup/timessquare/CalendarPickerView$f;->a:Lcom/squareup/timessquare/CalendarPickerView;

    invoke-static {v1}, Lcom/squareup/timessquare/CalendarPickerView;->t(Lcom/squareup/timessquare/CalendarPickerView;)Landroid/graphics/Typeface;

    move-result-object v9

    iget-object v1, v0, Lcom/squareup/timessquare/CalendarPickerView$f;->a:Lcom/squareup/timessquare/CalendarPickerView;

    .line 766
    invoke-static {v1}, Lcom/squareup/timessquare/CalendarPickerView;->u(Lcom/squareup/timessquare/CalendarPickerView;)Landroid/graphics/Typeface;

    move-result-object v10

    move-object v5, v2

    .line 765
    invoke-virtual/range {v5 .. v10}, Lcom/squareup/timessquare/MonthView;->a(Lcom/squareup/timessquare/MonthDescriptor;Ljava/util/List;ZLandroid/graphics/Typeface;Landroid/graphics/Typeface;)V

    return-object v2
.end method

.method public isEnabled(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
