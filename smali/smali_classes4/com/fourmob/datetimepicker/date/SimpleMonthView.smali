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
.field protected static a:I = 0x0

.field protected static b:I = 0x1

.field protected static c:I = 0x20

.field protected static d:I = 0x0

.field protected static e:I = 0xa

.field protected static f:I

.field protected static g:I

.field protected static h:I


# instance fields
.field protected A:I

.field protected B:I

.field protected C:I

.field private final D:Ljava/util/Calendar;

.field private final E:Ljava/util/Calendar;

.field private F:I

.field private G:Ljava/lang/String;

.field private final H:Ljava/util/Formatter;

.field private I:Ljava/lang/String;

.field private J:I

.field private K:Lcom/fourmob/datetimepicker/date/SimpleMonthView$a;

.field private final L:Ljava/lang/StringBuilder;

.field private M:Ljava/text/DateFormatSymbols;

.field private N:I

.field private O:I

.field protected i:I

.field protected j:Z

.field protected k:I

.field protected l:Landroid/graphics/Paint;

.field protected m:Landroid/graphics/Paint;

.field protected n:I

.field protected o:Landroid/graphics/Paint;

.field protected p:I

.field protected q:Landroid/graphics/Paint;

.field protected r:I

.field protected s:I

.field protected t:I

.field protected u:I

.field protected v:Landroid/graphics/Paint;

.field protected w:I

.field protected x:I

.field protected y:I

.field protected z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 67
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->F:I

    .line 39
    iput-boolean v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->j:Z

    .line 48
    iget v1, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->s:I

    iput v1, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->r:I

    const/4 v1, 0x7

    .line 49
    iput v1, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->s:I

    const/4 v1, 0x6

    .line 50
    iput v1, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->J:I

    .line 52
    iput v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->t:I

    .line 53
    sget v0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->c:I

    iput v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->u:I

    const/4 v0, -0x1

    .line 55
    iput v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->w:I

    .line 57
    iput v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->x:I

    const/4 v2, 0x1

    .line 60
    iput v2, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->A:I

    .line 63
    new-instance v2, Ljava/text/DateFormatSymbols;

    invoke-direct {v2}, Ljava/text/DateFormatSymbols;-><init>()V

    iput-object v2, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->M:Ljava/text/DateFormatSymbols;

    .line 64
    iput v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->N:I

    iput v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->O:I

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 69
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->E:Ljava/util/Calendar;

    .line 70
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->D:Ljava/util/Calendar;

    .line 71
    sget v0, Lcom/fourmob/datetimepicker/R$e;->day_of_week_label_typeface:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->G:Ljava/lang/String;

    .line 72
    sget v0, Lcom/fourmob/datetimepicker/R$e;->sans_serif:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->I:Ljava/lang/String;

    .line 73
    sget v0, Lcom/fourmob/datetimepicker/R$a;->date_picker_text_normal:I

    invoke-static {v0}, Lru/vtosters/lite/utils/Themes;->getColor2(I)I

    move-result v0

    iput v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->i:I

    .line 74
    sget v0, Lcom/fourmob/datetimepicker/R$a;->blue:I

    invoke-static {v0}, Lru/vtosters/lite/utils/Themes;->getColor2(I)I

    move-result v0

    iput v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->y:I

    .line 75
    sget v0, Lcom/fourmob/datetimepicker/R$a;->white:I

    invoke-static {v0}, Lru/vtosters/lite/utils/Themes;->getColor2(I)I

    move-result v0

    iput v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->p:I

    .line 76
    sget v0, Lcom/fourmob/datetimepicker/R$a;->circle_background:I

    invoke-static {v0}, Lru/vtosters/lite/utils/Themes;->getColor2(I)I

    move-result v0

    iput v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->n:I

    .line 77
    sget v0, Lcom/fourmob/datetimepicker/R$a;->date_picker_text_normal:I

    invoke-static {v0}, Lru/vtosters/lite/utils/Themes;->getColor2(I)I

    move-result v0

    const v2, 0xffffff

    and-int/2addr v0, v2

    const/high16 v2, -0x80000000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->z:I

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->L:Ljava/lang/StringBuilder;

    .line 79
    new-instance v0, Ljava/util/Formatter;

    iget-object v2, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->L:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->H:Ljava/util/Formatter;

    .line 80
    sget v0, Lcom/fourmob/datetimepicker/R$b;->day_number_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->d:I

    .line 81
    sget v0, Lcom/fourmob/datetimepicker/R$b;->month_label_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->h:I

    .line 82
    sget v0, Lcom/fourmob/datetimepicker/R$b;->month_day_label_text_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->f:I

    .line 83
    sget v0, Lcom/fourmob/datetimepicker/R$b;->month_list_item_header_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sput v0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->g:I

    .line 84
    sget v0, Lcom/fourmob/datetimepicker/R$b;->day_number_select_circle_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->a:I

    .line 85
    sget v0, Lcom/fourmob/datetimepicker/R$b;->date_picker_view_animator_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    sget v0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->g:I

    sub-int/2addr p1, v0

    div-int/2addr p1, v1

    iput p1, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->u:I

    .line 86
    invoke-virtual {p0}, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->a()V

    return-void
