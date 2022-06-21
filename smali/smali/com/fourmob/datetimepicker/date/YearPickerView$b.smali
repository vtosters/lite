.class Lcom/fourmob/datetimepicker/date/YearPickerView$b;
.super Landroid/widget/ArrayAdapter;
.source "YearPickerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fourmob/datetimepicker/date/YearPickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fourmob/datetimepicker/date/YearPickerView;


# direct methods
.method public constructor <init>(Lcom/fourmob/datetimepicker/date/YearPickerView;Landroid/content/Context;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fourmob/datetimepicker/date/YearPickerView$b;->a:Lcom/fourmob/datetimepicker/date/YearPickerView;

    .line 2
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/fourmob/datetimepicker/date/TextViewWithCircularIndicator;

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    .line 3
    iget-object p2, p0, Lcom/fourmob/datetimepicker/date/YearPickerView$b;->a:Lcom/fourmob/datetimepicker/date/YearPickerView;

    invoke-static {p2, p1}, Lcom/fourmob/datetimepicker/date/YearPickerView;->a(Lcom/fourmob/datetimepicker/date/YearPickerView;Landroid/widget/TextView;)I

    move-result p2

    .line 4
    iget-object p3, p0, Lcom/fourmob/datetimepicker/date/YearPickerView$b;->a:Lcom/fourmob/datetimepicker/date/YearPickerView;

    invoke-static {p3}, Lcom/fourmob/datetimepicker/date/YearPickerView;->a(Lcom/fourmob/datetimepicker/date/YearPickerView;)Lcom/fourmob/datetimepicker/date/DatePickerController;

    move-result-object p3

    invoke-interface {p3}, Lcom/fourmob/datetimepicker/date/DatePickerController;->a()Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter$a;

    move-result-object p3

    iget p3, p3, Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter$a;->d:I

    if-ne p3, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/fourmob/datetimepicker/date/TextViewWithCircularIndicator;->a(Z)V

    return-object p1
.end method
