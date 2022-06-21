.class public Lcom/fourmob/datetimepicker/date/SimpleMonthView;
.super Landroid/view/View;
.source "SimpleMonthView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fourmob/datetimepicker/date/SimpleMonthView$a;
    }
.end annotation


# static fields
.field protected static b0:I = 0x0

.field protected static c0:I = 0x1

.field protected static d0:I = 0x20

.field protected static e0:I = 0x0

.field protected static f0:I = 0xa

.field protected static g0:I

.field protected static h0:I

.field protected static i0:I


# instance fields
.field protected B:Landroid/graphics/Paint;

.field protected C:I

.field protected D:Landroid/graphics/Paint;

.field protected E:Landroid/graphics/Paint;

.field private F:Ljava/lang/String;

.field protected G:I

.field protected H:I

.field private I:I

.field private J:Lcom/fourmob/datetimepicker/date/SimpleMonthView$a;

.field protected K:I

.field protected L:I

.field protected M:Landroid/graphics/Paint;

.field protected N:I

.field private final O:Ljava/lang/StringBuilder;

.field protected P:I

.field protected Q:I

.field protected R:I

.field protected S:I

.field protected T:I

.field protected U:I

.field private V:Ljava/text/DateFormatSymbols;

.field private W:I

.field private final a:Ljava/util/Calendar;

.field private a0:I

.field private final b:Ljava/util/Calendar;

.field private c:I

.field private d:Ljava/lang/String;

.field protected e:I

.field protected f:Z

.field protected g:I

.field protected h:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->c:I

    .line 3
    iput-boolean v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->f:Z

    .line 4
    iget v1, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->H:I

    iput v1, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->G:I

    const/4 v1, 0x7

    .line 5
    iput v1, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->H:I

    const/4 v1, 0x6

    .line 6
    iput v1, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->I:I

    .line 7
    iput v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->K:I

    .line 8
    sget v0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->d0:I

    iput v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->L:I

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->N:I

    .line 10
    iput v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->P:I

    const/4 v2, 0x1

    .line 11
    iput v2, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->S:I

    .line 12
    new-instance v2, Ljava/text/DateFormatSymbols;

    invoke-direct {v2}, Ljava/text/DateFormatSymbols;-><init>()V

    iput-object v2, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->V:Ljava/text/DateFormatSymbols;

    .line 13
    iput v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->W:I

    iput v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->a0:I

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 15
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->b:Ljava/util/Calendar;

    .line 16
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->a:Ljava/util/Calendar;

    .line 17
    sget v0, Lcom/fourmob/datetimepicker/e;->day_of_week_label_typeface:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->d:Ljava/lang/String;

    .line 18
    sget v0, Lcom/fourmob/datetimepicker/e;->sans_serif:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->F:Ljava/lang/String;

    .line 19
    sget v0, Lcom/fourmob/datetimepicker/a;->date_picker_text_normal:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->e:I

    .line 20
    sget v0, Lcom/fourmob/datetimepicker/a;->blue:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->Q:I

    .line 21
    sget v0, Lcom/fourmob/datetimepicker/a;->white:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 22
    sget v0, Lcom/fourmob/datetimepicker/a;->circle_background:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->C:I

    .line 23
    sget v0, Lcom/fourmob/datetimepicker/a;->date_picker_text_normal:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const v2, 0xffffff

    and-int/2addr v0, v2

    const/high16 v2, -0x80000000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->R:I

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->O:Ljava/lang/StringBuilder;

    .line 25
    new-instance v0, Ljava/util/Formatter;

    iget-object v2, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->O:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 26
    sget v0, Lcom/fourmob/datetimepicker/b;->day_number_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->e0:I

    .line 27
    sget v0, Lcom/fourmob/datetimepicker/b;->month_label_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->i0:I

    .line 28
    sget v0, Lcom/fourmob/datetimepicker/b;->month_day_label_text_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->g0:I

    .line 29
    sget v0, Lcom/fourmob/datetimepicker/b;->month_list_item_header_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sput v0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->h0:I

    .line 30
    sget v0, Lcom/fourmob/datetimepicker/b;->day_number_select_circle_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->b0:I

    .line 31
    sget v0, Lcom/fourmob/datetimepicker/b;->date_picker_view_animator_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    sget v0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->h0:I

    sub-int/2addr p1, v0

    div-int/2addr p1, v1

    iput p1, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->L:I

    .line 32
    invoke-virtual {p0}, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->a()V

    return-void
