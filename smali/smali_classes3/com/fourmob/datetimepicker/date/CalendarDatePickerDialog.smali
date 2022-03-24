.class public Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;
.super Landroid/app/DialogFragment;
.source "CalendarDatePickerDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/fourmob/datetimepicker/date/DatePickerController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog$b;,
        Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog$a;
    }
.end annotation


# static fields
.field private static a:Ljava/text/SimpleDateFormat;

.field private static b:Ljava/text/SimpleDateFormat;


# instance fields
.field private A:I

.field private B:I

.field private C:Ljava/lang/String;

.field private D:Z

.field private c:Landroid/widget/ViewAnimator;

.field private final d:Ljava/util/Calendar;

.field private e:Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog$b;

.field private f:I

.field private g:Landroid/widget/TextView;

.field private h:Ljava/lang/String;

.field private i:Lcom/fourmob/datetimepicker/date/DayPickerView;

.field private j:Z

.field private k:Landroid/widget/Button;

.field private l:J

.field private m:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog$a;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:I

.field private p:Landroid/widget/LinearLayout;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/os/Vibrator;

.field private v:I

.field private w:Ljava/lang/String;

.field private x:Lcom/fourmob/datetimepicker/date/YearPickerView;

.field private y:Landroid/widget/TextView;

.field private z:Ljava/text/DateFormatSymbols;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 41
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->a:Ljava/text/SimpleDateFormat;

    .line 42
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->b:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 79
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 44
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->d:Ljava/util/Calendar;

    const/4 v0, -0x1

    .line 46
    iput v0, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->f:I

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->j:Z

    .line 53
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->m:Ljava/util/HashSet;

    const/16 v1, 0x7f5

    .line 54
    iput v1, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->n:I

    const/16 v1, 0x76e

    .line 55
    iput v1, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->o:I

    .line 62
    iget-object v1, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->d:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v1

    iput v1, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->v:I

    .line 66
    new-instance v1, Ljava/text/DateFormatSymbols;

    invoke-direct {v1}, Ljava/text/DateFormatSymbols;-><init>()V

    iput-object v1, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->z:Ljava/text/DateFormatSymbols;

    .line 70
    iput-boolean v0, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->D:Z

    return-void
.end method

.method static synthetic a(Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;)Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog$b;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->e:Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog$b;

    return-object p0
.end method

.method public static a(Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog$b;III)Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;
    .locals 1

    const/4 v0, 0x1

    .line 84
    invoke-static {p0, p1, p2, p3, v0}, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->a(Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog$b;IIIZ)Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog$b;IIIZ)Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;
    .locals 7

    .line 88
    new-instance v6, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;

    invoke-direct {v6}, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;-><init>()V

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 89
    invoke-virtual/range {v0 .. v5}, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->b(Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog$b;IIIZ)V

    return-object v6
.end method

.method private a(II)V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->d:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 74
    invoke-static {p1, p2}, Lcom/fourmob/datetimepicker/Utils;->a(II)I

    move-result p1

    if-le v0, p1, :cond_0

    .line 76
    iget-object p2, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->d:Ljava/util/Calendar;

    invoke-virtual {p2, v1, p1}, Ljava/util/Calendar;->set(II)V

    :cond_0
    return-void
.end method

