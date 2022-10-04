.class public Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;
.super Landroid/app/DialogFragment;
.source "CalendarDatePickerDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/fourmob/datetimepicker/date/DatePickerController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog$c;,
        Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog$b;
    }
.end annotation


# static fields
.field private static T:Ljava/text/SimpleDateFormat;

.field private static U:Ljava/text/SimpleDateFormat;


# instance fields
.field private B:Landroid/widget/Button;

.field private C:J

.field private D:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog$b;",
            ">;"
        }
    .end annotation
.end field

.field private E:I

.field private F:I

.field private G:Landroid/widget/LinearLayout;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/os/Vibrator;

.field private K:I

.field private L:Ljava/lang/String;

.field private M:Lcom/fourmob/datetimepicker/date/YearPickerView;

.field private N:Landroid/widget/TextView;

.field private O:Ljava/text/DateFormatSymbols;

.field private P:I

.field private Q:I

.field private R:Ljava/lang/String;

.field private S:Z

.field private a:Landroid/widget/ViewAnimator;

.field private final b:Ljava/util/Calendar;

.field private c:Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog$c;

.field private d:I

.field private e:Landroid/widget/TextView;

.field private f:Ljava/lang/String;

.field private g:Lcom/fourmob/datetimepicker/date/DayPickerView;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "dd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->T:Ljava/text/SimpleDateFormat;

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyy"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->U:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->b:Ljava/util/Calendar;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->d:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->h:Z

    .line 5
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->D:Ljava/util/HashSet;

    const/16 v1, 0x7f5

    .line 6
    iput v1, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->E:I

    const/16 v1, 0x76e

    .line 7
    iput v1, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->F:I

    .line 8
    iget-object v1, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->b:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v1

    iput v1, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->K:I

    .line 9
    new-instance v1, Ljava/text/DateFormatSymbols;

    invoke-direct {v1}, Ljava/text/DateFormatSymbols;-><init>()V

    iput-object v1, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->O:Ljava/text/DateFormatSymbols;

    .line 10
    iput-boolean v0, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->S:Z

    return-void
.end method

.method static synthetic a(Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;)Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->c:Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog$c;

    return-object p0
.end method

.method public static a(Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog$c;III)Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;
    .locals 1

    const/4 v0, 0x1

    .line 5
    invoke-static {p0, p1, p2, p3, v0}, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->b(Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog$c;IIIZ)Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;

    move-result-object p0

    return-object p0
.end method

.method private a(II)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->b:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 3
    invoke-static {p1, p2}, Lcom/fourmob/datetimepicker/Utils;->a(II)I

    move-result p1

    if-le v0, p1, :cond_0

    .line 4
    iget-object p2, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->b:Ljava/util/Calendar;

    invoke-virtual {p2, v1, p1}, Ljava/util/Calendar;->set(II)V

    :cond_0
    return-void
.end method

