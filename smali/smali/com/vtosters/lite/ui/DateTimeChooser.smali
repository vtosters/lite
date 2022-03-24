.class public Lcom/vtosters/lite/ui/DateTimeChooser;
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
.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/app/Activity;)V
    .locals 13

    .line 40
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v1, 0x7f1104f0

    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v6, 0x0

    const-wide/16 v7, -0x3e8

    const-wide v9, 0x757b12c00L

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    .line 40
    invoke-direct/range {v2 .. v12}, Lcom/vtosters/lite/ui/DateTimeChooser;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/app/Activity;ZJJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/app/Activity;ZJJLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/ui/DateTimeChooser;->d:Ljava/util/Calendar;

    .line 59
    iput-object p1, p0, Lcom/vtosters/lite/ui/DateTimeChooser;->a:Landroid/widget/TextView;

    .line 60
    iput-object p2, p0, Lcom/vtosters/lite/ui/DateTimeChooser;->b:Landroid/widget/TextView;

    .line 61
    iput-object p3, p0, Lcom/vtosters/lite/ui/DateTimeChooser;->c:Landroid/app/Activity;

    .line 62
    iput-boolean p4, p0, Lcom/vtosters/lite/ui/DateTimeChooser;->e:Z

    .line 63
    iput-wide p5, p0, Lcom/vtosters/lite/ui/DateTimeChooser;->f:J

    .line 64
    iput-wide p7, p0, Lcom/vtosters/lite/ui/DateTimeChooser;->g:J

    .line 65
    iput-object p9, p0, Lcom/vtosters/lite/ui/DateTimeChooser;->h:Ljava/lang/String;

    .line 66
    iput-object p10, p0, Lcom/vtosters/lite/ui/DateTimeChooser;->i:Ljava/lang/String;

    .line 68
    iget-object p1, p0, Lcom/vtosters/lite/ui/DateTimeChooser;->b:Landroid/widget/TextView;

    new-instance p2, Lcom/vtosters/lite/ui/DateTimeChooser$1;

    invoke-direct {p2, p0, p4}, Lcom/vtosters/lite/ui/DateTimeChooser$1;-><init>(Lcom/vtosters/lite/ui/DateTimeChooser;Z)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object p1, p0, Lcom/vtosters/lite/ui/DateTimeChooser;->a:Landroid/widget/TextView;

    new-instance p2, Lcom/vtosters/lite/ui/DateTimeChooser$2;

    invoke-direct {p2, p0, p4}, Lcom/vtosters/lite/ui/DateTimeChooser$2;-><init>(Lcom/vtosters/lite/ui/DateTimeChooser;Z)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/DateTimeChooser;)Ljava/util/Calendar;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vtosters/lite/ui/DateTimeChooser;->d:Ljava/util/Calendar;

    return-object p0
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/DateTimeChooser;Ljava/util/Calendar;)Z
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/DateTimeChooser;->a(Ljava/util/Calendar;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/util/Calendar;)Z
    .locals 8

    .line 151
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/vtosters/lite/ui/DateTimeChooser;->c()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/vtosters/lite/ui/DateTimeChooser;->f:J

    add-long v6, v2, v4

    cmp-long p1, v0, v6

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic b(Lcom/vtosters/lite/ui/DateTimeChooser;)Landroid/app/Activity;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vtosters/lite/ui/DateTimeChooser;->c:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic b(Lcom/vtosters/lite/ui/DateTimeChooser;Ljava/util/Calendar;)Z
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/DateTimeChooser;->b(Ljava/util/Calendar;)Z

    move-result p0

    return p0
.end method

.method private b(Ljava/util/Calendar;)Z
    .locals 8

    .line 155
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/vtosters/lite/ui/DateTimeChooser;->c()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/vtosters/lite/ui/DateTimeChooser;->g:J

    add-long v6, v2, v4

    cmp-long p1, v0, v6

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

    .line 159
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/DateTimeChooser;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/core/network/TimeProvider;->a:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {v0}, Lcom/vk/core/network/TimeProvider;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method static synthetic c(Lcom/vtosters/lite/ui/DateTimeChooser;)Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vtosters/lite/ui/DateTimeChooser;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/vtosters/lite/ui/DateTimeChooser;)Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vtosters/lite/ui/DateTimeChooser;->i:Ljava/lang/String;

    return-object p0
.end method

.method private d()V
    .locals 5

    .line 168
    iget-object v0, p0, Lcom/vtosters/lite/ui/DateTimeChooser;->d:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 169
    iget-object v1, p0, Lcom/vtosters/lite/ui/DateTimeChooser;->a:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/vk/core/util/TimeUtils;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v0, p0, Lcom/vtosters/lite/ui/DateTimeChooser;->b:Landroid/widget/TextView;

    const-string v1, "%d:%02d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/vtosters/lite/ui/DateTimeChooser;->d:Ljava/util/Calendar;

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/vtosters/lite/ui/DateTimeChooser;->d:Ljava/util/Calendar;

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic e(Lcom/vtosters/lite/ui/DateTimeChooser;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/vtosters/lite/ui/DateTimeChooser;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/vtosters/lite/ui/DateTimeChooser;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "datepicker"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/vtosters/lite/ui/DateTimeChooser;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "timepicker"

    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    .line 138
    :try_start_0
    instance-of v2, v0, Landroid/app/DialogFragment;

    if-eqz v2, :cond_0

    .line 139
    check-cast v0, Landroid/app/DialogFragment;

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    goto :goto_0

    .line 140
    :cond_0
    instance-of v0, v1, Landroid/app/DialogFragment;

    if-eqz v0, :cond_1

    .line 141
    check-cast v1, Landroid/app/DialogFragment;

    invoke-virtual {v1}, Landroid/app/DialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 146
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 5

    .line 163
    iget-object v0, p0, Lcom/vtosters/lite/ui/DateTimeChooser;->d:Ljava/util/Calendar;

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 164
    invoke-direct {p0}, Lcom/vtosters/lite/ui/DateTimeChooser;->d()V

    return-void
.end method

.method public b()Ljava/util/Calendar;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/vtosters/lite/ui/DateTimeChooser;->d:Ljava/util/Calendar;

    return-object v0
.end method
