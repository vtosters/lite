.class Lcom/fourmob/datetimepicker/date/DayPickerView$a;
.super Ljava/lang/Object;
.source "DayPickerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fourmob/datetimepicker/date/DayPickerView;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/fourmob/datetimepicker/date/DayPickerView;


# direct methods
.method constructor <init>(Lcom/fourmob/datetimepicker/date/DayPickerView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fourmob/datetimepicker/date/DayPickerView$a;->b:Lcom/fourmob/datetimepicker/date/DayPickerView;

    iput p2, p0, Lcom/fourmob/datetimepicker/date/DayPickerView$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/DayPickerView$a;->b:Lcom/fourmob/datetimepicker/date/DayPickerView;

    iget v1, p0, Lcom/fourmob/datetimepicker/date/DayPickerView$a;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method
