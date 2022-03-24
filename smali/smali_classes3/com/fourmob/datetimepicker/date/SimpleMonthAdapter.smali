.class public Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter;
.super Landroid/widget/BaseAdapter;
.source "SimpleMonthAdapter.java"

# interfaces
.implements Lcom/fourmob/datetimepicker/date/SimpleMonthView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter$a;
    }
.end annotation


# static fields
.field protected static a:I = 0x7


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/fourmob/datetimepicker/date/DatePickerController;

.field private d:Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter$a;

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fourmob/datetimepicker/date/DatePickerController;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter;->e:I

    iput v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter;->f:I

    .line 22
    iput-object p1, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter;->b:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter;->c:Lcom/fourmob/datetimepicker/date/DatePickerController;

    .line 24
    invoke-virtual {p0}, Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter;->a()V

    .line 25
    iget-object p1, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter;->c:Lcom/fourmob/datetimepicker/date/DatePickerController;

    invoke-interface {p1}, Lcom/fourmob/datetimepicker/date/DatePickerController;->d()Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter;->b(Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter$a;)V

    return-void
.end method

.method private a(II)Z
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter;->d:Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter$a;

    iget v0, v0, Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter$a;->c:I

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter;->d:Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter$a;

    iget p1, p1, Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter$a;->b:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 77
    new-instance v0, Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter$a;-><init>(J)V

    iput-object v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter;->d:Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter$a;

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 97
    iput p1, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter;->e:I

    return-void
.end method

.method protected a(Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter$a;)V
    .locals 4

    .line 86
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter;->c:Lcom/fourmob/datetimepicker/date/DatePickerController;

    invoke-interface {v0}, Lcom/fourmob/datetimepicker/date/DatePickerController;->e()V

    .line 87
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter;->c:Lcom/fourmob/datetimepicker/date/DatePickerController;

    iget v1, p1, Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter$a;->c:I

    iget v2, p1, Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter$a;->b:I

    iget v3, p1, Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter$a;->a:I

    invoke-interface {v0, v1, v2, v3}, Lcom/fourmob/datetimepicker/date/DatePickerController;->a(III)V

    .line 88
    invoke-virtual {p0, p1}, Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter;->b(Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter$a;)V

    return-void
.end method

.method public a(Lcom/fourmob/datetimepicker/date/SimpleMonthView;Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter$a;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 82
    invoke-virtual {p0, p2}, Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter;->a(Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter$a;)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 101
    iput p1, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter;->f:I

    return-void
.end method

.method public b(Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter$a;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter;->d:Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter$a;

    .line 93
    invoke-virtual {p0}, Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter;->c:Lcom/fourmob/datetimepicker/date/DatePickerController;

    invoke-interface {v0}, Lcom/fourmob/datetimepicker/date/DatePickerController;->b()I

    move-result v0

    iget-object v1, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter;->c:Lcom/fourmob/datetimepicker/date/DatePickerController;

    invoke-interface {v1}, Lcom/fourmob/datetimepicker/date/DatePickerController;->c()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0xc

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 p3, -0x1

    if-eqz p2, :cond_0

    .line 47
    check-cast p2, Lcom/fourmob/datetimepicker/date/SimpleMonthView;

    goto :goto_0

    .line 49
    :cond_0
    new-instance p2, Lcom/fourmob/datetimepicker/date/SimpleMonthView;

    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter;->b:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/fourmob/datetimepicker/date/SimpleMonthView;-><init>(Landroid/content/Context;)V

    .line 50
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, p3, p3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 51
    invoke-virtual {p2, v0}, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->setClickable(Z)V

    .line 52
    invoke-virtual {p2, p0}, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->setOnDayClickListener(Lcom/fourmob/datetimepicker/date/SimpleMonthView$a;)V

    .line 54
    :goto_0
    invoke-virtual {p2}, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 57
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 58
    rem-int/lit8 v1, p1, 0xc

    .line 59
    div-int/lit8 p1, p1, 0xc

    iget-object v2, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter;->c:Lcom/fourmob/datetimepicker/date/DatePickerController;

    invoke-interface {v2}, Lcom/fourmob/datetimepicker/date/DatePickerController;->c()I

    move-result v2

    add-int/2addr p1, v2

    const-string v2, "SimpleMonthAdapter"

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Year: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", Month: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    invoke-direct {p0, p1, v1}, Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter;->a(II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 63
    iget-object p3, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter;->d:Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter$a;

    iget p3, p3, Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter$a;->a:I

    .line 64
    :cond_2
    invoke-virtual {p2}, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->b()V

    const-string v2, "selected_day"

    .line 65
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "year"

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "month"

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "week_start"

    .line 68
    iget-object p3, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter;->c:Lcom/fourmob/datetimepicker/date/DatePickerController;

    invoke-interface {p3}, Lcom/fourmob/datetimepicker/date/DatePickerController;->a()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "min_day"

    .line 69
    iget p3, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter;->e:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "max_day"

    .line 70
    iget p3, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter;->f:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-virtual {p2, v0}, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->setMonthParams(Ljava/util/HashMap;)V

    .line 72
    invoke-virtual {p2}, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->invalidate()V

    return-object p2
.end method
