.class public Lcom/squareup/timessquare/CalendarPickerView;
.super Landroid/widget/ListView;
.source "CalendarPickerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/timessquare/CalendarPickerView$d;,
        Lcom/squareup/timessquare/CalendarPickerView$a;,
        Lcom/squareup/timessquare/CalendarPickerView$c;,
        Lcom/squareup/timessquare/CalendarPickerView$i;,
        Lcom/squareup/timessquare/CalendarPickerView$h;,
        Lcom/squareup/timessquare/CalendarPickerView$f;,
        Lcom/squareup/timessquare/CalendarPickerView$g;,
        Lcom/squareup/timessquare/CalendarPickerView$b;,
        Lcom/squareup/timessquare/CalendarPickerView$e;,
        Lcom/squareup/timessquare/CalendarPickerView$SelectionMode;
    }
.end annotation


# instance fields
.field private A:Lcom/squareup/timessquare/CalendarPickerView$h;

.field private B:Lcom/squareup/timessquare/CalendarPickerView$c;

.field private C:Lcom/squareup/timessquare/CalendarPickerView$i;

.field private D:Lcom/squareup/timessquare/CalendarPickerView$a;

.field private E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/timessquare/CalendarCellDecorator;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lcom/squareup/timessquare/DayViewAdapter;

.field final a:Lcom/squareup/timessquare/MonthView$a;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/timessquare/MonthDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/timessquare/MonthCellDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/timessquare/MonthCellDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcom/squareup/timessquare/CalendarPickerView$SelectionMode;

.field h:Ljava/util/Calendar;

.field private final i:Lcom/squareup/timessquare/CalendarPickerView$f;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/squareup/timessquare/MonthCellDescriptor;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private k:Ljava/util/Locale;

.field private l:Ljava/text/DateFormat;

.field private m:Ljava/text/DateFormat;

.field private n:Ljava/text/DateFormat;

.field private o:Ljava/util/Calendar;

.field private p:Ljava/util/Calendar;

.field private q:Ljava/util/Calendar;

.field private r:Z

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Z

.field private x:I

.field private y:Landroid/graphics/Typeface;

