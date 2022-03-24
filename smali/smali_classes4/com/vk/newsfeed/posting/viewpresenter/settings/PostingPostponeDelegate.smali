.class public final Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;
.super Ljava/lang/Object;
.source "PostingPostponeDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/e/KProperty1;

.field public static final b:Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate$a;

.field private static final l:Ljava/text/SimpleDateFormat;


# instance fields
.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lkotlin/jvm/a/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Ljava/util/Date;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Date;

.field private final g:Lkotlin/Lazy;

.field private final h:Lkotlin/Lazy;

.field private final i:Lkotlin/Lazy;

.field private final j:Landroid/content/Context;

.field private final k:Landroid/app/FragmentManager;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/e/KProperty1;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "defaultDate"

    const-string v4, "getDefaultDate()Ljava/util/Date;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "dateSetListener"

    const-string v4, "getDateSetListener()Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog$OnDateSetListener;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "timeSetListener"

    const-string v4, "getTimeSetListener()Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$OnTimeSetListener;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;->a:[Lkotlin/e/KProperty1;

    new-instance v0, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;->b:Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate$a;

    .line 138
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;->l:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/FragmentManager;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;->j:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;->k:Landroid/app/FragmentManager;

    .line 101
    sget-object p1, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate$defaultDate$2;->a:Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate$defaultDate$2;

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;->g:Lkotlin/Lazy;

    .line 108
    new-instance p1, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate$dateSetListener$2;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate$dateSetListener$2;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;->h:Lkotlin/Lazy;

    .line 121
    new-instance p1, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate$timeSetListener$2;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate$timeSetListener$2;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;->i:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 19
    sget-object v0, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;->l:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;)Lkotlin/jvm/a/Functions;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;->e:Lkotlin/jvm/a/Functions;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;Ljava/util/Date;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;->b(Ljava/util/Date;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;)Ljava/util/Date;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;->f:Ljava/util/Date;

    return-object p0
.end method

.method private final b()V
    .locals 8

    .line 70
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 71
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;->f:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 75
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;->e()Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog$b;

    move-result-object v2

    const/4 v3, 0x1

    .line 76
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x2

    .line 77
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v7, 0x5

    .line 78
    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 74
    invoke-static {v2, v4, v6, v1}, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->a(Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog$b;III)Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;

    move-result-object v1

    .line 80
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, v2, v4, v0}, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->b(III)V

    .line 81
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;->j:Landroid/content/Context;

    const v2, 0x7f11024f

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 82
    invoke-virtual {v1, v0}, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->a(Z)V

    .line 83
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;->k:Landroid/app/FragmentManager;

    const-class v2, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/util/Date;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;->f:Ljava/util/Date;

    .line 30
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;->c(Ljava/util/Date;)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;)Ljava/util/Date;
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;->d()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method private final c()V
    .locals 4

    .line 87
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "selectedDateCalendar"

    .line 88
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;->f:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 90
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;->f()Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$c;

    move-result-object v1

    const/16 v2, 0xb

    .line 91
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0xc

    .line 92
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v3, 0x1

    .line 89
    invoke-static {v1, v2, v0, v3}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->a(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$c;IIZ)Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;->j:Landroid/content/Context;

    const v2, 0x7f11024f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 96
    invoke-virtual {v0, v1}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->a(Z)V

    .line 97
    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;->k:Landroid/app/FragmentManager;

    const-class v2, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final c(Ljava/util/Date;)V
    .locals 5

    if-eqz p1, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;->d()Ljava/util/Date;

    move-result-object p1

    .line 62
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Lcom/vk/core/util/TimeUtils;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 64
    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;->l:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private final d()Ljava/util/Date;
    .locals 3

    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;->g:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method public static final synthetic d(Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;->b()V

    return-void
.end method

.method private final e()Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog$b;
    .locals 3

    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;->h:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog$b;

    return-object v0
.end method

.method public static final synthetic e(Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;->c()V

    return-void
.end method

.method public static final synthetic f(Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;)Landroid/content/Context;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;->j:Landroid/content/Context;

    return-object p0
.end method

.method private final f()Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$c;
    .locals 3

    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;->i:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$c;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Date;)V
    .locals 4

    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;->d()Ljava/util/Date;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;->b(Ljava/util/Date;)V

    .line 40
    new-instance v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$a;

    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110c54

    .line 41
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$a;->a(I)Landroid/support/v7/app/AlertDialog$a;

    const v1, 0x7f110a2f

    .line 42
    new-instance v2, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate$d;

    invoke-direct {v2, p0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate$d;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$a;

    const v1, 0x7f110114

    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$a;

    .line 44
    new-instance v1, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate2;

    invoke-direct {v1, v0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate2;-><init>(Lcom/vk/core/dialogs/alert/VkAlertDialog$a;)V

    check-cast v1, Lcom/vk/core/dialogs/alert/VkAlertDialog$c;

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$a;->a(Lcom/vk/core/dialogs/alert/VkAlertDialog$c;)Lcom/vk/core/dialogs/alert/VkAlertDialog$c;

    move-result-object v0

    .line 46
    invoke-interface {v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$c;->a()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "dialog.window"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "posting_postpone_settings_date_text"

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 48
    check-cast v1, Landroid/widget/TextView;

    .line 49
    sget-object v2, Lcom/vk/core/d/VkUiDrawableHelper;->a:Lcom/vk/core/d/VkUiDrawableHelper;

    iget-object v3, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;->j:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/vk/core/d/VkUiDrawableHelper;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    new-instance v2, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate$b;

    invoke-direct {v2, p0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate$b;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iput-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;->c:Landroid/widget/TextView;

    .line 52
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "dialog.window"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "posting_postpone_settings_time_text"

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    sget-object v1, Lcom/vk/core/d/VkUiDrawableHelper;->a:Lcom/vk/core/d/VkUiDrawableHelper;

    iget-object v2, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;->j:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/vk/core/d/VkUiDrawableHelper;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    new-instance v1, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate$c;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate$c;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;->d:Landroid/widget/TextView;

    .line 57
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;->c(Ljava/util/Date;)V

    return-void
.end method

.method public final a(Lkotlin/jvm/a/Functions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Ljava/util/Date;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;->e:Lkotlin/jvm/a/Functions;

    return-void
.end method
