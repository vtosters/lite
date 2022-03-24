.class Lcom/squareup/timessquare/CalendarPickerView$d;
.super Ljava/lang/Object;
.source "CalendarPickerView.java"

# interfaces
.implements Lcom/squareup/timessquare/CalendarPickerView$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/timessquare/CalendarPickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/squareup/timessquare/CalendarPickerView;


# direct methods
.method private constructor <init>(Lcom/squareup/timessquare/CalendarPickerView;)V
    .locals 0

    .line 964
    iput-object p1, p0, Lcom/squareup/timessquare/CalendarPickerView$d;->a:Lcom/squareup/timessquare/CalendarPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/timessquare/CalendarPickerView;Lcom/squareup/timessquare/CalendarPickerView$1;)V
    .locals 0

    .line 964
    invoke-direct {p0, p1}, Lcom/squareup/timessquare/CalendarPickerView$d;-><init>(Lcom/squareup/timessquare/CalendarPickerView;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Date;)V
    .locals 5

    .line 966
    iget-object p1, p0, Lcom/squareup/timessquare/CalendarPickerView$d;->a:Lcom/squareup/timessquare/CalendarPickerView;

    .line 967
    invoke-virtual {p1}, Lcom/squareup/timessquare/CalendarPickerView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/squareup/timessquare/R$f;->invalid_date:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/squareup/timessquare/CalendarPickerView$d;->a:Lcom/squareup/timessquare/CalendarPickerView;

    invoke-static {v2}, Lcom/squareup/timessquare/CalendarPickerView;->v(Lcom/squareup/timessquare/CalendarPickerView;)Ljava/text/DateFormat;

    move-result-object v2

    iget-object v3, p0, Lcom/squareup/timessquare/CalendarPickerView$d;->a:Lcom/squareup/timessquare/CalendarPickerView;

    invoke-static {v3}, Lcom/squareup/timessquare/CalendarPickerView;->e(Lcom/squareup/timessquare/CalendarPickerView;)Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/squareup/timessquare/CalendarPickerView$d;->a:Lcom/squareup/timessquare/CalendarPickerView;

    .line 968
    invoke-static {v2}, Lcom/squareup/timessquare/CalendarPickerView;->v(Lcom/squareup/timessquare/CalendarPickerView;)Ljava/text/DateFormat;

    move-result-object v2

    iget-object v4, p0, Lcom/squareup/timessquare/CalendarPickerView$d;->a:Lcom/squareup/timessquare/CalendarPickerView;

    invoke-static {v4}, Lcom/squareup/timessquare/CalendarPickerView;->f(Lcom/squareup/timessquare/CalendarPickerView;)Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 967
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 969
    iget-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView$d;->a:Lcom/squareup/timessquare/CalendarPickerView;

    invoke-virtual {v0}, Lcom/squareup/timessquare/CalendarPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