.method private a(IZ)V
    .locals 9

    .line 103
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->d:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 123
    :pswitch_0
    iget-object v6, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->y:Landroid/widget/TextView;

    const v7, 0x3f59999a    # 0.85f

    const v8, 0x3f8ccccd    # 1.1f

    invoke-static {v6, v7, v8}, Lcom/fourmob/datetimepicker/Utils;->a(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 124
    iget-boolean v7, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->j:Z

    if-eqz v7, :cond_0

    .line 125
    invoke-virtual {v6, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 126
    iput-boolean v5, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->j:Z

    .line 128
    :cond_0
    iget-object v2, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->x:Lcom/fourmob/datetimepicker/date/YearPickerView;

    invoke-virtual {v2}, Lcom/fourmob/datetimepicker/date/YearPickerView;->a()V

    .line 129
    iget v2, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->f:I

    if-ne v2, p1, :cond_1

    if-eqz p2, :cond_2

    .line 130
    :cond_1
    iget-object p2, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v5}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 131
    iget-object p2, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->y:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 132
    iget-object p2, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->c:Landroid/widget/ViewAnimator;

    invoke-virtual {p2, v4}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 133
    iput p1, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->f:I

    .line 135
    :cond_2
    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->start()V

    .line 136
    sget-object p1, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->b:Ljava/text/SimpleDateFormat;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 137
    iget-object p2, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->c:Landroid/widget/ViewAnimator;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ViewAnimator;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 106
    :pswitch_1
    iget-object v6, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->p:Landroid/widget/LinearLayout;

    const v7, 0x3f666666    # 0.9f

    const v8, 0x3f866666    # 1.05f

    invoke-static {v6, v7, v8}, Lcom/fourmob/datetimepicker/Utils;->a(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 107
    iget-boolean v7, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->j:Z

    if-eqz v7, :cond_3

    .line 108
    invoke-virtual {v6, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 109
    iput-boolean v5, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->j:Z

    .line 111
    :cond_3
    iget-object v2, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->i:Lcom/fourmob/datetimepicker/date/DayPickerView;

    invoke-virtual {v2}, Lcom/fourmob/datetimepicker/date/DayPickerView;->a()V

    .line 112
    iget v2, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->f:I

    if-ne v2, p1, :cond_4

    if-eqz p2, :cond_5

    .line 113
    :cond_4
    iget-object p2, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 114
    iget-object p2, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->y:Landroid/widget/TextView;

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 115
    iget-object p2, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->c:Landroid/widget/ViewAnimator;

    invoke-virtual {p2, v5}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 116
    iput p1, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->f:I

    .line 118
    :cond_5
    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->start()V

    .line 119
    invoke-virtual {p0}, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const/16 p2, 0x10

    invoke-static {p1, v0, v1, p2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    .line 120
    iget-object p2, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->c:Landroid/widget/ViewAnimator;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ViewAnimator;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;)Ljava/util/Calendar;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->d:Ljava/util/Calendar;

    return-object p0
.end method

.method private b(I)V
    .locals 1

    const/4 v0, 0x0

    .line 99
    invoke-direct {p0, p1, v0}, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->a(IZ)V

    return-void
.end method

.method private h()V
    .locals 4

    .line 143
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->d:Ljava/util/Calendar;

    iget v1, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->v:I

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    .line 145
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->z:Ljava/text/DateFormatSymbols;

    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->d:Ljava/util/Calendar;

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->z:Ljava/text/DateFormatSymbols;

    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->d:Ljava/util/Calendar;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->s:Landroid/widget/TextView;

    sget-object v1, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->a:Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->d:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->y:Landroid/widget/TextView;

    sget-object v1, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->b:Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->d:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->d:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 152
    invoke-virtual {p0}, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/16 v3, 0x18

    invoke-static {v2, v0, v1, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private i()V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->m:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 158
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog$a;

    invoke-interface {v1}, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog$a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 163
    iget v0, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->v:I

    return v0
.end method

.method public a(I)V
    .locals 2

    .line 311
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->d:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->a(II)V

    .line 312
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->d:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 313
    invoke-direct {p0}, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->i()V

    const/4 p1, 0x0

    .line 314
    invoke-direct {p0, p1}, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->b(I)V

    .line 315
    invoke-direct {p0}, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->h()V

    return-void
.end method

.method public a(III)V
    .locals 2

    .line 283
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->d:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 284
    iget-object p1, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->d:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 285
    iget-object p1, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->d:Ljava/util/Calendar;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 286
    invoke-direct {p0}, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->i()V

    .line 287
    invoke-direct {p0}, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->h()V

    return-void
.end method

.method public a(Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog$a;)V
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->m:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 277
    iput-object p1, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->C:Ljava/lang/String;

    .line 278
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->k:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->k:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 95
    iput-boolean p1, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->D:Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 167
    iget v0, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->n:I

    return v0
.end method

.method public b(III)V
    .locals 0

    if-nez p3, :cond_0

    const/4 p1, -0x1

    .line 377
    iput p1, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->A:I

    goto :goto_0

    :cond_0
    mul-int/lit8 p2, p2, 0xa

    add-int/2addr p1, p2

    mul-int/lit16 p3, p3, 0x2710

    add-int/2addr p1, p3

    .line 379
    iput p1, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->A:I

    :goto_0
    return-void
.end method

.method public b(Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog$b;IIIZ)V
    .locals 1

    const/16 v0, 0x7f5

    if-le p2, v0, :cond_0

    .line 180
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "year end must < 2037"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/16 v0, 0x76e

    if-ge p2, v0, :cond_1

    .line 182
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "year end must > 1902"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 183
    :cond_1
    iput-object p1, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->e:Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog$b;

    .line 184
    iget-object p1, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->d:Ljava/util/Calendar;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 185
    iget-object p1, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->d:Ljava/util/Calendar;

    const/4 p2, 0x2

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 186
    iget-object p1, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->d:Ljava/util/Calendar;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p4}, Ljava/util/Calendar;->set(II)V

    .line 187
    iput-boolean p5, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->D:Z

    return-void
.end method

.method public c()I
    .locals 1

    .line 171
    iget v0, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->o:I

    return v0
.end method

.method public d()Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter$a;
    .locals 2

    .line 175
    new-instance v0, Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter$a;

    iget-object v1, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->d:Ljava/util/Calendar;

    invoke-direct {v0, v1}, Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter$a;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method

.method public e()V
    .locals 7

    .line 348
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->u:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->D:Z

    if-eqz v0, :cond_0

    .line 349
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 350
    iget-wide v2, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->l:J

    sub-long v4, v0, v2

    const-wide/16 v2, 0x7d

    cmp-long v6, v4, v2

    if-ltz v6, :cond_0

    .line 351
    iget-object v2, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->u:Landroid/os/Vibrator;

    const-wide/16 v3, 0x5

    invoke-virtual {v2, v3, v4}, Landroid/os/Vibrator;->vibrate(J)V

    .line 352
    iput-wide v0, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->l:J

    :cond_0
    return-void
.end method

.method public f()I
    .locals 1

    .line 367
    iget v0, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->A:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 372
    iget v0, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->B:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 191
    invoke-virtual {p0}, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->e()V

    .line 192
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/fourmob/datetimepicker/R$c;->date_picker_year:I

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    .line 193
    invoke-direct {p0, p1}, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->b(I)V

    goto :goto_0

    .line 194
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/fourmob/datetimepicker/R$c;->date_picker_month_and_day:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 195
    invoke-direct {p0, p1}, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->b(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 199
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 200
    invoke-virtual {p0}, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    const-string v1, "vibrator"

    .line 202
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->u:Landroid/os/Vibrator;

    if-eqz p1, :cond_0

    .line 204
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->d:Ljava/util/Calendar;

    const/4 v1, 0x1

    const-string v2, "year"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 205
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->d:Ljava/util/Calendar;

    const/4 v1, 0x2

    const-string v2, "month"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 206
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->d:Ljava/util/Calendar;

    const/4 v1, 0x5

    const-string v2, "day"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const-string v0, "vibrate"

    .line 207
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->D:Z

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const-string p2, "DatePickerDialog"

    const-string v0, "onCreateView: "

    .line 212
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    invoke-virtual {p0}, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 214
    sget p2, Lcom/fourmob/datetimepicker/R$d;->date_picker_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 215
    sget p2, Lcom/fourmob/datetimepicker/R$c;->date_picker_header:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->g:Landroid/widget/TextView;

    .line 216
    sget p2, Lcom/fourmob/datetimepicker/R$c;->date_picker_month_and_day:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->p:Landroid/widget/LinearLayout;

    .line 217
    iget-object p2, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    sget p2, Lcom/fourmob/datetimepicker/R$c;->date_picker_month:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->t:Landroid/widget/TextView;

    .line 219
    sget p2, Lcom/fourmob/datetimepicker/R$c;->date_picker_day:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->s:Landroid/widget/TextView;

    .line 220
    sget p2, Lcom/fourmob/datetimepicker/R$c;->date_picker_year:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->y:Landroid/widget/TextView;

    .line 221
    iget-object p2, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->y:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x0

    const/4 v1, -0x1

    if-eqz p3, :cond_0

    const-string p2, "week_start"

    .line 226
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->v:I

    const-string p2, "year_start"

    .line 227
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->o:I

    const-string p2, "year_end"

    .line 228
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->n:I

    const-string p2, "current_view"

    .line 229
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const-string v2, "list_position"

    .line 230
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "list_position_offset"

    .line 231
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    const/4 v2, -0x1

    .line 233
    :goto_0
    invoke-virtual {p0}, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->getActivity()Landroid/app/Activity;

    move-result-object v3

    .line 234
    new-instance v4, Lcom/fourmob/datetimepicker/date/DayPickerView;

    invoke-direct {v4, v3, p0}, Lcom/fourmob/datetimepicker/date/DayPickerView;-><init>(Landroid/content/Context;Lcom/fourmob/datetimepicker/date/DatePickerController;)V

    iput-object v4, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->i:Lcom/fourmob/datetimepicker/date/DayPickerView;

    .line 235
    new-instance v4, Lcom/fourmob/datetimepicker/date/YearPickerView;

    invoke-direct {v4, v3, p0}, Lcom/fourmob/datetimepicker/date/YearPickerView;-><init>(Landroid/content/Context;Lcom/fourmob/datetimepicker/date/DatePickerController;)V

    iput-object v4, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->x:Lcom/fourmob/datetimepicker/date/YearPickerView;

    .line 236
    invoke-virtual {p0}, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 237
    sget v4, Lcom/fourmob/datetimepicker/R$e;->day_picker_description:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->h:Ljava/lang/String;

    .line 238
    sget v4, Lcom/fourmob/datetimepicker/R$e;->select_day:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->q:Ljava/lang/String;

    .line 239
    sget v4, Lcom/fourmob/datetimepicker/R$e;->year_picker_description:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->w:Ljava/lang/String;

    .line 240
    sget v4, Lcom/fourmob/datetimepicker/R$e;->select_year:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->r:Ljava/lang/String;

    .line 241
    sget v3, Lcom/fourmob/datetimepicker/R$c;->animator:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ViewAnimator;

    iput-object v3, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->c:Landroid/widget/ViewAnimator;

    .line 242
    iget-object v3, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->c:Landroid/widget/ViewAnimator;

    iget-object v4, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->i:Lcom/fourmob/datetimepicker/date/DayPickerView;

    invoke-virtual {v3, v4}, Landroid/widget/ViewAnimator;->addView(Landroid/view/View;)V

    .line 243
    iget-object v3, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->c:Landroid/widget/ViewAnimator;

    iget-object v4, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->x:Lcom/fourmob/datetimepicker/date/YearPickerView;

    invoke-virtual {v3, v4}, Landroid/widget/ViewAnimator;->addView(Landroid/view/View;)V

    .line 245
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v6, 0x12c

    .line 246
    invoke-virtual {v3, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 247
    iget-object v8, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->c:Landroid/widget/ViewAnimator;

    invoke-virtual {v8, v3}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 248
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 249
    invoke-virtual {v3, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 250
    iget-object v4, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->c:Landroid/widget/ViewAnimator;

    invoke-virtual {v4, v3}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 251
    sget v3, Lcom/fourmob/datetimepicker/R$c;->done:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->k:Landroid/widget/Button;

    .line 252
    iget-object v3, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->k:Landroid/widget/Button;

    new-instance v4, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog$1;

    invoke-direct {v4, p0}, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog$1;-><init>(Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    iget-object v3, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->C:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 261
    iget-object v3, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->k:Landroid/widget/Button;

    iget-object v4, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->C:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 262
    :cond_1
    invoke-direct {p0}, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->h()V

    .line 263
    invoke-direct {p0, p2, v0}, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->a(IZ)V

    if-eq v2, v1, :cond_3

    if-nez p2, :cond_2

    .line 267
    iget-object v1, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->i:Lcom/fourmob/datetimepicker/date/DayPickerView;

    invoke-virtual {v1, v2}, Lcom/fourmob/datetimepicker/date/DayPickerView;->a(I)V

    :cond_2
    if-ne p2, v0, :cond_3

    .line 270
    iget-object p2, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->x:Lcom/fourmob/datetimepicker/date/YearPickerView;

    invoke-virtual {p2, v2, p3}, Lcom/fourmob/datetimepicker/date/YearPickerView;->a(II)V

    :cond_3
    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 291
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "year"

    .line 292
    iget-object v1, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->d:Ljava/util/Calendar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "month"

    .line 293
    iget-object v1, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->d:Ljava/util/Calendar;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "day"

    .line 294
    iget-object v1, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->d:Ljava/util/Calendar;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "week_start"

    .line 295
    iget v1, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->v:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "year_start"

    .line 296
    iget v1, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->o:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "year_end"

    .line 297
    iget v1, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->n:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "current_view"

    .line 298
    iget v1, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->f:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 300
    iget v0, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->f:I

    if-nez v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->i:Lcom/fourmob/datetimepicker/date/DayPickerView;

    invoke-virtual {v0}, Lcom/fourmob/datetimepicker/date/DayPickerView;->getMostVisiblePosition()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const-string v1, "list_position"

    .line 302
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 303
    iget v0, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->f:I

    if-ne v0, v2, :cond_1

    .line 304
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->x:Lcom/fourmob/datetimepicker/date/YearPickerView;

    invoke-virtual {v0}, Lcom/fourmob/datetimepicker/date/YearPickerView;->getFirstVisiblePosition()I

    const-string v0, "list_position_offset"

    .line 305
    iget-object v1, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->x:Lcom/fourmob/datetimepicker/date/YearPickerView;

    invoke-virtual {v1}, Lcom/fourmob/datetimepicker/date/YearPickerView;->getFirstPositionOffset()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    const-string v0, "vibrate"

    .line 307
    iget-boolean v1, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->D:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
