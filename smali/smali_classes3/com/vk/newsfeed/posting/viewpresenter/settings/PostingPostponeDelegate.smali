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
.field static final synthetic j:[Lkotlin/u/KProperty5;

.field private static final k:Ljava/text/SimpleDateFormat;

.field public static final l:Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate$a;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/util/Date;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Date;

.field private final e:Lkotlin/Lazy2;

.field private final f:Lkotlin/Lazy2;

.field private final g:Lkotlin/Lazy2;

.field private final h:Landroid/content/Context;

.field private final i:Landroid/app/FragmentManager;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/u/KProperty5;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "defaultDate"

    const-string v5, "getDefaultDate()Ljava/util/Date;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "dateSetListener"

    const-string v5, "getDateSetListener()Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog$OnDateSetListener;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v0

    const-string v3, "timeSetListener"

    const-string v4, "getTimeSetListener()Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$OnTimeSetListener;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v0, 0x2

    aput-object v2, v1, v0

    sput-object v1, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;->j:[Lkotlin/u/KProperty5;

    new-instance v0, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;->l:Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate$a;

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "HH:mm"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;->k:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/FragmentManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;->h:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;->i:Landroid/app/FragmentManager;

    .line 2
    sget-object p1, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate$defaultDate$2;->a:Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate$defaultDate$2;

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;->e:Lkotlin/Lazy2;

    .line 3
    new-instance p1, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate$dateSetListener$2;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate$dateSetListener$2;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;->f:Lkotlin/Lazy2;

    .line 4
    new-instance p1, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate$timeSetListener$2;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate$timeSetListener$2;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;->g:Lkotlin/Lazy2;

    return-void
.end method

.method public static final synthetic a()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;->k:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;)Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;->d:Ljava/util/Date;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;Ljava/util/Date;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;->b(Ljava/util/Date;)V

    return-void
.end method

.method private final b()Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog$c;
    .locals 3

    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;->f:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;->j:[Lkotlin/u/KProperty5;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog$c;

    return-object v0
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;)Lkotlin/jvm/b/Functions2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;->c:Lkotlin/jvm/b/Functions2;

    return-object p0
.end method

.method private final b(Ljava/util/Date;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;->d:Ljava/util/Date;

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;->c(Ljava/util/Date;)V

    return-void
.end method

.method private final c()Ljava/util/Date;
    .locals 3

    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;->e:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;->j:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method public static final synthetic c(Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;)Ljava/util/Date;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;->c()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method private final c(Ljava/util/Date;)V
    .locals 5

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;->c()Ljava/util/Date;

    move-result-object p1

    .line 3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    long-to-int v2, v1

    invoke-static {v2}, Lcom/vk/core/util/TimeUtils;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 5
    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;->k:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private final d()Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$g;
    .locals 3

    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;->g:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;->j:[Lkotlin/u/KProperty5;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$g;

    return-object v0
.end method

.method public static final synthetic d(Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;->e()V

    return-void
.end method

.method private final e()V
    .locals 8

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;->d:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 5
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;->b()Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog$c;

    move-result-object v2

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x2

    .line 7
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v7, 0x5

    .line 8
    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 9
    invoke-static {v2, v4, v6, v1}, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->a(Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog$c;III)Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, v2, v4, v0}, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->b(III)V

    .line 11
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;->h:Landroid/content/Context;

    const v2, 0x7f12032b

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->a(Z)V

    .line 13
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;->i:Landroid/app/FragmentManager;

    const-class v2, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic e(Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;->f()V

    return-void
.end method

.method private final f()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "selectedDateCalendar"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;->d:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 3
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;->d()Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$g;

    move-result-object v1

    const/16 v2, 0xb

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0xc

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v3, 0x1

    .line 6
    invoke-static {v1, v2, v0, v3}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->a(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$g;IIZ)Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;->h:Landroid/content/Context;

    const v2, 0x7f12032b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->a(Z)V

    .line 9
    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;->i:Landroid/app/FragmentManager;

    const-class v2, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Date;)V
    .locals 11

    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;->c()Ljava/util/Date;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;->b(Ljava/util/Date;)V

    .line 6
    new-instance v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120fd5

    .line 7
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v1, 0x7f120cb1

    .line 8
    new-instance v2, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate$d;

    invoke-direct {v2, p0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate$d;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;)V

    invoke-virtual {v0, v1, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v1, 0x7f12018a

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v1, 0x7f0d05d5

    .line 10
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setView(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 11
    invoke-virtual {v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v3, "posting_postpone_settings_date_text"

    .line 13
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 14
    sget-object v3, Lcom/vk/core/drawable/VkUiDrawableHelper;->INSTANCE:Lcom/vk/core/drawable/VkUiDrawableHelper;

    iget-object v4, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;->h:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/vk/core/drawable/VkUiDrawableHelper;->a(Lcom/vk/core/drawable/VkUiDrawableHelper;Landroid/content/Context;IIIIILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    new-instance v3, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate$b;

    invoke-direct {v3, p0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate$b;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 16
    :goto_1
    iput-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;->a:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "posting_postpone_settings_time_text"

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 19
    sget-object v3, Lcom/vk/core/drawable/VkUiDrawableHelper;->INSTANCE:Lcom/vk/core/drawable/VkUiDrawableHelper;

    iget-object v4, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;->h:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/vk/core/drawable/VkUiDrawableHelper;->a(Lcom/vk/core/drawable/VkUiDrawableHelper;Landroid/content/Context;IIIIILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    new-instance v1, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate$c;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate$c;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_2
    move-object v0, v2

    .line 21
    :goto_2
    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;->b:Landroid/widget/TextView;

    .line 22
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;->c(Ljava/util/Date;)V

    return-void
.end method

.method public final a(Lkotlin/jvm/b/Functions2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/util/Date;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;->c:Lkotlin/jvm/b/Functions2;

    return-void
.end method
