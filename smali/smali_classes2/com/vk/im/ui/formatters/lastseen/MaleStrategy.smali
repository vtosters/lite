.class public final Lcom/vk/im/ui/formatters/lastseen/MaleStrategy;
.super Ljava/lang/Object;
.source "MaleStrategy.kt"

# interfaces
.implements Lcom/vk/im/ui/formatters/lastseen/Strategy;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/Date;

.field private final c:Ljava/lang/String;

.field private final d:[Ljava/lang/String;

.field private final e:Ljava/text/SimpleDateFormat;

.field private final f:Ljava/text/SimpleDateFormat;

.field private final g:Ljava/text/SimpleDateFormat;

.field private final h:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/formatters/lastseen/MaleStrategy;->a:Landroid/content/Context;

    .line 15
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/formatters/lastseen/MaleStrategy;->b:Ljava/util/Date;

    .line 17
    sget v0, Lcom/vk/im/ui/R$l;->vkim_last_seen_male_seconds_ago:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/formatters/lastseen/MaleStrategy;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/vk/im/ui/R$a;->vkim_last_seen_male_hours_ago:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/formatters/lastseen/MaleStrategy;->d:[Ljava/lang/String;

    .line 25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 27
    new-instance v1, Ljava/text/DateFormatSymbols;

    invoke-direct {v1}, Ljava/text/DateFormatSymbols;-><init>()V

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/vk/im/ui/R$a;->vkim_months_short:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormatSymbols;->setShortMonths([Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/vk/im/ui/R$a;->vkim_months_full_dep:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormatSymbols;->setMonths([Ljava/lang/String;)V

    .line 31
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget v3, Lcom/vk/im/ui/R$l;->vkim_last_seen_male_today:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v2, p0, Lcom/vk/im/ui/formatters/lastseen/MaleStrategy;->e:Ljava/text/SimpleDateFormat;

    .line 32
    iget-object v2, p0, Lcom/vk/im/ui/formatters/lastseen/MaleStrategy;->e:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->setDateFormatSymbols(Ljava/text/DateFormatSymbols;)V

    .line 34
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget v3, Lcom/vk/im/ui/R$l;->vkim_last_seen_male_yesterday:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v2, p0, Lcom/vk/im/ui/formatters/lastseen/MaleStrategy;->f:Ljava/text/SimpleDateFormat;

    .line 35
    iget-object v2, p0, Lcom/vk/im/ui/formatters/lastseen/MaleStrategy;->f:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->setDateFormatSymbols(Ljava/text/DateFormatSymbols;)V

    .line 37
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget v3, Lcom/vk/im/ui/R$l;->vkim_last_seen_male_this_year:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v2, p0, Lcom/vk/im/ui/formatters/lastseen/MaleStrategy;->g:Ljava/text/SimpleDateFormat;

    .line 38
    iget-object v2, p0, Lcom/vk/im/ui/formatters/lastseen/MaleStrategy;->g:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->setDateFormatSymbols(Ljava/text/DateFormatSymbols;)V

    .line 40
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget v3, Lcom/vk/im/ui/R$l;->vkim_last_seen_male_etc:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v2, p0, Lcom/vk/im/ui/formatters/lastseen/MaleStrategy;->h:Ljava/text/SimpleDateFormat;

    .line 41
    iget-object p1, p0, Lcom/vk/im/ui/formatters/lastseen/MaleStrategy;->h:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1, v1}, Ljava/text/SimpleDateFormat;->setDateFormatSymbols(Ljava/text/DateFormatSymbols;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/StringBuilder;)V
    .locals 0

    const-string p1, "out"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lcom/vk/im/ui/formatters/lastseen/MaleStrategy;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public a(JLjava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "out"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/vk/im/ui/formatters/lastseen/MaleStrategy;->b:Ljava/util/Date;

    invoke-virtual {v0, p1, p2}, Ljava/util/Date;->setTime(J)V

    .line 62
    iget-object p1, p0, Lcom/vk/im/ui/formatters/lastseen/MaleStrategy;->e:Ljava/text/SimpleDateFormat;

    iget-object p2, p0, Lcom/vk/im/ui/formatters/lastseen/MaleStrategy;->b:Ljava/util/Date;

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public b(ILjava/lang/StringBuilder;)V
    .locals 5

    const-string v0, "out"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/vk/im/ui/formatters/lastseen/MaleStrategy;->a:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 50
    sget v1, Lcom/vk/im/ui/R$k;->vkim_last_seen_male_minutes_ago:I

    const/4 v2, 0x1

    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 49
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public b(JLjava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "out"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/vk/im/ui/formatters/lastseen/MaleStrategy;->b:Ljava/util/Date;

    invoke-virtual {v0, p1, p2}, Ljava/util/Date;->setTime(J)V

    .line 67
    iget-object p1, p0, Lcom/vk/im/ui/formatters/lastseen/MaleStrategy;->f:Ljava/text/SimpleDateFormat;

    iget-object p2, p0, Lcom/vk/im/ui/formatters/lastseen/MaleStrategy;->b:Ljava/util/Date;

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public c(ILjava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "out"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/vk/im/ui/formatters/lastseen/MaleStrategy;->d:[Ljava/lang/String;

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public c(JLjava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "out"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/vk/im/ui/formatters/lastseen/MaleStrategy;->b:Ljava/util/Date;

    invoke-virtual {v0, p1, p2}, Ljava/util/Date;->setTime(J)V

    .line 72
    iget-object p1, p0, Lcom/vk/im/ui/formatters/lastseen/MaleStrategy;->g:Ljava/text/SimpleDateFormat;

    iget-object p2, p0, Lcom/vk/im/ui/formatters/lastseen/MaleStrategy;->b:Ljava/util/Date;

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public d(JLjava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "out"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/vk/im/ui/formatters/lastseen/MaleStrategy;->b:Ljava/util/Date;

    invoke-virtual {v0, p1, p2}, Ljava/util/Date;->setTime(J)V

    .line 77
    iget-object p1, p0, Lcom/vk/im/ui/formatters/lastseen/MaleStrategy;->h:Ljava/text/SimpleDateFormat;

    iget-object p2, p0, Lcom/vk/im/ui/formatters/lastseen/MaleStrategy;->b:Ljava/util/Date;

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