.end method

.method private a(Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter$a;)V
    .locals 2

    .line 133
    iget v0, p1, Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter$a;->a:I

    iget v1, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->k:I

    mul-int/lit8 v1, v1, 0x64

    add-int/2addr v0, v1

    iget v1, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->C:I

    mul-int/lit16 v1, v1, 0x2710

    add-int/2addr v0, v1

    .line 134
    iget v1, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->N:I

    if-lez v1, :cond_0

    iget v1, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->N:I

    if-lt v0, v1, :cond_1

    :cond_0
    iget v1, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->O:I

    if-lez v1, :cond_2

    iget v1, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->O:I

    if-le v0, v1, :cond_2

    :cond_1
    return-void

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->K:Lcom/fourmob/datetimepicker/date/SimpleMonthView$a;

    if-eqz v0, :cond_3

    .line 137
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->K:Lcom/fourmob/datetimepicker/date/SimpleMonthView$a;

    invoke-interface {v0, p0, p1}, Lcom/fourmob/datetimepicker/date/SimpleMonthView$a;->a(Lcom/fourmob/datetimepicker/date/SimpleMonthView;Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter$a;)V

    :cond_3
    return-void
.end method

.method private a(ILandroid/text/format/Time;)Z
    .locals 2

    .line 141
    iget v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->C:I

    iget v1, p2, Landroid/text/format/Time;->year:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->k:I

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

    .line 100
    sget v0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->g:I

    sget v1, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->f:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 101
    iget v1, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->B:I

    iget v2, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->t:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->s:I

    mul-int/lit8 v2, v2, 0x2

    div-int/2addr v1, v2

    const/4 v2, 0x0

    .line 102
    :goto_0
    iget v3, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->s:I

    if-ge v2, v3, :cond_0

    .line 103
    iget v3, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->A:I

    add-int/2addr v3, v2

    iget v4, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->s:I

    rem-int/2addr v3, v4

    mul-int/lit8 v4, v2, 0x2

    add-int/lit8 v4, v4, 0x1

    mul-int v4, v4, v1

    .line 104
    iget v5, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->t:I

    add-int/2addr v4, v5

    .line 105
    iget-object v5, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->E:Ljava/util/Calendar;

    const/4 v6, 0x7

    invoke-virtual {v5, v6, v3}, Ljava/util/Calendar;->set(II)V

    .line 106
    iget-object v3, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->M:Ljava/text/DateFormatSymbols;

    invoke-virtual {v3}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->E:Ljava/util/Calendar;

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    aget-object v3, v3, v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    int-to-float v4, v4

    int-to-float v5, v0

    iget-object v6, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c()I
    .locals 3

    .line 90
    invoke-direct {p0}, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->d()I

    move-result v0

    .line 91
    iget v1, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->r:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->s:I

    div-int/2addr v1, v2

    .line 93
    iget v2, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->r:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->s:I

    rem-int/2addr v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 4

    .line 111
    iget v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->B:I

    iget v1, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->t:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 112
    sget v1, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->g:I

    sget v2, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->f:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sget v2, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->h:I

    div-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    .line 113
    invoke-direct {p0}, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->getMonthAndYearString()Ljava/lang/String;

    move-result-object v2

    int-to-float v0, v0

    int-to-float v1, v1

    iget-object v3, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private d()I
    .locals 2

    .line 118
    iget v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->F:I

    iget v1, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->A:I

    if-ge v0, v1, :cond_0

    .line 119
    iget v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->F:I

    iget v1, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->s:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 121
    :cond_0
    iget v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->F:I

    .line 123
    :goto_0
    iget v1, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->A:I

    sub-int/2addr v0, v1

    return v0
