.class Lcom/fourmob/datetimepicker/date/YearPickerView$a;
.super Ljava/lang/Object;
.source "YearPickerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fourmob/datetimepicker/date/YearPickerView;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/fourmob/datetimepicker/date/YearPickerView;


# direct methods
.method constructor <init>(Lcom/fourmob/datetimepicker/date/YearPickerView;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fourmob/datetimepicker/date/YearPickerView$a;->c:Lcom/fourmob/datetimepicker/date/YearPickerView;

    iput p2, p0, Lcom/fourmob/datetimepicker/date/YearPickerView$a;->a:I

    iput p3, p0, Lcom/fourmob/datetimepicker/date/YearPickerView$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/YearPickerView$a;->c:Lcom/fourmob/datetimepicker/date/YearPickerView;

    iget v1, p0, Lcom/fourmob/datetimepicker/date/YearPickerView$a;->a:I

    iget v2, p0, Lcom/fourmob/datetimepicker/date/YearPickerView$a;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 2
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/YearPickerView$a;->c:Lcom/fourmob/datetimepicker/date/YearPickerView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    return-void
.end method