.end method

.method private a(Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter$a;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter$a;->b:I

    iget v1, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->g:I

    mul-int/lit8 v1, v1, 0x64

    add-int/2addr v0, v1

    iget v1, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->U:I

    mul-int/lit16 v1, v1, 0x2710

    add-int/2addr v0, v1

    .line 2
    iget v1, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->W:I

    if-lez v1, :cond_0

    if-lt v0, v1, :cond_1

    :cond_0
    iget v1, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->a0:I

    if-lez v1, :cond_2

    if-le v0, v1, :cond_2

    :cond_1
    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->J:Lcom/fourmob/datetimepicker/date/SimpleMonthView$a;

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0, p0, p1}, Lcom/fourmob/datetimepicker/date/SimpleMonthView$a;->a(Lcom/fourmob/datetimepicker/date/SimpleMonthView;Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter$a;)V

    :cond_3
    return-void
.end method

.method private a(ILandroid/text/format/Time;)Z
    .locals 2

    .line 5
    iget v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->U:I

    iget v1, p2, Landroid/text/format/Time;->year:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->g:I

    iget v1, p2, Landroid/text/format/Time;->month:I

    if-ne v0, v1, :cond_0

    iget p2, p2, Landroid/text/format/Time;->monthDay:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    sget v0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->h0:I

    sget v1, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->g0:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 2
    iget v1, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->T:I

    iget v2, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->K:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->H:I

    mul-int/lit8 v2, v2, 0x2

    div-int/2addr v1, v2

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget v3, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->H:I

    if-ge v2, v3, :cond_0

    .line 4
    iget v4, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->S:I

    add-int/2addr v4, v2

    rem-int/2addr v4, v3

    mul-int/lit8 v3, v2, 0x2

    add-int/lit8 v3, v3, 0x1

    mul-int v3, v3, v1

    .line 5
    iget v5, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->K:I

    add-int/2addr v3, v5

    .line 6
    iget-object v5, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->b:Ljava/util/Calendar;

    const/4 v6, 0x7

    invoke-virtual {v5, v6, v4}, Ljava/util/Calendar;->set(II)V

    .line 7
    iget-object v4, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->V:Ljava/text/DateFormatSymbols;

    invoke-virtual {v4}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->b:Ljava/util/Calendar;

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    aget-object v4, v4, v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    int-to-float v3, v3

    int-to-float v5, v0

    iget-object v6, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c()I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->d()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->G:I

    add-int v2, v0, v1

    iget v3, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->H:I

    div-int/2addr v2, v3

    add-int/2addr v0, v1

    .line 3
    rem-int/2addr v0, v3

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 4

    .line 4
    iget v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->T:I

    iget v1, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->K:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 5
    sget v1, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->h0:I

    sget v2, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->g0:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sget v2, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->i0:I

    div-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    .line 6
    invoke-direct {p0}, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->getMonthAndYearString()Ljava/lang/String;

    move-result-object v2

    int-to-float v0, v0

    int-to-float v1, v1

    iget-object v3, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private d()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->c:I

    iget v1, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->S:I

    if-ge v0, v1, :cond_0

    .line 2
    iget v1, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->H:I

    add-int/2addr v0, v1

    .line 3
    :cond_0
    iget v1, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->S:I

    sub-int/2addr v0, v1

    return v0
.end method