.field private z:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 110
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->j:Ljava/util/List;

    .line 65
    new-instance v0, Lcom/squareup/timessquare/CalendarPickerView$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/squareup/timessquare/CalendarPickerView$b;-><init>(Lcom/squareup/timessquare/CalendarPickerView;Lcom/squareup/timessquare/CalendarPickerView$1;)V

    iput-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->a:Lcom/squareup/timessquare/MonthView$a;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->b:Ljava/util/List;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->c:Ljava/util/List;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->d:Ljava/util/List;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->e:Ljava/util/List;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->f:Ljava/util/List;

    .line 92
    new-instance v0, Lcom/squareup/timessquare/CalendarPickerView$d;

    invoke-direct {v0, p0, v1}, Lcom/squareup/timessquare/CalendarPickerView$d;-><init>(Lcom/squareup/timessquare/CalendarPickerView;Lcom/squareup/timessquare/CalendarPickerView$1;)V

    iput-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->C:Lcom/squareup/timessquare/CalendarPickerView$i;

    .line 96
    new-instance v0, Lcom/squareup/timessquare/DefaultDayViewAdapter;

    invoke-direct {v0}, Lcom/squareup/timessquare/DefaultDayViewAdapter;-><init>()V

    iput-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->F:Lcom/squareup/timessquare/DayViewAdapter;

    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 113
    sget-object v2, Lcom/squareup/timessquare/R$h;->CalendarPickerView:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 114
    sget v2, Lcom/squareup/timessquare/R$h;->CalendarPickerView_android_background:I

    sget v3, Lcom/squareup/timessquare/R$b;->calendar_bg:I

    .line 115
    invoke-static {v3}, Lru/vtosters/lite/utils/Themes;->getColor2(I)I

    move-result v3

    .line 114
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 116
    sget v3, Lcom/squareup/timessquare/R$h;->CalendarPickerView_tsquare_dividerColor:I

    sget v4, Lcom/squareup/timessquare/R$b;->calendar_divider:I

    .line 117
    invoke-static {v4}, Lru/vtosters/lite/utils/Themes;->getColor2(I)I

    move-result v4

    .line 116
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/squareup/timessquare/CalendarPickerView;->s:I

    .line 118
    sget v3, Lcom/squareup/timessquare/R$h;->CalendarPickerView_tsquare_dayBackground:I

    sget v4, Lcom/squareup/timessquare/R$c;->calendar_bg_selector:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/squareup/timessquare/CalendarPickerView;->t:I

    .line 120
    sget v3, Lcom/squareup/timessquare/R$h;->CalendarPickerView_tsquare_dayTextColor:I

    sget v4, Lcom/squareup/timessquare/R$b;->calendar_text_selector:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/squareup/timessquare/CalendarPickerView;->u:I

    .line 122
    sget v3, Lcom/squareup/timessquare/R$h;->CalendarPickerView_tsquare_titleTextColor:I

    sget v4, Lcom/squareup/timessquare/R$b;->calendar_text_active:I

    .line 123
    invoke-static {v4}, Lru/vtosters/lite/utils/Themes;->getColor2(I)I

    move-result v4

    .line 122
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/squareup/timessquare/CalendarPickerView;->v:I

    .line 124
    sget v3, Lcom/squareup/timessquare/R$h;->CalendarPickerView_tsquare_displayHeader:I

    const/4 v4, 0x1

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/squareup/timessquare/CalendarPickerView;->w:Z

    .line 125
    sget v3, Lcom/squareup/timessquare/R$h;->CalendarPickerView_tsquare_headerTextColor:I

    sget v5, Lcom/squareup/timessquare/R$b;->calendar_text_active:I

    .line 126
    invoke-static {v5}, Lru/vtosters/lite/utils/Themes;->getColor2(I)I

    move-result v0

    .line 125
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->x:I

    .line 127
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 129
    new-instance p2, Lcom/squareup/timessquare/CalendarPickerView$f;

    invoke-direct {p2, p0, v1}, Lcom/squareup/timessquare/CalendarPickerView$f;-><init>(Lcom/squareup/timessquare/CalendarPickerView;Lcom/squareup/timessquare/CalendarPickerView$1;)V

    iput-object p2, p0, Lcom/squareup/timessquare/CalendarPickerView;->i:Lcom/squareup/timessquare/CalendarPickerView$f;

    .line 130
    invoke-virtual {p0, v1}, Lcom/squareup/timessquare/CalendarPickerView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x0

    .line 131
    invoke-virtual {p0, p2}, Lcom/squareup/timessquare/CalendarPickerView;->setDividerHeight(I)V

    .line 132
    invoke-virtual {p0, v2}, Lcom/squareup/timessquare/CalendarPickerView;->setBackgroundColor(I)V

    .line 133
    invoke-virtual {p0, v2}, Lcom/squareup/timessquare/CalendarPickerView;->setCacheColorHint(I)V

    .line 134
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/timessquare/CalendarPickerView;->k:Ljava/util/Locale;

    .line 135
    iget-object p2, p0, Lcom/squareup/timessquare/CalendarPickerView;->k:Ljava/util/Locale;

    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/timessquare/CalendarPickerView;->h:Ljava/util/Calendar;

    .line 136
    iget-object p2, p0, Lcom/squareup/timessquare/CalendarPickerView;->k:Ljava/util/Locale;

    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/timessquare/CalendarPickerView;->o:Ljava/util/Calendar;

    .line 137
    iget-object p2, p0, Lcom/squareup/timessquare/CalendarPickerView;->k:Ljava/util/Locale;

    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/timessquare/CalendarPickerView;->p:Ljava/util/Calendar;

    .line 138
    iget-object p2, p0, Lcom/squareup/timessquare/CalendarPickerView;->k:Ljava/util/Locale;

    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/timessquare/CalendarPickerView;->q:Ljava/util/Calendar;

    .line 139
    new-instance p2, Ljava/text/SimpleDateFormat;

    sget v0, Lcom/squareup/timessquare/R$f;->month_name_format:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/timessquare/CalendarPickerView;->k:Ljava/util/Locale;

    invoke-direct {p2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p2, p0, Lcom/squareup/timessquare/CalendarPickerView;->l:Ljava/text/DateFormat;

    .line 140
    new-instance p2, Ljava/text/SimpleDateFormat;

    sget v0, Lcom/squareup/timessquare/R$f;->day_name_format:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->k:Ljava/util/Locale;

    invoke-direct {p2, p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p2, p0, Lcom/squareup/timessquare/CalendarPickerView;->m:Ljava/text/DateFormat;

    .line 141
    iget-object p1, p0, Lcom/squareup/timessquare/CalendarPickerView;->k:Ljava/util/Locale;

    const/4 p2, 0x2

    invoke-static {p2, p1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/timessquare/CalendarPickerView;->n:Ljava/text/DateFormat;

    .line 143
    invoke-virtual {p0}, Lcom/squareup/timessquare/CalendarPickerView;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 144
    iget-object p1, p0, Lcom/squareup/timessquare/CalendarPickerView;->k:Ljava/util/Locale;

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    .line 145
    invoke-virtual {p1, v4, v4}, Ljava/util/Calendar;->add(II)V

    .line 147
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/squareup/timessquare/CalendarPickerView;->a(Ljava/util/Date;Ljava/util/Date;)Lcom/squareup/timessquare/CalendarPickerView$e;

    move-result-object p1

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 148
    invoke-virtual {p1, p2}, Lcom/squareup/timessquare/CalendarPickerView$e;->a(Ljava/util/Date;)Lcom/squareup/timessquare/CalendarPickerView$e;

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/List;)Ljava/util/Calendar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Calendar;",
            ">;)",
            "Ljava/util/Calendar;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 837
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 840
    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 841
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Calendar;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Ljava/util/Date;Ljava/util/Calendar;)Ljava/util/Date;
    .locals 3

    .line 650
    iget-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/timessquare/MonthCellDescriptor;

    .line 651
    invoke-virtual {v1}, Lcom/squareup/timessquare/MonthCellDescriptor;->a()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    .line 653
    invoke-virtual {v1, p1}, Lcom/squareup/timessquare/MonthCellDescriptor;->a(Z)V

    .line 654
    iget-object p1, p0, Lcom/squareup/timessquare/CalendarPickerView;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 659
    :cond_1
    iget-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    .line 660
    invoke-static {v1, p2}, Lcom/squareup/timessquare/CalendarPickerView;->a(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 661
    iget-object p2, p0, Lcom/squareup/timessquare/CalendarPickerView;->e:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-object p1
.end method

.method private a()V
    .locals 1

    .line 323
    invoke-virtual {p0}, Lcom/squareup/timessquare/CalendarPickerView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->i:Lcom/squareup/timessquare/CalendarPickerView$f;

    invoke-virtual {p0, v0}, Lcom/squareup/timessquare/CalendarPickerView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->i:Lcom/squareup/timessquare/CalendarPickerView$f;

    invoke-virtual {v0}, Lcom/squareup/timessquare/CalendarPickerView$f;->notifyDataSetChanged()V

    return-void
.end method

.method private a(I)V
    .locals 1

    const/4 v0, 0x0

    .line 330
    invoke-direct {p0, p1, v0}, Lcom/squareup/timessquare/CalendarPickerView;->a(IZ)V

    return-void
.end method

.method private a(IZ)V
    .locals 1

    .line 334
    new-instance v0, Lcom/squareup/timessquare/CalendarPickerView$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/squareup/timessquare/CalendarPickerView$1;-><init>(Lcom/squareup/timessquare/CalendarPickerView;IZ)V

    invoke-virtual {p0, v0}, Lcom/squareup/timessquare/CalendarPickerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Lcom/squareup/timessquare/CalendarPickerView;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/squareup/timessquare/CalendarPickerView;->a()V

    return-void
.end method

.method static synthetic a(Lcom/squareup/timessquare/CalendarPickerView;Ljava/util/Date;)Z
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/squareup/timessquare/CalendarPickerView;->d(Ljava/util/Date;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/squareup/timessquare/CalendarPickerView;Ljava/util/Date;Lcom/squareup/timessquare/MonthCellDescriptor;)Z
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/squareup/timessquare/CalendarPickerView;->a(Ljava/util/Date;Lcom/squareup/timessquare/MonthCellDescriptor;)Z

    move-result p0

    return p0
.end method

.method private static a(Ljava/util/Calendar;Lcom/squareup/timessquare/MonthDescriptor;)Z
    .locals 3

    const/4 v0, 0x2

    .line 870
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/squareup/timessquare/MonthDescriptor;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {p1}, Lcom/squareup/timessquare/MonthDescriptor;->b()I

    move-result p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private static a(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 3

    const/4 v0, 0x2

    .line 853
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    .line 854
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 855
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private static a(Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 0

    .line 859
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    .line 860
    invoke-static {p0, p1, p2}, Lcom/squareup/timessquare/CalendarPickerView;->a(Ljava/util/Date;Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/util/Date;Lcom/squareup/timessquare/MonthCellDescriptor;)Z
    .locals 8

    .line 559
    iget-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->k:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 560
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 562
    invoke-static {v0}, Lcom/squareup/timessquare/CalendarPickerView;->setMidnight(Ljava/util/Calendar;)V

    .line 565
    iget-object v1, p0, Lcom/squareup/timessquare/CalendarPickerView;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/timessquare/MonthCellDescriptor;

    .line 566
    sget-object v3, Lcom/squareup/timessquare/MonthCellDescriptor$RangeState;->NONE:Lcom/squareup/timessquare/MonthCellDescriptor$RangeState;

    invoke-virtual {v2, v3}, Lcom/squareup/timessquare/MonthCellDescriptor;->a(Lcom/squareup/timessquare/MonthCellDescriptor$RangeState;)V

    goto :goto_0

    .line 569
    :cond_0
    sget-object v1, Lcom/squareup/timessquare/CalendarPickerView$2;->a:[I

    iget-object v2, p0, Lcom/squareup/timessquare/CalendarPickerView;->g:Lcom/squareup/timessquare/CalendarPickerView$SelectionMode;

    invoke-virtual {v2}, Lcom/squareup/timessquare/CalendarPickerView$SelectionMode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    .line 588
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown selectionMode "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->g:Lcom/squareup/timessquare/CalendarPickerView$SelectionMode;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 585
    :pswitch_0
    invoke-direct {p0}, Lcom/squareup/timessquare/CalendarPickerView;->c()V

    goto :goto_1

    .line 581
    :pswitch_1
    invoke-direct {p0, p1, v0}, Lcom/squareup/timessquare/CalendarPickerView;->a(Ljava/util/Date;Ljava/util/Calendar;)Ljava/util/Date;

    move-result-object p1

    goto :goto_1

    .line 571
    :pswitch_2
    iget-object v1, p0, Lcom/squareup/timessquare/CalendarPickerView;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_1

    .line 573
    invoke-direct {p0}, Lcom/squareup/timessquare/CalendarPickerView;->c()V

    goto :goto_1

    .line 574
    :cond_1
    iget-object v1, p0, Lcom/squareup/timessquare/CalendarPickerView;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/squareup/timessquare/CalendarPickerView;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 576
    invoke-direct {p0}, Lcom/squareup/timessquare/CalendarPickerView;->c()V

    :cond_2
    :goto_1
    if-eqz p1, :cond_8

    .line 593
    iget-object v1, p0, Lcom/squareup/timessquare/CalendarPickerView;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/squareup/timessquare/CalendarPickerView;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/timessquare/MonthCellDescriptor;

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 594
    :cond_3
    iget-object v1, p0, Lcom/squareup/timessquare/CalendarPickerView;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 595
    invoke-virtual {p2, v3}, Lcom/squareup/timessquare/MonthCellDescriptor;->a(Z)V

    .line 597
    :cond_4
    iget-object p2, p0, Lcom/squareup/timessquare/CalendarPickerView;->e:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 599
    iget-object p2, p0, Lcom/squareup/timessquare/CalendarPickerView;->g:Lcom/squareup/timessquare/CalendarPickerView$SelectionMode;

    sget-object v0, Lcom/squareup/timessquare/CalendarPickerView$SelectionMode;->RANGE:Lcom/squareup/timessquare/CalendarPickerView$SelectionMode;

    if-ne p2, v0, :cond_8

    iget-object p2, p0, Lcom/squareup/timessquare/CalendarPickerView;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v3, :cond_8

    .line 601
    iget-object p2, p0, Lcom/squareup/timessquare/CalendarPickerView;->c:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/squareup/timessquare/MonthCellDescriptor;

    invoke-virtual {p2}, Lcom/squareup/timessquare/MonthCellDescriptor;->a()Ljava/util/Date;

    move-result-object p2

    .line 602
    iget-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/timessquare/MonthCellDescriptor;

    invoke-virtual {v0}, Lcom/squareup/timessquare/MonthCellDescriptor;->a()Ljava/util/Date;

    move-result-object v0

    .line 603
    iget-object v1, p0, Lcom/squareup/timessquare/CalendarPickerView;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/timessquare/MonthCellDescriptor;

    sget-object v4, Lcom/squareup/timessquare/MonthCellDescriptor$RangeState;->FIRST:Lcom/squareup/timessquare/MonthCellDescriptor$RangeState;

    invoke-virtual {v1, v4}, Lcom/squareup/timessquare/MonthCellDescriptor;->a(Lcom/squareup/timessquare/MonthCellDescriptor$RangeState;)V

    .line 604
    iget-object v1, p0, Lcom/squareup/timessquare/CalendarPickerView;->c:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/timessquare/MonthCellDescriptor;

    sget-object v4, Lcom/squareup/timessquare/MonthCellDescriptor$RangeState;->LAST:Lcom/squareup/timessquare/MonthCellDescriptor$RangeState;

    invoke-virtual {v1, v4}, Lcom/squareup/timessquare/MonthCellDescriptor;->a(Lcom/squareup/timessquare/MonthCellDescriptor$RangeState;)V

    .line 606
    iget-object v1, p0, Lcom/squareup/timessquare/CalendarPickerView;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 607
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 608
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/squareup/timessquare/MonthCellDescriptor;

    .line 609
    invoke-virtual {v6}, Lcom/squareup/timessquare/MonthCellDescriptor;->a()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 610
    invoke-virtual {v6}, Lcom/squareup/timessquare/MonthCellDescriptor;->a()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 611
    invoke-virtual {v6}, Lcom/squareup/timessquare/MonthCellDescriptor;->c()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 612
    invoke-virtual {v6, v3}, Lcom/squareup/timessquare/MonthCellDescriptor;->a(Z)V

    .line 613
    sget-object v7, Lcom/squareup/timessquare/MonthCellDescriptor$RangeState;->MIDDLE:Lcom/squareup/timessquare/MonthCellDescriptor$RangeState;

    invoke-virtual {v6, v7}, Lcom/squareup/timessquare/MonthCellDescriptor;->a(Lcom/squareup/timessquare/MonthCellDescriptor$RangeState;)V

    .line 614
    iget-object v7, p0, Lcom/squareup/timessquare/CalendarPickerView;->c:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 623
    :cond_8
    invoke-direct {p0}, Lcom/squareup/timessquare/CalendarPickerView;->a()V

    if-eqz p1, :cond_9

    const/4 v2, 0x1

    :cond_9
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static a(Ljava/util/Date;Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 1

    .line 864
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    .line 865
    invoke-virtual {p0, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 866
    :cond_0
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a(Ljava/util/List;Ljava/util/Calendar;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Calendar;",
            ">;",
            "Ljava/util/Calendar;",
            ")Z"
        }
    .end annotation

    .line 828
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    .line 829
    invoke-static {p1, v0}, Lcom/squareup/timessquare/CalendarPickerView;->a(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .line 470
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "minDate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\nmaxDate: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/util/List;)Ljava/util/Calendar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Calendar;",
            ">;)",
            "Ljava/util/Calendar;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 845
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 848
    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 849
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Calendar;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private b()V
    .locals 7

    .line 350
    iget-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->k:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    .line 351
    :goto_0
    iget-object v4, p0, Lcom/squareup/timessquare/CalendarPickerView;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 352
    iget-object v4, p0, Lcom/squareup/timessquare/CalendarPickerView;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/timessquare/MonthDescriptor;

    if-nez v1, :cond_2

    .line 354
    iget-object v5, p0, Lcom/squareup/timessquare/CalendarPickerView;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Calendar;

    .line 355
    invoke-static {v6, v4}, Lcom/squareup/timessquare/CalendarPickerView;->a(Ljava/util/Calendar;Lcom/squareup/timessquare/MonthDescriptor;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 356
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    if-nez v3, :cond_2

    .line 360
    invoke-static {v0, v4}, Lcom/squareup/timessquare/CalendarPickerView;->a(Ljava/util/Calendar;Lcom/squareup/timessquare/MonthDescriptor;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 361
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 366
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/squareup/timessquare/CalendarPickerView;->a(I)V

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    .line 368
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/squareup/timessquare/CalendarPickerView;->a(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/squareup/timessquare/CalendarPickerView;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/squareup/timessquare/CalendarPickerView;->b()V

    return-void
.end method

.method private b(Ljava/util/Date;)V
    .locals 5

    if-nez p1, :cond_0

    .line 548
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Selected date must be non-null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 550
    :cond_0
    iget-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->o:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->p:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 551
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SelectedDate must be between minDate and maxDate.%nminDate: %s%nmaxDate: %s%nselectedDate: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/squareup/timessquare/CalendarPickerView;->o:Ljava/util/Calendar;

    .line 553
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/squareup/timessquare/CalendarPickerView;->p:Ljava/util/Calendar;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    .line 551
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c(Ljava/util/Date;)Lcom/squareup/timessquare/CalendarPickerView$g;
    .locals 7

    .line 711
    iget-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->k:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 712
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 713
    iget-object p1, p0, Lcom/squareup/timessquare/CalendarPickerView;->k:Ljava/util/Locale;

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    .line 715
    iget-object v1, p0, Lcom/squareup/timessquare/CalendarPickerView;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 716
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 717
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/timessquare/MonthCellDescriptor;

    .line 718
    invoke-virtual {v5}, Lcom/squareup/timessquare/MonthCellDescriptor;->a()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 719
    invoke-static {p1, v0}, Lcom/squareup/timessquare/CalendarPickerView;->a(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcom/squareup/timessquare/MonthCellDescriptor;->c()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 720
    new-instance p1, Lcom/squareup/timessquare/CalendarPickerView$g;

    invoke-direct {p1, v5, v2}, Lcom/squareup/timessquare/CalendarPickerView$g;-><init>(Lcom/squareup/timessquare/MonthCellDescriptor;I)V

    return-object p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic c(Lcom/squareup/timessquare/CalendarPickerView;)Ljava/util/Locale;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/squareup/timessquare/CalendarPickerView;->k:Ljava/util/Locale;

    return-object p0
.end method

.method private c()V
    .locals 5

    .line 628
    iget-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/timessquare/MonthCellDescriptor;

    const/4 v2, 0x0

    .line 630
    invoke-virtual {v1, v2}, Lcom/squareup/timessquare/MonthCellDescriptor;->a(Z)V

    .line 632
    iget-object v2, p0, Lcom/squareup/timessquare/CalendarPickerView;->A:Lcom/squareup/timessquare/CalendarPickerView$h;

    if-eqz v2, :cond_0

    .line 633
    invoke-virtual {v1}, Lcom/squareup/timessquare/MonthCellDescriptor;->a()Ljava/util/Date;

    move-result-object v2

    .line 635
    iget-object v3, p0, Lcom/squareup/timessquare/CalendarPickerView;->g:Lcom/squareup/timessquare/CalendarPickerView$SelectionMode;

    sget-object v4, Lcom/squareup/timessquare/CalendarPickerView$SelectionMode;->RANGE:Lcom/squareup/timessquare/CalendarPickerView$SelectionMode;

    if-ne v3, v4, :cond_2

    .line 636
    iget-object v3, p0, Lcom/squareup/timessquare/CalendarPickerView;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 637
    iget-object v3, p0, Lcom/squareup/timessquare/CalendarPickerView;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_0

    .line 638
    :cond_1
    iget-object v1, p0, Lcom/squareup/timessquare/CalendarPickerView;->A:Lcom/squareup/timessquare/CalendarPickerView$h;

    invoke-interface {v1, v2}, Lcom/squareup/timessquare/CalendarPickerView$h;->b(Ljava/util/Date;)V

    goto :goto_0

    .line 641
    :cond_2
    iget-object v1, p0, Lcom/squareup/timessquare/CalendarPickerView;->A:Lcom/squareup/timessquare/CalendarPickerView$h;

    invoke-interface {v1, v2}, Lcom/squareup/timessquare/CalendarPickerView$h;->b(Ljava/util/Date;)V

    goto :goto_0

    .line 645
    :cond_3
    iget-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 646
    iget-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method static synthetic d(Lcom/squareup/timessquare/CalendarPickerView;)Lcom/squareup/timessquare/CalendarPickerView$a;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/squareup/timessquare/CalendarPickerView;->D:Lcom/squareup/timessquare/CalendarPickerView$a;

    return-object p0
.end method

.method private d(Ljava/util/Date;)Z
    .locals 1

    .line 874
    iget-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->B:Lcom/squareup/timessquare/CalendarPickerView$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->B:Lcom/squareup/timessquare/CalendarPickerView$c;

    invoke-interface {v0, p1}, Lcom/squareup/timessquare/CalendarPickerView$c;->a(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method static synthetic e(Lcom/squareup/timessquare/CalendarPickerView;)Ljava/util/Calendar;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/squareup/timessquare/CalendarPickerView;->o:Ljava/util/Calendar;

    return-object p0
.end method

.method static synthetic f(Lcom/squareup/timessquare/CalendarPickerView;)Ljava/util/Calendar;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/squareup/timessquare/CalendarPickerView;->p:Ljava/util/Calendar;

    return-object p0
.end method

.method static synthetic g(Lcom/squareup/timessquare/CalendarPickerView;)Lcom/squareup/timessquare/CalendarPickerView$i;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/squareup/timessquare/CalendarPickerView;->C:Lcom/squareup/timessquare/CalendarPickerView$i;

    return-object p0
.end method

.method static synthetic h(Lcom/squareup/timessquare/CalendarPickerView;)Lcom/squareup/timessquare/CalendarPickerView$h;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/squareup/timessquare/CalendarPickerView;->A:Lcom/squareup/timessquare/CalendarPickerView$h;

    return-object p0
.end method

.method static synthetic i(Lcom/squareup/timessquare/CalendarPickerView;)Lcom/squareup/timessquare/DayViewAdapter;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/squareup/timessquare/CalendarPickerView;->F:Lcom/squareup/timessquare/DayViewAdapter;

    return-object p0
.end method

.method static synthetic j(Lcom/squareup/timessquare/CalendarPickerView;)Ljava/text/DateFormat;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/squareup/timessquare/CalendarPickerView;->m:Ljava/text/DateFormat;

    return-object p0
.end method

.method static synthetic k(Lcom/squareup/timessquare/CalendarPickerView;)I
    .locals 0

    .line 44
    iget p0, p0, Lcom/squareup/timessquare/CalendarPickerView;->s:I

    return p0
.end method

.method static synthetic l(Lcom/squareup/timessquare/CalendarPickerView;)I
    .locals 0

    .line 44
    iget p0, p0, Lcom/squareup/timessquare/CalendarPickerView;->t:I

    return p0
.end method

.method static synthetic m(Lcom/squareup/timessquare/CalendarPickerView;)I
    .locals 0

    .line 44
    iget p0, p0, Lcom/squareup/timessquare/CalendarPickerView;->u:I

    return p0
.end method

.method static synthetic n(Lcom/squareup/timessquare/CalendarPickerView;)I
    .locals 0

    .line 44
    iget p0, p0, Lcom/squareup/timessquare/CalendarPickerView;->v:I

    return p0
.end method

.method static synthetic o(Lcom/squareup/timessquare/CalendarPickerView;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/squareup/timessquare/CalendarPickerView;->w:Z

    return p0
.end method

.method static synthetic p(Lcom/squareup/timessquare/CalendarPickerView;)I
    .locals 0

    .line 44
    iget p0, p0, Lcom/squareup/timessquare/CalendarPickerView;->x:I

    return p0
.end method

.method static synthetic q(Lcom/squareup/timessquare/CalendarPickerView;)Ljava/util/List;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/squareup/timessquare/CalendarPickerView;->E:Ljava/util/List;

    return-object p0
.end method

.method static synthetic r(Lcom/squareup/timessquare/CalendarPickerView;)Ljava/util/List;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/squareup/timessquare/CalendarPickerView;->j:Ljava/util/List;

    return-object p0
.end method

.method static synthetic s(Lcom/squareup/timessquare/CalendarPickerView;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/squareup/timessquare/CalendarPickerView;->r:Z

    return p0
.end method

.method static setMidnight(Ljava/util/Calendar;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xb

    .line 475
    invoke-virtual {p0, v1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 476
    invoke-virtual {p0, v1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 477
    invoke-virtual {p0, v1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    .line 478
    invoke-virtual {p0, v1, v0}, Ljava/util/Calendar;->set(II)V

    return-void
.end method

.method static synthetic t(Lcom/squareup/timessquare/CalendarPickerView;)Landroid/graphics/Typeface;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/squareup/timessquare/CalendarPickerView;->y:Landroid/graphics/Typeface;

    return-object p0
.end method

.method static synthetic u(Lcom/squareup/timessquare/CalendarPickerView;)Landroid/graphics/Typeface;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/squareup/timessquare/CalendarPickerView;->z:Landroid/graphics/Typeface;

    return-object p0
.end method

.method static synthetic v(Lcom/squareup/timessquare/CalendarPickerView;)Ljava/text/DateFormat;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/squareup/timessquare/CalendarPickerView;->n:Ljava/text/DateFormat;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/Date;Ljava/util/Date;)Lcom/squareup/timessquare/CalendarPickerView$e;
    .locals 1

    .line 256
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/squareup/timessquare/CalendarPickerView;->a(Ljava/util/Date;Ljava/util/Date;Ljava/util/Locale;)Lcom/squareup/timessquare/CalendarPickerView$e;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/Date;Ljava/util/Date;Ljava/util/Locale;)Lcom/squareup/timessquare/CalendarPickerView$e;
    .locals 7

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 174
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "minDate must be before maxDate.  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-static {p1, p2}, Lcom/squareup/timessquare/CalendarPickerView;->b(Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_1
    if-nez p3, :cond_2

    .line 179
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Locale is null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 183
    :cond_2
    iput-object p3, p0, Lcom/squareup/timessquare/CalendarPickerView;->k:Ljava/util/Locale;

    .line 184
    invoke-static {p3}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->h:Ljava/util/Calendar;

    .line 185
    invoke-static {p3}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->o:Ljava/util/Calendar;

    .line 186
    invoke-static {p3}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->p:Ljava/util/Calendar;

    .line 187
    invoke-static {p3}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->q:Ljava/util/Calendar;

    .line 188
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 189
    invoke-virtual {p0}, Lcom/squareup/timessquare/CalendarPickerView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/squareup/timessquare/R$f;->month_name_format:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->l:Ljava/text/DateFormat;

    .line 190
    iget-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/timessquare/MonthDescriptor;

    .line 191
    iget-object v2, p0, Lcom/squareup/timessquare/CalendarPickerView;->l:Ljava/text/DateFormat;

    invoke-virtual {v1}, Lcom/squareup/timessquare/MonthDescriptor;->c()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/timessquare/MonthDescriptor;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 193
    :cond_3
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 194
    invoke-virtual {p0}, Lcom/squareup/timessquare/CalendarPickerView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/squareup/timessquare/R$f;->day_name_format:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->m:Ljava/text/DateFormat;

    const/4 v0, 0x2

    .line 195
    invoke-static {v0, p3}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p3

    iput-object p3, p0, Lcom/squareup/timessquare/CalendarPickerView;->n:Ljava/text/DateFormat;

    .line 197
    sget-object p3, Lcom/squareup/timessquare/CalendarPickerView$SelectionMode;->SINGLE:Lcom/squareup/timessquare/CalendarPickerView$SelectionMode;

    iput-object p3, p0, Lcom/squareup/timessquare/CalendarPickerView;->g:Lcom/squareup/timessquare/CalendarPickerView$SelectionMode;

    .line 199
    iget-object p3, p0, Lcom/squareup/timessquare/CalendarPickerView;->e:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 200
    iget-object p3, p0, Lcom/squareup/timessquare/CalendarPickerView;->c:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 201
    iget-object p3, p0, Lcom/squareup/timessquare/CalendarPickerView;->f:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 202
    iget-object p3, p0, Lcom/squareup/timessquare/CalendarPickerView;->d:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 205
    iget-object p3, p0, Lcom/squareup/timessquare/CalendarPickerView;->j:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 206
    iget-object p3, p0, Lcom/squareup/timessquare/CalendarPickerView;->b:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 207
    iget-object p3, p0, Lcom/squareup/timessquare/CalendarPickerView;->o:Ljava/util/Calendar;

    invoke-virtual {p3, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 208
    iget-object p1, p0, Lcom/squareup/timessquare/CalendarPickerView;->p:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 209
    iget-object p1, p0, Lcom/squareup/timessquare/CalendarPickerView;->o:Ljava/util/Calendar;

    invoke-static {p1}, Lcom/squareup/timessquare/CalendarPickerView;->setMidnight(Ljava/util/Calendar;)V

    .line 210
    iget-object p1, p0, Lcom/squareup/timessquare/CalendarPickerView;->p:Ljava/util/Calendar;

    invoke-static {p1}, Lcom/squareup/timessquare/CalendarPickerView;->setMidnight(Ljava/util/Calendar;)V

    const/4 p1, 0x0

    .line 211
    iput-boolean p1, p0, Lcom/squareup/timessquare/CalendarPickerView;->r:Z

    .line 215
    iget-object p2, p0, Lcom/squareup/timessquare/CalendarPickerView;->p:Ljava/util/Calendar;

    const/16 p3, 0xc

    const/4 v1, -0x1

    invoke-virtual {p2, p3, v1}, Ljava/util/Calendar;->add(II)V

    .line 218
    iget-object p2, p0, Lcom/squareup/timessquare/CalendarPickerView;->q:Ljava/util/Calendar;

    iget-object p3, p0, Lcom/squareup/timessquare/CalendarPickerView;->o:Ljava/util/Calendar;

    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 219
    iget-object p2, p0, Lcom/squareup/timessquare/CalendarPickerView;->p:Ljava/util/Calendar;

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    .line 220
    iget-object p3, p0, Lcom/squareup/timessquare/CalendarPickerView;->p:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Ljava/util/Calendar;->get(I)I

    move-result p3

    .line 221
    :goto_1
    iget-object v2, p0, Lcom/squareup/timessquare/CalendarPickerView;->q:Ljava/util/Calendar;

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-le v2, p2, :cond_4

    iget-object v2, p0, Lcom/squareup/timessquare/CalendarPickerView;->q:Ljava/util/Calendar;

    .line 222
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ge v2, p3, :cond_5

    :cond_4
    iget-object v2, p0, Lcom/squareup/timessquare/CalendarPickerView;->q:Ljava/util/Calendar;

    .line 223
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v3, p3, 0x1

    if-ge v2, v3, :cond_5

    .line 224
    iget-object v2, p0, Lcom/squareup/timessquare/CalendarPickerView;->q:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    .line 225
    new-instance v3, Lcom/squareup/timessquare/MonthDescriptor;

    iget-object v4, p0, Lcom/squareup/timessquare/CalendarPickerView;->q:Ljava/util/Calendar;

    .line 226
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iget-object v5, p0, Lcom/squareup/timessquare/CalendarPickerView;->q:Ljava/util/Calendar;

    invoke-virtual {v5, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    iget-object v6, p0, Lcom/squareup/timessquare/CalendarPickerView;->l:Ljava/text/DateFormat;

    .line 227
    invoke-virtual {v6, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v2, v6}, Lcom/squareup/timessquare/MonthDescriptor;-><init>(IILjava/util/Date;Ljava/lang/String;)V

    .line 228
    iget-object v2, p0, Lcom/squareup/timessquare/CalendarPickerView;->j:Ljava/util/List;

    iget-object v4, p0, Lcom/squareup/timessquare/CalendarPickerView;->q:Ljava/util/Calendar;

    invoke-virtual {p0, v3, v4}, Lcom/squareup/timessquare/CalendarPickerView;->a(Lcom/squareup/timessquare/MonthDescriptor;Ljava/util/Calendar;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "Adding month %s"

    .line 229
    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, p1

    invoke-static {v2, v4}, Lcom/squareup/timessquare/Logr;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    iget-object v2, p0, Lcom/squareup/timessquare/CalendarPickerView;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    iget-object v2, p0, Lcom/squareup/timessquare/CalendarPickerView;->q:Ljava/util/Calendar;

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->add(II)V

    goto :goto_1

    .line 234
    :cond_5
    invoke-direct {p0}, Lcom/squareup/timessquare/CalendarPickerView;->a()V

    .line 235
    new-instance p1, Lcom/squareup/timessquare/CalendarPickerView$e;

    invoke-direct {p1, p0}, Lcom/squareup/timessquare/CalendarPickerView$e;-><init>(Lcom/squareup/timessquare/CalendarPickerView;)V

    return-object p1

    .line 171
    :cond_6
    :goto_2
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "minDate and maxDate must be non-null.  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-static {p1, p2}, Lcom/squareup/timessquare/CalendarPickerView;->b(Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method a(Lcom/squareup/timessquare/MonthDescriptor;Ljava/util/Calendar;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/timessquare/MonthDescriptor;",
            "Ljava/util/Calendar;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/squareup/timessquare/MonthCellDescriptor;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 772
    iget-object v1, v0, Lcom/squareup/timessquare/CalendarPickerView;->k:Ljava/util/Locale;

    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    .line 773
    invoke-virtual/range {p2 .. p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 774
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    const/4 v4, 0x1

    .line 775
    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->set(II)V

    const/4 v5, 0x7

    .line 776
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 777
    invoke-virtual {v1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v7

    sub-int/2addr v7, v6

    if-lez v7, :cond_0

    add-int/lit8 v7, v7, -0x7

    .line 781
    :cond_0
    invoke-virtual {v1, v3, v7}, Ljava/util/Calendar;->add(II)V

    .line 783
    iget-object v6, v0, Lcom/squareup/timessquare/CalendarPickerView;->e:Ljava/util/List;

    invoke-static {v6}, Lcom/squareup/timessquare/CalendarPickerView;->a(Ljava/util/List;)Ljava/util/Calendar;

    move-result-object v6

    .line 784
    iget-object v7, v0, Lcom/squareup/timessquare/CalendarPickerView;->e:Ljava/util/List;

    invoke-static {v7}, Lcom/squareup/timessquare/CalendarPickerView;->b(Ljava/util/List;)Ljava/util/Calendar;

    move-result-object v7

    :cond_1
    const/4 v8, 0x2

    .line 786
    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/timessquare/MonthDescriptor;->a()I

    move-result v10

    add-int/2addr v10, v4

    if-lt v9, v10, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/timessquare/MonthDescriptor;->b()I

    move-result v10

    if-ge v9, v10, :cond_9

    .line 787
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/timessquare/MonthDescriptor;->b()I

    move-result v10

    if-gt v9, v10, :cond_9

    const-string v9, "Building week row starting at %s"

    .line 788
    new-array v10, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v10, v12

    invoke-static {v9, v10}, Lcom/squareup/timessquare/Logr;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 789
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 790
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v5, :cond_1

    .line 792
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v14

    .line 793
    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/timessquare/MonthDescriptor;->a()I

    move-result v13

    if-ne v11, v13, :cond_3

    const/4 v15, 0x1

    goto :goto_1

    :cond_3
    const/4 v15, 0x0

    :goto_1
    if-eqz v15, :cond_4

    .line 794
    iget-object v11, v0, Lcom/squareup/timessquare/CalendarPickerView;->e:Ljava/util/List;

    invoke-static {v11, v1}, Lcom/squareup/timessquare/CalendarPickerView;->a(Ljava/util/List;Ljava/util/Calendar;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v17, 0x1

    goto :goto_2

    :cond_4
    const/16 v17, 0x0

    :goto_2
    if-eqz v15, :cond_5

    .line 795
    iget-object v11, v0, Lcom/squareup/timessquare/CalendarPickerView;->o:Ljava/util/Calendar;

    iget-object v13, v0, Lcom/squareup/timessquare/CalendarPickerView;->p:Ljava/util/Calendar;

    .line 796
    invoke-static {v1, v11, v13}, Lcom/squareup/timessquare/CalendarPickerView;->a(Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-direct {v0, v14}, Lcom/squareup/timessquare/CalendarPickerView;->d(Ljava/util/Date;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v16, 0x1

    goto :goto_3

    :cond_5
    const/16 v16, 0x0

    .line 797
    :goto_3
    iget-object v11, v0, Lcom/squareup/timessquare/CalendarPickerView;->h:Ljava/util/Calendar;

    invoke-static {v1, v11}, Lcom/squareup/timessquare/CalendarPickerView;->a(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v18

    .line 798
    iget-object v11, v0, Lcom/squareup/timessquare/CalendarPickerView;->f:Ljava/util/List;

    invoke-static {v11, v1}, Lcom/squareup/timessquare/CalendarPickerView;->a(Ljava/util/List;Ljava/util/Calendar;)Z

    move-result v19

    .line 799
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v20

    .line 801
    sget-object v11, Lcom/squareup/timessquare/MonthCellDescriptor$RangeState;->NONE:Lcom/squareup/timessquare/MonthCellDescriptor$RangeState;

    .line 802
    iget-object v13, v0, Lcom/squareup/timessquare/CalendarPickerView;->e:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-le v13, v4, :cond_8

    .line 803
    invoke-static {v6, v1}, Lcom/squareup/timessquare/CalendarPickerView;->a(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 804
    sget-object v11, Lcom/squareup/timessquare/MonthCellDescriptor$RangeState;->FIRST:Lcom/squareup/timessquare/MonthCellDescriptor$RangeState;

    goto :goto_4

    .line 805
    :cond_6
    iget-object v13, v0, Lcom/squareup/timessquare/CalendarPickerView;->e:Ljava/util/List;

    invoke-static {v13}, Lcom/squareup/timessquare/CalendarPickerView;->b(Ljava/util/List;)Ljava/util/Calendar;

    move-result-object v13

    invoke-static {v13, v1}, Lcom/squareup/timessquare/CalendarPickerView;->a(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 806
    sget-object v11, Lcom/squareup/timessquare/MonthCellDescriptor$RangeState;->LAST:Lcom/squareup/timessquare/MonthCellDescriptor$RangeState;

    goto :goto_4

    .line 807
    :cond_7
    invoke-static {v1, v6, v7}, Lcom/squareup/timessquare/CalendarPickerView;->a(Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 808
    sget-object v11, Lcom/squareup/timessquare/MonthCellDescriptor$RangeState;->MIDDLE:Lcom/squareup/timessquare/MonthCellDescriptor$RangeState;

    :cond_8
    :goto_4
    move-object/from16 v21, v11

    .line 812
    new-instance v11, Lcom/squareup/timessquare/MonthCellDescriptor;

    move-object v13, v11

    invoke-direct/range {v13 .. v21}, Lcom/squareup/timessquare/MonthCellDescriptor;-><init>(Ljava/util/Date;ZZZZZILcom/squareup/timessquare/MonthCellDescriptor$RangeState;)V

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 815
    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->add(II)V

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_9
    return-object v2
.end method

.method public a(Ljava/util/Date;)Z
    .locals 1

    const/4 v0, 0x0

    .line 518
    invoke-virtual {p0, p1, v0}, Lcom/squareup/timessquare/CalendarPickerView;->a(Ljava/util/Date;Z)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/util/Date;Z)Z
    .locals 2

    .line 533
    invoke-direct {p0, p1}, Lcom/squareup/timessquare/CalendarPickerView;->b(Ljava/util/Date;)V

    .line 535
    invoke-direct {p0, p1}, Lcom/squareup/timessquare/CalendarPickerView;->c(Ljava/util/Date;)Lcom/squareup/timessquare/CalendarPickerView$g;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 536
    invoke-direct {p0, p1}, Lcom/squareup/timessquare/CalendarPickerView;->d(Ljava/util/Date;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 539
    :cond_0
    iget-object v1, v0, Lcom/squareup/timessquare/CalendarPickerView$g;->a:Lcom/squareup/timessquare/MonthCellDescriptor;

    invoke-direct {p0, p1, v1}, Lcom/squareup/timessquare/CalendarPickerView;->a(Ljava/util/Date;Lcom/squareup/timessquare/MonthCellDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 541
    iget v0, v0, Lcom/squareup/timessquare/CalendarPickerView$g;->b:I

    invoke-direct {p0, v0, p2}, Lcom/squareup/timessquare/CalendarPickerView;->a(IZ)V

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getDecorators()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/timessquare/CalendarCellDecorator;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->E:Ljava/util/List;

    return-object v0
.end method

.method public getSelectedDate()Ljava/util/Date;
    .locals 2

    .line 456
    iget-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSelectedDates()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    .line 460
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 461
    iget-object v1, p0, Lcom/squareup/timessquare/CalendarPickerView;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/timessquare/MonthCellDescriptor;

    .line 462
    invoke-virtual {v2}, Lcom/squareup/timessquare/MonthCellDescriptor;->a()Ljava/util/Date;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 464
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must have at least one month to display.  Did you forget to call init()?"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 452
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    return-void
.end method

.method public setCellClickInterceptor(Lcom/squareup/timessquare/CalendarPickerView$a;)V
    .locals 0

    .line 917
    iput-object p1, p0, Lcom/squareup/timessquare/CalendarPickerView;->D:Lcom/squareup/timessquare/CalendarPickerView$a;

    return-void
.end method

.method public setCustomDayView(Lcom/squareup/timessquare/DayViewAdapter;)V
    .locals 0

    .line 909
    iput-object p1, p0, Lcom/squareup/timessquare/CalendarPickerView;->F:Lcom/squareup/timessquare/DayViewAdapter;

    .line 910
    iget-object p1, p0, Lcom/squareup/timessquare/CalendarPickerView;->i:Lcom/squareup/timessquare/CalendarPickerView$f;

    if-eqz p1, :cond_0

    .line 911
    iget-object p1, p0, Lcom/squareup/timessquare/CalendarPickerView;->i:Lcom/squareup/timessquare/CalendarPickerView$f;

    invoke-virtual {p1}, Lcom/squareup/timessquare/CalendarPickerView$f;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public setDateSelectableFilter(Lcom/squareup/timessquare/CalendarPickerView$c;)V
    .locals 0

    .line 898
    iput-object p1, p0, Lcom/squareup/timessquare/CalendarPickerView;->B:Lcom/squareup/timessquare/CalendarPickerView$c;

    return-void
.end method

.method public setDateTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 423
    iput-object p1, p0, Lcom/squareup/timessquare/CalendarPickerView;->z:Landroid/graphics/Typeface;

    .line 424
    invoke-direct {p0}, Lcom/squareup/timessquare/CalendarPickerView;->a()V

    return-void
.end method

.method public setDecorators(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/timessquare/CalendarCellDecorator;",
            ">;)V"
        }
    .end annotation

    .line 99
    iput-object p1, p0, Lcom/squareup/timessquare/CalendarPickerView;->E:Ljava/util/List;

    .line 100
    iget-object p1, p0, Lcom/squareup/timessquare/CalendarPickerView;->i:Lcom/squareup/timessquare/CalendarPickerView$f;

    if-eqz p1, :cond_0

    .line 101
    iget-object p1, p0, Lcom/squareup/timessquare/CalendarPickerView;->i:Lcom/squareup/timessquare/CalendarPickerView$f;

    invoke-virtual {p1}, Lcom/squareup/timessquare/CalendarPickerView$f;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public setOnDateSelectedListener(Lcom/squareup/timessquare/CalendarPickerView$h;)V
    .locals 0

    .line 878
    iput-object p1, p0, Lcom/squareup/timessquare/CalendarPickerView;->A:Lcom/squareup/timessquare/CalendarPickerView$h;

    return-void
.end method

.method public setOnInvalidDateSelectedListener(Lcom/squareup/timessquare/CalendarPickerView$i;)V
    .locals 0

    .line 887
    iput-object p1, p0, Lcom/squareup/timessquare/CalendarPickerView;->C:Lcom/squareup/timessquare/CalendarPickerView$i;

    return-void
.end method

.method public setTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 415
    iput-object p1, p0, Lcom/squareup/timessquare/CalendarPickerView;->y:Landroid/graphics/Typeface;

    .line 416
    invoke-direct {p0}, Lcom/squareup/timessquare/CalendarPickerView;->a()V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 431
    invoke-virtual {p0, p1}, Lcom/squareup/timessquare/CalendarPickerView;->setTitleTypeface(Landroid/graphics/Typeface;)V

    .line 432
    invoke-virtual {p0, p1}, Lcom/squareup/timessquare/CalendarPickerView;->setDateTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
