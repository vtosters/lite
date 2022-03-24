.class public Lcom/fourmob/datetimepicker/date/DayPickerView$a;
.super Ljava/lang/Object;
.source "DayPickerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fourmob/datetimepicker/date/DayPickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fourmob/datetimepicker/date/DayPickerView;

.field private b:I


# direct methods
.method protected constructor <init>(Lcom/fourmob/datetimepicker/date/DayPickerView;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/fourmob/datetimepicker/date/DayPickerView$a;->a:Lcom/fourmob/datetimepicker/date/DayPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 162
    iget-object p1, p0, Lcom/fourmob/datetimepicker/date/DayPickerView$a;->a:Lcom/fourmob/datetimepicker/date/DayPickerView;

    iget-object p1, p1, Lcom/fourmob/datetimepicker/date/DayPickerView;->h:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 163
    iput p2, p0, Lcom/fourmob/datetimepicker/date/DayPickerView$a;->b:I

    .line 164
    iget-object p1, p0, Lcom/fourmob/datetimepicker/date/DayPickerView$a;->a:Lcom/fourmob/datetimepicker/date/DayPickerView;

    iget-object p1, p1, Lcom/fourmob/datetimepicker/date/DayPickerView;->h:Landroid/os/Handler;

    const-wide/16 v0, 0x28

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public run()V
    .locals 0

    return-void
.end method