.method private getMonthAndYearString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->O:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->a:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v6, 0x34

    move-wide v2, v4

    invoke-static/range {v1 .. v6}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(FF)Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter$a;
    .locals 4

    .line 22
    iget v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->K:I

    int-to-float v1, v0

    cmpg-float v2, p1, v1

    if-ltz v2, :cond_1

    .line 23
    iget v2, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->T:I

    sub-int v3, v2, v0

    int-to-float v3, v3

    cmpl-float v3, p1, v3

    if-lez v3, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    sget v3, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->h0:I

    int-to-float v3, v3

    sub-float/2addr p2, v3

    float-to-int p2, p2

    iget v3, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->L:I

    div-int/2addr p2, v3

    sub-float/2addr p1, v1

    .line 25
    iget v1, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->H:I

    int-to-float v1, v1

    mul-float p1, p1, v1

    sub-int/2addr v2, v0

    sub-int/2addr v2, v0

    int-to-float v0, v2

    div-float/2addr p1, v0

    float-to-int p1, p1

    invoke-direct {p0}, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->d()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->H:I

    mul-int p2, p2, v0

    add-int/2addr p1, p2

    .line 26
    new-instance p2, Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter$a;

    iget v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->U:I

    iget v1, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->g:I

    invoke-direct {p2, v0, v1, p1}, Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter$a;-><init>(III)V

    return-object p2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a()V
    .locals 4

    .line 27
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->E:Landroid/graphics/Paint;

    .line 28
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->E:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 29
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->E:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 30
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->E:Landroid/graphics/Paint;

    sget v2, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->i0:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 31
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->E:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->F:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 32
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->E:Landroid/graphics/Paint;

    iget v2, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->e:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->E:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 34
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->E:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->D:Landroid/graphics/Paint;

    .line 36
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->D:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 37
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->D:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->D:Landroid/graphics/Paint;

    iget v2, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->C:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->D:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 40
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->D:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->M:Landroid/graphics/Paint;

    .line 42
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->M:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 43
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->M:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 44
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->M:Landroid/graphics/Paint;

    iget v2, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->Q:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->M:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 46
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->M:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->M:Landroid/graphics/Paint;

    const/16 v2, 0x3c

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 48
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->h:Landroid/graphics/Paint;

    .line 49
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 50
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->h:Landroid/graphics/Paint;

    sget v2, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->g0:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 51
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->h:Landroid/graphics/Paint;

    iget v2, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->e:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->h:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->d:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 53
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->h:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 54
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->h:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 55
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 56
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->B:Landroid/graphics/Paint;

    .line 57
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->B:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 58
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->B:Landroid/graphics/Paint;

    sget v1, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->e0:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 59
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->B:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->B:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 61
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->B:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    return-void
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 11

    .line 6
    iget v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->L:I

    sget v1, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->e0:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    sget v1, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->c0:I

    sub-int/2addr v0, v1

    sget v1, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->h0:I

    add-int/2addr v0, v1

    .line 7
    iget v1, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->T:I

    iget v2, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->K:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->H:I

    mul-int/lit8 v2, v2, 0x2

    div-int/2addr v1, v2

    .line 8
    invoke-direct {p0}, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->d()I

    move-result v2

    const/4 v3, 0x1

    move v4, v0

    const/4 v0, 0x1

    .line 9
    :goto_0
    iget v5, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->G:I

    if-gt v0, v5, :cond_6

    mul-int/lit8 v5, v2, 0x2

    add-int/2addr v5, v3

    mul-int v5, v5, v1

    .line 10
    iget v6, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->K:I

    add-int/2addr v5, v6

    .line 11
    iget v6, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->g:I

    mul-int/lit8 v6, v6, 0x64

    add-int/2addr v6, v0

    iget v7, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->U:I

    mul-int/lit16 v7, v7, 0x2710

    add-int/2addr v6, v7

    .line 12
    iget v7, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->N:I

    if-ne v7, v0, :cond_0

    int-to-float v7, v5

    .line 13
    sget v8, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->e0:I

    div-int/lit8 v8, v8, 0x3

    sub-int v8, v4, v8

    int-to-float v8, v8

    sget v9, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->b0:I

    int-to-float v9, v9

    iget-object v10, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->M:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v8, v9, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 14
    :cond_0
    iget-boolean v7, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->f:Z

    if-eqz v7, :cond_1

    iget v7, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->P:I

    if-ne v7, v0, :cond_1

    .line 15
    iget-object v6, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->B:Landroid/graphics/Paint;

    iget v7, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->Q:I

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 16
    :cond_1
    iget v7, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->W:I

    if-lez v7, :cond_2

    if-lt v6, v7, :cond_3

    :cond_2
    iget v7, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->a0:I

    if-lez v7, :cond_4

    if-le v6, v7, :cond_4

    .line 17
    :cond_3
    iget-object v6, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->B:Landroid/graphics/Paint;

    iget v7, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->R:I

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 18
    :cond_4
    iget-object v6, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->B:Landroid/graphics/Paint;

    iget v7, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->e:I

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    new-array v6, v3, [Ljava/lang/Object;

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-string v7, "%d"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    int-to-float v5, v5

    int-to-float v7, v4

    iget-object v9, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v5, v7, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    .line 20
    iget v5, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->H:I

    if-ne v2, v5, :cond_5

    .line 21
    iget v2, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->L:I

    add-int/2addr v4, v2

    const/4 v2, 0x0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x6

    .line 8
    iput v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->I:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->c(Landroid/graphics/Canvas;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->b(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget p2, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->L:I

    iget v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->I:I

    mul-int p2, p2, v0

    sget v0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->h0:I

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->T:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->a(FF)Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->a(Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter$a;)V

    :cond_0
    return v1
.end method

.method public setMonthParams(Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "month"

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "year"

    if-nez v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "You must specify the month and year for this view"

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const-string v1, "height"

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->L:I

    .line 6
    iget v1, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->L:I

    sget v3, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->f0:I

    if-ge v1, v3, :cond_2

    .line 7
    iput v3, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->L:I

    :cond_2
    const-string v1, "selected_day"

    .line 8
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->N:I

    .line 10
    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->g:I

    .line 11
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->U:I

    .line 12
    new-instance v0, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->f:Z

    const/4 v2, -0x1

    .line 15
    iput v2, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->P:I

    .line 16
    iget-object v2, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->a:Ljava/util/Calendar;

    const/4 v3, 0x2

    iget v4, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->g:I

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 17
    iget-object v2, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->a:Ljava/util/Calendar;

    iget v3, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->U:I

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 18
    iget-object v2, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->a:Ljava/util/Calendar;

    const/4 v3, 0x5

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 19
    iget-object v2, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->a:Ljava/util/Calendar;

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iput v2, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->c:I

    const-string v2, "week_start"

    .line 20
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 21
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->S:I

    goto :goto_1

    .line 22
    :cond_4
    iget-object v2, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->a:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v2

    .line 23
    iput v2, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->S:I

    .line 24
    :goto_1
    iget v2, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->g:I

    iget v3, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->U:I

    invoke-static {v2, v3}, Lcom/fourmob/datetimepicker/Utils;->a(II)I

    move-result v2

    iput v2, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->G:I

    .line 25
    :cond_5
    :goto_2
    iget v2, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->G:I

    if-ge v1, v2, :cond_6

    add-int/lit8 v1, v1, 0x1

    .line 26
    invoke-direct {p0, v1, v0}, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->a(ILandroid/text/format/Time;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 27
    iput-boolean v4, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->f:Z

    .line 28
    iput v1, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->P:I

    goto :goto_2

    .line 29
    :cond_6
    invoke-direct {p0}, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->c()I

    move-result v0

    iput v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->I:I

    const-string v0, "min_day"

    .line 30
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 31
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->W:I

    :cond_7
    const-string v0, "max_day"

    .line 32
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 33
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->a0:I

    :cond_8
    return-void
.end method

.method public setOnDayClickListener(Lcom/fourmob/datetimepicker/date/SimpleMonthView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->J:Lcom/fourmob/datetimepicker/date/SimpleMonthView$a;

    return-void
.end method
