.class public final Lcom/vk/core/formatters/d/MaleStrategy;
.super Ljava/lang/Object;
.source "MaleStrategy.kt"

# interfaces
.implements Lcom/vk/core/formatters/d/Strategy;


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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/core/formatters/d/MaleStrategy;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/vk/core/formatters/d/MaleStrategy;->b:Ljava/util/Date;

    .line 4
    sget v0, Lb/h/z/k;->last_seen_male_seconds_ago:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026st_seen_male_seconds_ago)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/core/formatters/d/MaleStrategy;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lb/h/z/a;->last_seen_male_hours_ago:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.resources.getStr\u2026last_seen_male_hours_ago)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/core/formatters/d/MaleStrategy;->d:[Ljava/lang/String;

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/text/DateFormatSymbols;

    invoke-direct {v1}, Ljava/text/DateFormatSymbols;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lb/h/z/a;->months_short:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormatSymbols;->setShortMonths([Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lb/h/z/a;->months_full_dep:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormatSymbols;->setMonths([Ljava/lang/String;)V

    .line 10
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget v3, Lb/h/z/k;->last_seen_male_today:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v2, p0, Lcom/vk/core/formatters/d/MaleStrategy;->e:Ljava/text/SimpleDateFormat;

    .line 11
    iget-object v2, p0, Lcom/vk/core/formatters/d/MaleStrategy;->e:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->setDateFormatSymbols(Ljava/text/DateFormatSymbols;)V

    .line 12
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget v3, Lb/h/z/k;->last_seen_male_yesterday:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v2, p0, Lcom/vk/core/formatters/d/MaleStrategy;->f:Ljava/text/SimpleDateFormat;

    .line 13
    iget-object v2, p0, Lcom/vk/core/formatters/d/MaleStrategy;->f:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->setDateFormatSymbols(Ljava/text/DateFormatSymbols;)V

    .line 14
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget v3, Lb/h/z/k;->last_seen_male_this_year:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v2, p0, Lcom/vk/core/formatters/d/MaleStrategy;->g:Ljava/text/SimpleDateFormat;

    .line 15
    iget-object v2, p0, Lcom/vk/core/formatters/d/MaleStrategy;->g:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->setDateFormatSymbols(Ljava/text/DateFormatSymbols;)V

    .line 16
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget v3, Lb/h/z/k;->last_seen_male_etc:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v2, p0, Lcom/vk/core/formatters/d/MaleStrategy;->h:Ljava/text/SimpleDateFormat;

    .line 17
    iget-object p1, p0, Lcom/vk/core/formatters/d/MaleStrategy;->h:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1, v1}, Ljava/text/SimpleDateFormat;->setDateFormatSymbols(Ljava/text/DateFormatSymbols;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/StringBuilder;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/core/formatters/d/MaleStrategy;->a:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    sget v1, Lb/h/z/i;->last_seen_male_minutes_ago:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.resources.getQua\u2026\n                minutes)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public a(JLjava/lang/StringBuilder;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/vk/core/formatters/d/MaleStrategy;->b:Ljava/util/Date;

    invoke-virtual {v0, p1, p2}, Ljava/util/Date;->setTime(J)V

    .line 7
    iget-object p1, p0, Lcom/vk/core/formatters/d/MaleStrategy;->h:Ljava/text/SimpleDateFormat;

    iget-object p2, p0, Lcom/vk/core/formatters/d/MaleStrategy;->b:Ljava/util/Date;

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public b(ILjava/lang/StringBuilder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/core/formatters/d/MaleStrategy;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public b(JLjava/lang/StringBuilder;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/core/formatters/d/MaleStrategy;->b:Ljava/util/Date;

    invoke-virtual {v0, p1, p2}, Ljava/util/Date;->setTime(J)V

    .line 3
    iget-object p1, p0, Lcom/vk/core/formatters/d/MaleStrategy;->f:Ljava/text/SimpleDateFormat;

    iget-object p2, p0, Lcom/vk/core/formatters/d/MaleStrategy;->b:Ljava/util/Date;

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public c(ILjava/lang/StringBuilder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/formatters/d/MaleStrategy;->d:[Ljava/lang/String;

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public c(JLjava/lang/StringBuilder;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/core/formatters/d/MaleStrategy;->b:Ljava/util/Date;

    invoke-virtual {v0, p1, p2}, Ljava/util/Date;->setTime(J)V

    .line 3
    iget-object p1, p0, Lcom/vk/core/formatters/d/MaleStrategy;->g:Ljava/text/SimpleDateFormat;

    iget-object p2, p0, Lcom/vk/core/formatters/d/MaleStrategy;->b:Ljava/util/Date;

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public d(JLjava/lang/StringBuilder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/formatters/d/MaleStrategy;->b:Ljava/util/Date;

    invoke-virtual {v0, p1, p2}, Ljava/util/Date;->setTime(J)V

    .line 2
    iget-object p1, p0, Lcom/vk/core/formatters/d/MaleStrategy;->e:Ljava/text/SimpleDateFormat;

    iget-object p2, p0, Lcom/vk/core/formatters/d/MaleStrategy;->b:Ljava/util/Date;

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
