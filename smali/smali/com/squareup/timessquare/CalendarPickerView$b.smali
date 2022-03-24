.class Lcom/squareup/timessquare/CalendarPickerView$b;
.super Ljava/lang/Object;
.source "CalendarPickerView.java"

# interfaces
.implements Lcom/squareup/timessquare/MonthView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/timessquare/CalendarPickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/squareup/timessquare/CalendarPickerView;


# direct methods
.method private constructor <init>(Lcom/squareup/timessquare/CalendarPickerView;)V
    .locals 0

    .line 481
    iput-object p1, p0, Lcom/squareup/timessquare/CalendarPickerView$b;->a:Lcom/squareup/timessquare/CalendarPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/timessquare/CalendarPickerView;Lcom/squareup/timessquare/CalendarPickerView$1;)V
    .locals 0

    .line 481
    invoke-direct {p0, p1}, Lcom/squareup/timessquare/CalendarPickerView$b;-><init>(Lcom/squareup/timessquare/CalendarPickerView;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/timessquare/MonthCellDescriptor;)V
    .locals 3

    .line 483
    invoke-virtual {p1}, Lcom/squareup/timessquare/MonthCellDescriptor;->a()Ljava/util/Date;

    move-result-object v0

    .line 485
    iget-object v1, p0, Lcom/squareup/timessquare/CalendarPickerView$b;->a:Lcom/squareup/timessquare/CalendarPickerView;

    invoke-static {v1}, Lcom/squareup/timessquare/CalendarPickerView;->d(Lcom/squareup/timessquare/CalendarPickerView;)Lcom/squareup/timessquare/CalendarPickerView$a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/squareup/timessquare/CalendarPickerView$b;->a:Lcom/squareup/timessquare/CalendarPickerView;

    invoke-static {v1}, Lcom/squareup/timessquare/CalendarPickerView;->d(Lcom/squareup/timessquare/CalendarPickerView;)Lcom/squareup/timessquare/CalendarPickerView$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/squareup/timessquare/CalendarPickerView$a;->a(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 488
    :cond_0
    iget-object v1, p0, Lcom/squareup/timessquare/CalendarPickerView$b;->a:Lcom/squareup/timessquare/CalendarPickerView;

    invoke-static {v1}, Lcom/squareup/timessquare/CalendarPickerView;->e(Lcom/squareup/timessquare/CalendarPickerView;)Ljava/util/Calendar;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/timessquare/CalendarPickerView$b;->a:Lcom/squareup/timessquare/CalendarPickerView;

    invoke-static {v2}, Lcom/squareup/timessquare/CalendarPickerView;->f(Lcom/squareup/timessquare/CalendarPickerView;)Ljava/util/Calendar;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/squareup/timessquare/CalendarPickerView;->a(Ljava/util/Date;Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/squareup/timessquare/CalendarPickerView$b;->a:Lcom/squareup/timessquare/CalendarPickerView;

    invoke-static {v1, v0}, Lcom/squareup/timessquare/CalendarPickerView;->a(Lcom/squareup/timessquare/CalendarPickerView;Ljava/util/Date;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 493
    :cond_1
    iget-object v1, p0, Lcom/squareup/timessquare/CalendarPickerView$b;->a:Lcom/squareup/timessquare/CalendarPickerView;

    invoke-static {v1, v0, p1}, Lcom/squareup/timessquare/CalendarPickerView;->a(Lcom/squareup/timessquare/CalendarPickerView;Ljava/util/Date;Lcom/squareup/timessquare/MonthCellDescriptor;)Z

    move-result p1

    .line 495
    iget-object v1, p0, Lcom/squareup/timessquare/CalendarPickerView$b;->a:Lcom/squareup/timessquare/CalendarPickerView;

    invoke-static {v1}, Lcom/squareup/timessquare/CalendarPickerView;->h(Lcom/squareup/timessquare/CalendarPickerView;)Lcom/squareup/timessquare/CalendarPickerView$h;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_2

    .line 497
    iget-object p1, p0, Lcom/squareup/timessquare/CalendarPickerView$b;->a:Lcom/squareup/timessquare/CalendarPickerView;

    invoke-static {p1}, Lcom/squareup/timessquare/CalendarPickerView;->h(Lcom/squareup/timessquare/CalendarPickerView;)Lcom/squareup/timessquare/CalendarPickerView$h;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/squareup/timessquare/CalendarPickerView$h;->a(Ljava/util/Date;)V

    goto :goto_1

    .line 499
    :cond_2
    iget-object p1, p0, Lcom/squareup/timessquare/CalendarPickerView$b;->a:Lcom/squareup/timessquare/CalendarPickerView;

    invoke-static {p1}, Lcom/squareup/timessquare/CalendarPickerView;->h(Lcom/squareup/timessquare/CalendarPickerView;)Lcom/squareup/timessquare/CalendarPickerView$h;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/squareup/timessquare/CalendarPickerView$h;->b(Ljava/util/Date;)V

    goto :goto_1

    .line 489
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/squareup/timessquare/CalendarPickerView$b;->a:Lcom/squareup/timessquare/CalendarPickerView;

    invoke-static {p1}, Lcom/squareup/timessquare/CalendarPickerView;->g(Lcom/squareup/timessquare/CalendarPickerView;)Lcom/squareup/timessquare/CalendarPickerView$i;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 490
    iget-object p1, p0, Lcom/squareup/timessquare/CalendarPickerView$b;->a:Lcom/squareup/timessquare/CalendarPickerView;

    invoke-static {p1}, Lcom/squareup/timessquare/CalendarPickerView;->g(Lcom/squareup/timessquare/CalendarPickerView;)Lcom/squareup/timessquare/CalendarPickerView$i;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/squareup/timessquare/CalendarPickerView$i;->a(Ljava/util/Date;)V

    :cond_4
    :goto_1
    return-void
.end method