.method private a(IZ)V
    .locals 10

    .line 7
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->b:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-string v2, ": "

    const-wide/16 v3, 0x1f4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_4

    if-eq p1, v5, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v7, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->N:Landroid/widget/TextView;

    const v8, 0x3f59999a    # 0.85f

    const v9, 0x3f8ccccd    # 1.1f

    invoke-static {v7, v8, v9}, Lcom/fourmob/datetimepicker/Utils;->a(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 9
    iget-boolean v8, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->h:Z

    if-eqz v8, :cond_1

    .line 10
    invoke-virtual {v7, v3, v4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 11
    iput-boolean v6, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->h:Z

    .line 12
    :cond_1
    iget-object v3, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->M:Lcom/fourmob/datetimepicker/date/YearPickerView;

    invoke-virtual {v3}, Lcom/fourmob/datetimepicker/date/YearPickerView;->a()V

    .line 13
    iget v3, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->d:I

    if-ne v3, p1, :cond_2

    if-eqz p2, :cond_3

    .line 14
    :cond_2
    iget-object p2, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->G:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v6}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 15
    iget-object p2, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->N:Landroid/widget/TextView;

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 16
    iget-object p2, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->a:Landroid/widget/ViewAnimator;

    invoke-virtual {p2, v5}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 17
    iput p1, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->d:I

    .line 18
    :cond_3
    invoke-virtual {v7}, Landroid/animation/ObjectAnimator;->start()V

    .line 19
    sget-object p1, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->U:Ljava/text/SimpleDateFormat;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->a:Landroid/widget/ViewAnimator;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ViewAnimator;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    .line 21
    :cond_4
    iget-object v7, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->G:Landroid/widget/LinearLayout;

    const v8, 0x3f666666    # 0.9f

    const v9, 0x3f866666    # 1.05f

    invoke-static {v7, v8, v9}, Lcom/fourmob/datetimepicker/Utils;->a(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 22
    iget-boolean v8, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->h:Z

    if-eqz v8, :cond_5

    .line 23
    invoke-virtual {v7, v3, v4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 24
    iput-boolean v6, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->h:Z

    .line 25
    :cond_5
    iget-object v3, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->g:Lcom/fourmob/datetimepicker/date/DayPickerView;

    invoke-virtual {v3}, Lcom/fourmob/datetimepicker/date/DayPickerView;->a()V

    .line 26
    iget v3, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->d:I

    if-ne v3, p1, :cond_6

    if-eqz p2, :cond_7

    .line 27
    :cond_6
    iget-object p2, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->G:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v5}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 28
    iget-object p2, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->N:Landroid/widget/TextView;

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 29
    iget-object p2, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->a:Landroid/widget/ViewAnimator;

    invoke-virtual {p2, v6}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 30
    iput p1, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->d:I

    .line 31
    :cond_7
    invoke-virtual {v7}, Landroid/animation/ObjectAnimator;->start()V

    .line 32
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const/16 p2, 0x10

    invoke-static {p1, v0, v1, p2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->a:Landroid/widget/ViewAnimator;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ViewAnimator;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static b(Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog$c;IIIZ)Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;
    .locals 7

    .line 2
    new-instance v6, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;

    invoke-direct {v6}, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;-><init>()V

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->a(Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog$c;IIIZ)V

    return-object v6
.end method

.method static synthetic b(Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;)Ljava/util/Calendar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->b:Ljava/util/Calendar;

    return-object p0
.end method

.method private b(I)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->a(IZ)V

    return-void
.end method

.method private h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->b:Ljava/util/Calendar;

    iget v1, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->K:I

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    .line 3
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->O:Ljava/text/DateFormatSymbols;

    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->b:Ljava/util/Calendar;

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->I:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->O:Ljava/text/DateFormatSymbols;

    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->b:Ljava/util/Calendar;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->H:Landroid/widget/TextView;

    sget-object v1, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->T:Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->b:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->N:Landroid/widget/TextView;

    sget-object v1, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->U:Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->b:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->b:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 8
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/16 v3, 0x18

    invoke-static {v2, v0, v1, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->D:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog$b;

    invoke-interface {v1}, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog$b;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter$a;
    .locals 2

    .line 34
    new-instance v0, Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter$a;

    iget-object v1, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->b:Ljava/util/Calendar;

    invoke-direct {v0, v1}, Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter$a;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->b:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->a(II)V

    .line 51
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->b:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 52
    invoke-direct {p0}, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->i()V

    const/4 p1, 0x0

    .line 53
    invoke-direct {p0, p1}, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->b(I)V

    .line 54
    invoke-direct {p0}, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->h()V

    return-void
.end method

.method public a(III)V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->b:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 46
    iget-object p1, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->b:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 47
    iget-object p1, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->b:Ljava/util/Calendar;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 48
    invoke-direct {p0}, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->i()V

    .line 49
    invoke-direct {p0}, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->h()V

    return-void
.end method

.method public a(Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog$b;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->D:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog$c;IIIZ)V
    .locals 1

    const/16 v0, 0x7f5

    if-gt p2, v0, :cond_1

    const/16 v0, 0x76e

    if-lt p2, v0, :cond_0

    .line 35
    iput-object p1, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->c:Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog$c;

    .line 36
    iget-object p1, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->b:Ljava/util/Calendar;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 37
    iget-object p1, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->b:Ljava/util/Calendar;

    const/4 p2, 0x2

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 38
    iget-object p1, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->b:Ljava/util/Calendar;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p4}, Ljava/util/Calendar;->set(II)V

    .line 39
    iput-boolean p5, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->S:Z

    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "year end must > 1902"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "year end must < 2037"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 42
    iput-object p1, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->R:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->B:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->S:Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->K:I

    return v0
.end method

.method public b(III)V
    .locals 0

    if-nez p3, :cond_0

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->P:I

    goto :goto_0

    :cond_0
    mul-int/lit8 p2, p2, 0xa

    add-int/2addr p1, p2

    mul-int/lit16 p3, p3, 0x2710

    add-int/2addr p1, p3

    .line 7
    iput p1, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->P:I

    :goto_0
    return-void
.end method

.method public c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->J:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->S:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->C:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    .line 4
    iget-object v2, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->J:Landroid/os/Vibrator;

    const-wide/16 v3, 0x5

    invoke-virtual {v2, v3, v4}, Landroid/os/Vibrator;->vibrate(J)V

    .line 5
    iput-wide v0, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->C:J

    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->P:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->E:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->F:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->Q:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->c()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/fourmob/datetimepicker/c;->date_picker_year:I

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->b(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/fourmob/datetimepicker/c;->date_picker_month_and_day:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->b(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    const-string v1, "vibrator"

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->J:Landroid/os/Vibrator;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->b:Ljava/util/Calendar;

    const/4 v1, 0x1

    const-string v2, "year"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 6
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->b:Ljava/util/Calendar;

    const/4 v1, 0x2

    const-string v2, "month"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 7
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->b:Ljava/util/Calendar;

    const/4 v1, 0x5

    const-string v2, "day"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const-string v0, "vibrate"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->S:Z

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 2
    sget p2, Lcom/fourmob/datetimepicker/d;->date_picker_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    sget p2, Lcom/fourmob/datetimepicker/c;->date_picker_header:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->e:Landroid/widget/TextView;

    .line 4
    sget p2, Lcom/fourmob/datetimepicker/c;->date_picker_month_and_day:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->G:Landroid/widget/LinearLayout;

    .line 5
    iget-object p2, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->G:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget p2, Lcom/fourmob/datetimepicker/c;->date_picker_month:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->I:Landroid/widget/TextView;

    .line 7
    sget p2, Lcom/fourmob/datetimepicker/c;->date_picker_day:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->H:Landroid/widget/TextView;

    .line 8
    sget p2, Lcom/fourmob/datetimepicker/c;->date_picker_year:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->N:Landroid/widget/TextView;

    .line 9
    iget-object p2, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->N:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x0

    const/4 v1, -0x1

    if-eqz p3, :cond_0

    const-string p2, "week_start"

    .line 10
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->K:I

    const-string p2, "year_start"

    .line 11
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->F:I

    const-string p2, "year_end"

    .line 12
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->E:I

    const-string p2, "current_view"

    .line 13
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const-string v2, "list_position"

    .line 14
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "list_position_offset"

    .line 15
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    const/4 v2, -0x1

    .line 16
    :goto_0
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    .line 17
    new-instance v4, Lcom/fourmob/datetimepicker/date/DayPickerView;

    invoke-direct {v4, v3, p0}, Lcom/fourmob/datetimepicker/date/DayPickerView;-><init>(Landroid/content/Context;Lcom/fourmob/datetimepicker/date/DatePickerController;)V

    iput-object v4, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->g:Lcom/fourmob/datetimepicker/date/DayPickerView;

    .line 18
    new-instance v4, Lcom/fourmob/datetimepicker/date/YearPickerView;

    invoke-direct {v4, v3, p0}, Lcom/fourmob/datetimepicker/date/YearPickerView;-><init>(Landroid/content/Context;Lcom/fourmob/datetimepicker/date/DatePickerController;)V

    iput-object v4, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->M:Lcom/fourmob/datetimepicker/date/YearPickerView;

    .line 19
     invoke-static {p0}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3



    .line 20
    sget v4, Lcom/fourmob/datetimepicker/e;->day_picker_description:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->f:Ljava/lang/String;

    .line 21
    sget v4, Lcom/fourmob/datetimepicker/e;->select_day:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    sget v4, Lcom/fourmob/datetimepicker/e;->year_picker_description:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->L:Ljava/lang/String;

    .line 23
    sget v4, Lcom/fourmob/datetimepicker/e;->select_year:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    sget v3, Lcom/fourmob/datetimepicker/c;->animator:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ViewAnimator;

    iput-object v3, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->a:Landroid/widget/ViewAnimator;

    .line 25
    iget-object v3, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->a:Landroid/widget/ViewAnimator;

    iget-object v4, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->g:Lcom/fourmob/datetimepicker/date/DayPickerView;

    invoke-virtual {v3, v4}, Landroid/widget/ViewAnimator;->addView(Landroid/view/View;)V

    .line 26
    iget-object v3, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->a:Landroid/widget/ViewAnimator;

    iget-object v4, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->M:Lcom/fourmob/datetimepicker/date/YearPickerView;

    invoke-virtual {v3, v4}, Landroid/widget/ViewAnimator;->addView(Landroid/view/View;)V

    .line 27
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v6, 0x12c

    .line 28
    invoke-virtual {v3, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 29
    iget-object v8, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->a:Landroid/widget/ViewAnimator;

    invoke-virtual {v8, v3}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 30
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 31
    invoke-virtual {v3, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 32
    iget-object v4, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->a:Landroid/widget/ViewAnimator;

    invoke-virtual {v4, v3}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 33
    sget v3, Lcom/fourmob/datetimepicker/c;->done:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->B:Landroid/widget/Button;

    .line 34
    iget-object v3, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->B:Landroid/widget/Button;

    new-instance v4, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog$a;

    invoke-direct {v4, p0}, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog$a;-><init>(Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v3, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->R:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 36
    iget-object v4, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->B:Landroid/widget/Button;

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :cond_1
    invoke-direct {p0}, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->h()V

    .line 38
    invoke-direct {p0, p2, v0}, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->a(IZ)V

    if-eq v2, v1, :cond_3

    if-nez p2, :cond_2

    .line 39
    iget-object v1, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->g:Lcom/fourmob/datetimepicker/date/DayPickerView;

    invoke-virtual {v1, v2}, Lcom/fourmob/datetimepicker/date/DayPickerView;->a(I)V

    :cond_2
    if-ne p2, v0, :cond_3

    .line 40
    iget-object p2, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->M:Lcom/fourmob/datetimepicker/date/YearPickerView;

    invoke-virtual {p2, v2, p3}, Lcom/fourmob/datetimepicker/date/YearPickerView;->a(II)V

    :cond_3
    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->b:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const-string v2, "year"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->b:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const-string v2, "month"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->b:Ljava/util/Calendar;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const-string v2, "day"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget v0, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->K:I

    const-string v2, "week_start"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget v0, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->F:I

    const-string v2, "year_start"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    iget v0, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->E:I

    const-string v2, "year_end"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    iget v0, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->d:I

    const-string v2, "current_view"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    iget v0, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->d:I

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->g:Lcom/fourmob/datetimepicker/date/DayPickerView;

    invoke-virtual {v0}, Lcom/fourmob/datetimepicker/date/DayPickerView;->getMostVisiblePosition()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const-string v2, "list_position"

    .line 11
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    iget v0, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->d:I

    if-ne v0, v1, :cond_1

    .line 13
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->M:Lcom/fourmob/datetimepicker/date/YearPickerView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    .line 14
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->M:Lcom/fourmob/datetimepicker/date/YearPickerView;

    invoke-virtual {v0}, Lcom/fourmob/datetimepicker/date/YearPickerView;->getFirstPositionOffset()I

    move-result v0

    const-string v1, "list_position_offset"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    :cond_1
    iget-boolean v0, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->S:Z

    const-string v1, "vibrate"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