.end method

.method private getMonthAndYearString()Ljava/lang/String;
    .locals 7

    .line 127
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->L:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 128
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->D:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 129
    invoke-virtual {p0}, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->getContext()Landroid/content/Context;

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

    .line 172
    iget v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->t:I

    int-to-float v1, v0

    cmpg-float v2, p1, v1

    if-ltz v2, :cond_1

    .line 173
    iget v2, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->B:I

    iget v3, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->t:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-lez v2, :cond_0

    goto :goto_0

    .line 177
    :cond_0
    sget v2, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->g:I

    int-to-float v2, v2

    sub-float/2addr p2, v2

    float-to-int p2, p2

    iget v2, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->u:I

    div-int/2addr p2, v2

    sub-float/2addr p1, v1

    .line 178
    iget v1, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->s:I

    int-to-float v1, v1

    mul-float p1, p1, v1

    iget v1, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->B:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->t:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr p1, v0

    float-to-int p1, p1

    invoke-direct {p0}, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->d()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->s:I

    mul-int p2, p2, v0

    add-int/2addr p1, p2

    .line 180
    new-instance p2, Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter$a;

    iget v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->C:I

    iget v1, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->k:I

    invoke-direct {p2, v0, v1, p1}, Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter$a;-><init>(III)V

    return-object p2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a()V
    .locals 4

    .line 184
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->q:Landroid/graphics/Paint;

    .line 185
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->q:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 186
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 187
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->q:Landroid/graphics/Paint;

    sget v2, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->h:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 188
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->q:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->I:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 189
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->q:Landroid/graphics/Paint;

    iget v2, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->i:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 190
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->q:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 191
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->q:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 192
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->o:Landroid/graphics/Paint;

    .line 193
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 194
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 195
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->o:Landroid/graphics/Paint;

    iget v2, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->n:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 196
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->o:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 197
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->o:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 198
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->v:Landroid/graphics/Paint;

    .line 199
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 200
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 201
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->v:Landroid/graphics/Paint;

    iget v2, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->y:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 202
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->v:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 203
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->v:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 204
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->v:Landroid/graphics/Paint;

    const/16 v2, 0x3c

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 205
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->l:Landroid/graphics/Paint;

    .line 206
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 207
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->l:Landroid/graphics/Paint;

    sget v2, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->f:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 208
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->l:Landroid/graphics/Paint;

    iget v2, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->i:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 209
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->l:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->G:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 210
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->l:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 211
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->l:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 212
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 213
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->m:Landroid/graphics/Paint;

    .line 214
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 215
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->m:Landroid/graphics/Paint;

    sget v1, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->d:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 216
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 217
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 218
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    return-void
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 11

    .line 145
    iget v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->u:I

    sget v1, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->d:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    sget v1, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->b:I

    sub-int/2addr v0, v1

    sget v1, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->g:I

    add-int/2addr v0, v1

    .line 146
    iget v1, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->B:I

    iget v2, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->t:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->s:I

    mul-int/lit8 v2, v2, 0x2

    div-int/2addr v1, v2

    .line 147
    invoke-direct {p0}, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->d()I

    move-result v2

    const/4 v3, 0x1

    move v4, v0

    const/4 v0, 0x1

    .line 150
    :goto_0
    iget v5, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->r:I

    if-gt v0, v5, :cond_6

    mul-int/lit8 v5, v2, 0x2

    add-int/2addr v5, v3

    mul-int v5, v5, v1

    .line 151
    iget v6, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->t:I

    add-int/2addr v5, v6

    .line 152
    iget v6, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->k:I

    mul-int/lit8 v6, v6, 0x64

    add-int/2addr v6, v0

    iget v7, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->C:I

    mul-int/lit16 v7, v7, 0x2710

    add-int/2addr v6, v7

    .line 153
    iget v7, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->w:I

    if-ne v7, v0, :cond_0

    int-to-float v7, v5

    .line 154
    sget v8, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->d:I

    div-int/lit8 v8, v8, 0x3

    sub-int v8, v4, v8

    int-to-float v8, v8

    sget v9, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->a:I

    int-to-float v9, v9

    iget-object v10, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v8, v9, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 155
    :cond_0
    iget-boolean v7, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->j:Z

    if-eqz v7, :cond_1

    iget v7, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->x:I

    if-ne v7, v0, :cond_1

    .line 156
    iget-object v6, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->m:Landroid/graphics/Paint;

    iget v7, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->y:I

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 157
    :cond_1
    iget v7, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->N:I

    if-lez v7, :cond_2

    iget v7, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->N:I

    if-lt v6, v7, :cond_3

    :cond_2
    iget v7, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->O:I

    if-lez v7, :cond_4

    iget v7, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->O:I

    if-le v6, v7, :cond_4

    .line 158
    :cond_3
    iget-object v6, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->m:Landroid/graphics/Paint;

    iget v7, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->z:I

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 160
    :cond_4
    iget-object v6, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->m:Landroid/graphics/Paint;

    iget v7, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->i:I

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    const-string v6, "%d"

    .line 161
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    int-to-float v5, v5

    int-to-float v7, v4

    iget-object v8, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v5, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    .line 163
    iget v5, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->s:I

    if-ne v2, v5, :cond_5

    .line 165
    iget v2, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->u:I

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

    .line 245
    iput v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->J:I

    .line 246
    invoke-virtual {p0}, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->requestLayout()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 222
    invoke-direct {p0, p1}, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->c(Landroid/graphics/Canvas;)V

    .line 223
    invoke-direct {p0, p1}, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->b(Landroid/graphics/Canvas;)V

    .line 224
    invoke-virtual {p0, p1}, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 228
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget p2, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->u:I

    iget v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->J:I

    mul-int p2, p2, v0

    sget v0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->g:I

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 232
    iput p1, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->B:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 236
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 237
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->a(FF)Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 239
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

    .line 250
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "year"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "You must specify the month and year for this view"

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 252
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->setTag(Ljava/lang/Object;)V

    const-string v0, "height"

    .line 253
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "height"

    .line 254
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->u:I

    .line 255
    iget v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->u:I

    sget v1, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->e:I

    if-ge v0, v1, :cond_1

    .line 256
    sget v0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->e:I

    iput v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->u:I

    :cond_1
    const-string v0, "selected_day"

    .line 258
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "selected_day"

    .line 259
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->w:I

    :cond_2
    const-string v0, "month"

    .line 260
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->k:I

    const-string v0, "year"

    .line 261
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->C:I

    .line 262
    new-instance v0, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 263
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    const/4 v1, 0x0

    .line 264
    iput-boolean v1, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->j:Z

    const/4 v2, -0x1

    .line 265
    iput v2, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->x:I

    .line 266
    iget-object v2, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->D:Ljava/util/Calendar;

    const/4 v3, 0x2

    iget v4, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->k:I

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 267
    iget-object v2, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->D:Ljava/util/Calendar;

    iget v3, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->C:I

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 268
    iget-object v2, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->D:Ljava/util/Calendar;

    const/4 v3, 0x5

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 269
    iget-object v2, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->D:Ljava/util/Calendar;

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iput v2, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->F:I

    const-string v2, "week_start"

    .line 270
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "week_start"

    .line 271
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->A:I

    goto :goto_0

    .line 273
    :cond_3
    iget-object v2, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->D:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v2

    .line 274
    iput v2, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->A:I

    .line 276
    :goto_0
    iget v2, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->k:I

    iget v3, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->C:I

    invoke-static {v2, v3}, Lcom/fourmob/datetimepicker/Utils;->a(II)I

    move-result v2

    iput v2, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->r:I

    .line 277
    :cond_4
    :goto_1
    iget v2, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->r:I

    if-ge v1, v2, :cond_5

    add-int/lit8 v1, v1, 0x1

    .line 279
    invoke-direct {p0, v1, v0}, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->a(ILandroid/text/format/Time;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 280
    iput-boolean v4, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->j:Z

    .line 281
    iput v1, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->x:I

    goto :goto_1

    .line 284
    :cond_5
    invoke-direct {p0}, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->c()I

    move-result v0

    iput v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->J:I

    const-string v0, "min_day"

    .line 285
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "min_day"

    .line 286
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->N:I

    :cond_6
    const-string v0, "max_day"

    .line 287
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "max_day"

    .line 288
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->O:I

    :cond_7
    return-void
.end method

.method public setOnDayClickListener(Lcom/fourmob/datetimepicker/date/SimpleMonthView$a;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthView;->K:Lcom/fourmob/datetimepicker/date/SimpleMonthView$a;

    return-void
.end method
