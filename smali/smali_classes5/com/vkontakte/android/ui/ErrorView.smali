.class public Lcom/vkontakte/android/ui/ErrorView;
.super Landroid/widget/LinearLayout;
.source "ErrorView.java"


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private b:J

.field private c:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/vkontakte/android/ui/ErrorView;->b:J

    .line 3
    new-instance p1, Lcom/vkontakte/android/ui/ErrorView$a;

    invoke-direct {p1, p0}, Lcom/vkontakte/android/ui/ErrorView$a;-><init>(Lcom/vkontakte/android/ui/ErrorView;)V

    iput-object p1, p0, Lcom/vkontakte/android/ui/ErrorView;->c:Landroid/content/BroadcastReceiver;

    .line 4
    invoke-direct {p0}, Lcom/vkontakte/android/ui/ErrorView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, 0x0

    .line 6
    iput-wide p1, p0, Lcom/vkontakte/android/ui/ErrorView;->b:J

    .line 7
    new-instance p1, Lcom/vkontakte/android/ui/ErrorView$a;

    invoke-direct {p1, p0}, Lcom/vkontakte/android/ui/ErrorView$a;-><init>(Lcom/vkontakte/android/ui/ErrorView;)V

    iput-object p1, p0, Lcom/vkontakte/android/ui/ErrorView;->c:Landroid/content/BroadcastReceiver;

    .line 8
    invoke-direct {p0}, Lcom/vkontakte/android/ui/ErrorView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, 0x0

    .line 10
    iput-wide p1, p0, Lcom/vkontakte/android/ui/ErrorView;->b:J

    .line 11
    new-instance p1, Lcom/vkontakte/android/ui/ErrorView$a;

    invoke-direct {p1, p0}, Lcom/vkontakte/android/ui/ErrorView$a;-><init>(Lcom/vkontakte/android/ui/ErrorView;)V

    iput-object p1, p0, Lcom/vkontakte/android/ui/ErrorView;->c:Landroid/content/BroadcastReceiver;

    .line 12
    invoke-direct {p0}, Lcom/vkontakte/android/ui/ErrorView;->a()V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/ui/ErrorView;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/vkontakte/android/ui/ErrorView;->b:J

    return-wide p1
.end method

.method private a()V
    .locals 0

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/ui/ErrorView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vkontakte/android/ui/ErrorView;->b()V

    return-void
.end method

.method static synthetic b(Lcom/vkontakte/android/ui/ErrorView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vkontakte/android/ui/ErrorView;->b:J

    return-wide v0
.end method

.method private b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/ui/ErrorView;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    const v1, 0x7f0a03c2

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 4

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3, p2}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;-><init>(ILjava/lang/String;ZLjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/vk/api/base/f;->a(Landroid/content/Context;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/ErrorView;->setMessage(Ljava/lang/String;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/ui/ErrorView;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0a03ca

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/vk/core/ui/Font;->d()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    const v0, 0x7f0a03c2

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/ui/ErrorView$b;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/ui/ErrorView$b;-><init>(Lcom/vkontakte/android/ui/ErrorView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setErrorInfo(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->d()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vkontakte/android/ui/ErrorView;->a(ILjava/lang/String;)V

    return-void
.end method

.method public setIsInline(Z)V
    .locals 1

    const v0, 0x7f0a03c4

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f0a03ca

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnRetryListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/ui/ErrorView;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/ui/ErrorView;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/ui/ErrorView;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
