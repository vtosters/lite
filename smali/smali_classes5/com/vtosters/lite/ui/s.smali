.class public Lcom/vtosters/lite/ui/s;
.super Ljava/lang/Object;
.source "DateTimeChooser.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/app/Activity;

.field private d:Ljava/util/Calendar;

.field private final e:Z

.field private final f:J

.field private final g:J

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/app/Activity;ZJJLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/ui/s;->d:Ljava/util/Calendar;

    .line 3
    iput-object p1, p0, Lcom/vtosters/lite/ui/s;->a:Landroid/widget/TextView;

    .line 4
    iput-object p2, p0, Lcom/vtosters/lite/ui/s;->b:Landroid/widget/TextView;

    .line 5
    iput-object p3, p0, Lcom/vtosters/lite/ui/s;->c:Landroid/app/Activity;

    .line 6
    iput-boolean p4, p0, Lcom/vtosters/lite/ui/s;->e:Z

    .line 7
    iput-wide p5, p0, Lcom/vtosters/lite/ui/s;->f:J

    .line 8
    iput-wide p7, p0, Lcom/vtosters/lite/ui/s;->g:J

    .line 9
    iput-object p9, p0, Lcom/vtosters/lite/ui/s;->h:Ljava/lang/String;

    .line 10
    iput-object p10, p0, Lcom/vtosters/lite/ui/s;->i:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lcom/vtosters/lite/ui/s;->b:Landroid/widget/TextView;

    new-instance p2, Lcom/vtosters/lite/ui/i;

    invoke-direct {p2, p0, p4}, Lcom/vtosters/lite/ui/i;-><init>(Lcom/vtosters/lite/ui/s;Z)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lcom/vtosters/lite/ui/s;->a:Landroid/widget/TextView;

    new-instance p2, Lcom/vtosters/lite/ui/h;

    invoke-direct {p2, p0, p4}, Lcom/vtosters/lite/ui/h;-><init>(Lcom/vtosters/lite/ui/s;Z)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Ljava/util/Calendar;)Z
    .locals 6

    .line 31
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/vtosters/lite/ui/s;->c()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/vtosters/lite/ui/s;->f:J

    add-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Ljava/util/Calendar;)Z
    .locals 6

    .line 6
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/vtosters/lite/ui/s;->c()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/vtosters/lite/ui/s;->g:J

    add-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/s;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/core/network/TimeProvider;->f:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {v0}, Lcom/vk/core/network/TimeProvider;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/s;->d:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/s;->a:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/vk/core/util/i1;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/ui/s;->b:Landroid/widget/TextView;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/vtosters/lite/ui/s;->d:Ljava/util/Calendar;

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/vtosters/lite/ui/s;->d:Ljava/util/Calendar;

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "%d:%02d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/vtosters/lite/ui/s;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "datepicker"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/vtosters/lite/ui/s;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "timepicker"

    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    .line 26
    :try_start_0
    instance-of v2, v0, Landroid/app/DialogFragment;

    if-eqz v2, :cond_0

    .line 27
    check-cast v0, Landroid/app/DialogFragment;

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    goto :goto_0

    .line 28
    :cond_0
    instance-of v0, v1, Landroid/app/DialogFragment;

    if-eqz v0, :cond_1

    .line 29
    check-cast v1, Landroid/app/DialogFragment;

    invoke-virtual {v1}, Landroid/app/DialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 30
    invoke-static {v0}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 5

    .line 32
    iget-object v0, p0, Lcom/vtosters/lite/ui/s;->d:Ljava/util/Calendar;

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 33
    invoke-direct {p0}, Lcom/vtosters/lite/ui/s;->d()V

    return-void
.end method

