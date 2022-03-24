.class public Lcom/vk/im/ui/formatters/DateUntilFormatter;
.super Ljava/lang/Object;
.source "DateUntilFormatter.java"


# instance fields
.field private final a:Ljava/util/Calendar;

.field private final b:Ljava/util/Calendar;

.field private final c:Ljava/util/Date;

.field private final d:Ljava/text/SimpleDateFormat;

.field private final e:Ljava/text/SimpleDateFormat;

.field private final f:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "context is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 37
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/formatters/DateUntilFormatter;->a:Ljava/util/Calendar;

    .line 38
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/formatters/DateUntilFormatter;->b:Ljava/util/Calendar;

    .line 39
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/formatters/DateUntilFormatter;->c:Ljava/util/Date;

    .line 41
    new-instance v0, Ljava/text/DateFormatSymbols;

    invoke-direct {v0}, Ljava/text/DateFormatSymbols;-><init>()V

    .line 42
    sget v1, Lcom/vk/im/ui/R$a;->vkim_months_short:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormatSymbols;->setShortMonths([Ljava/lang/String;)V

    .line 43
    sget v1, Lcom/vk/im/ui/R$a;->vkim_months_full_dep:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormatSymbols;->setMonths([Ljava/lang/String;)V

    .line 44
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget v2, Lcom/vk/im/ui/R$l;->vkim_chat_settings_notifications_dnd_until_today:I

    .line 45
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/text/DateFormatSymbols;)V

    iput-object v1, p0, Lcom/vk/im/ui/formatters/DateUntilFormatter;->d:Ljava/text/SimpleDateFormat;

    .line 47
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget v2, Lcom/vk/im/ui/R$l;->vkim_chat_settings_notifications_dnd_until_tomorrow:I

    .line 48
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/text/DateFormatSymbols;)V

    iput-object v1, p0, Lcom/vk/im/ui/formatters/DateUntilFormatter;->e:Ljava/text/SimpleDateFormat;

    .line 50
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget v2, Lcom/vk/im/ui/R$l;->vkim_chat_settings_notifications_dnd_until_etc:I

    .line 51
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/text/DateFormatSymbols;)V

    iput-object v1, p0, Lcom/vk/im/ui/formatters/DateUntilFormatter;->f:Ljava/text/SimpleDateFormat;

    return-void
.end method