.method public synthetic a(ZLandroid/view/View;)V
    .locals 2

    .line 1
    new-instance p2, Lcom/vtosters/lite/ui/k;

    invoke-direct {p2, p0, p1}, Lcom/vtosters/lite/ui/k;-><init>(Lcom/vtosters/lite/ui/s;Z)V

    iget-object p1, p0, Lcom/vtosters/lite/ui/s;->d:Ljava/util/Calendar;

    const/16 v0, 0xb

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iget-object v0, p0, Lcom/vtosters/lite/ui/s;->d:Ljava/util/Calendar;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x1

    .line 3
    invoke-static {p2, p1, v0, v1}, Lcom/fourmob/datetimepicker/time/e;->a(Lcom/fourmob/datetimepicker/time/e$g;IIZ)Lcom/fourmob/datetimepicker/time/e;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/vtosters/lite/ui/s;->c:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p2

    const-string v0, "timepicker"

    invoke-virtual {p1, p2, v0}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/vtosters/lite/ui/s;->c:Landroid/app/Activity;

    const v0, 0x7f12032b

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fourmob/datetimepicker/time/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic a(ZLcom/fourmob/datetimepicker/date/a;III)V
    .locals 2

    .line 16
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p0, Lcom/vtosters/lite/ui/s;->d:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 18
    :cond_0
    invoke-virtual {p2, p3, p4, p5}, Ljava/util/Calendar;->set(III)V

    .line 19
    invoke-direct {p0, p2}, Lcom/vtosters/lite/ui/s;->a(Ljava/util/Calendar;)Z

    move-result p1

    .line 20
    invoke-direct {p0, p2}, Lcom/vtosters/lite/ui/s;->b(Ljava/util/Calendar;)Z

    move-result p2

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/ui/s;->d:Ljava/util/Calendar;

    invoke-virtual {p1, p3, p4, p5}, Ljava/util/Calendar;->set(III)V

    .line 22
    invoke-direct {p0}, Lcom/vtosters/lite/ui/s;->d()V

    return-void

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 23
    iget-object p1, p0, Lcom/vtosters/lite/ui/s;->h:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/vtosters/lite/ui/s;->i:Ljava/lang/String;

    :goto_1
    invoke-static {p1}, Lcom/vk/core/util/k1;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic a(ZLcom/fourmob/datetimepicker/time/RadialPickerLayout;II)V
    .locals 2

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/vtosters/lite/ui/s;->d:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v0, 0xb

    .line 8
    invoke-virtual {p2, v0, p3}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 9
    invoke-virtual {p2, v1, p4}, Ljava/util/Calendar;->set(II)V

    if-eqz p1, :cond_2

    .line 10
    invoke-direct {p0, p2}, Lcom/vtosters/lite/ui/s;->a(Ljava/util/Calendar;)Z

    move-result p1

    .line 11
    invoke-direct {p0, p2}, Lcom/vtosters/lite/ui/s;->b(Ljava/util/Calendar;)Z

    move-result p2

    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/vtosters/lite/ui/s;->h:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/ui/s;->i:Ljava/lang/String;

    :goto_0
    invoke-static {p1}, Lcom/vk/core/util/k1;->a(Ljava/lang/CharSequence;)V

    return-void

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/vtosters/lite/ui/s;->d:Ljava/util/Calendar;

    invoke-virtual {p1, v0, p3}, Ljava/util/Calendar;->set(II)V

    .line 14
    iget-object p1, p0, Lcom/vtosters/lite/ui/s;->d:Ljava/util/Calendar;

    invoke-virtual {p1, v1, p4}, Ljava/util/Calendar;->set(II)V

    .line 15
    invoke-direct {p0}, Lcom/vtosters/lite/ui/s;->d()V

    return-void
.end method

.method public b()Ljava/util/Calendar;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vtosters/lite/ui/s;->d:Ljava/util/Calendar;

    return-object v0
.end method

.method public synthetic b(ZLandroid/view/View;)V
    .locals 3

    .line 1
    new-instance p2, Lcom/vtosters/lite/ui/j;

    invoke-direct {p2, p0, p1}, Lcom/vtosters/lite/ui/j;-><init>(Lcom/vtosters/lite/ui/s;Z)V

    iget-object p1, p0, Lcom/vtosters/lite/ui/s;->d:Ljava/util/Calendar;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iget-object v0, p0, Lcom/vtosters/lite/ui/s;->d:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lcom/vtosters/lite/ui/s;->d:Ljava/util/Calendar;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 3
    invoke-static {p2, p1, v0, v1}, Lcom/fourmob/datetimepicker/date/a;->a(Lcom/fourmob/datetimepicker/date/a$c;III)Lcom/fourmob/datetimepicker/date/a;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/vtosters/lite/ui/s;->c:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p2

    const-string v0, "datepicker"

    invoke-virtual {p1, p2, v0}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/vtosters/lite/ui/s;->c:Landroid/app/Activity;

    const v0, 0x7f12032b

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fourmob/datetimepicker/date/a;->a(Ljava/lang/String;)V

    return-void
.end method
