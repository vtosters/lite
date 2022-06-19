.class public Lcom/vtosters/lite/ui/z/ReplyBarController;
.super Ljava/lang/Object;
.source "ReplyBarController.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/z/ReplyBarController$h;
    }
.end annotation


# instance fields
.field private B:Z

.field private C:Z

.field private D:Z

.field private final E:Landroid/content/BroadcastReceiver;

.field private final F:Lcom/vk/core/ui/themes/VKThemeHelper$a;

.field private final a:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Lcom/vtosters/lite/ui/z/ReplyBarController$h;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/view/View;IZZLcom/vtosters/lite/ui/z/ReplyBarController$h;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/vtosters/lite/ui/z/ReplyBarController;->d:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/vtosters/lite/ui/z/ReplyBarController;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/z/ReplyBarController;->f:Z

    .line 5
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/z/ReplyBarController;->D:Z

    .line 6
    new-instance v0, Lcom/vtosters/lite/ui/z/ReplyBarController$a;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/ui/z/ReplyBarController$a;-><init>(Lcom/vtosters/lite/ui/z/ReplyBarController;)V

    iput-object v0, p0, Lcom/vtosters/lite/ui/z/ReplyBarController;->E:Landroid/content/BroadcastReceiver;

    .line 7
    new-instance v0, Lcom/vtosters/lite/ui/z/ReplyBarController$b;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/ui/z/ReplyBarController$b;-><init>(Lcom/vtosters/lite/ui/z/ReplyBarController;)V

    iput-object v0, p0, Lcom/vtosters/lite/ui/z/ReplyBarController;->F:Lcom/vk/core/ui/themes/VKThemeHelper$a;

    .line 8
    iput-object p1, p0, Lcom/vtosters/lite/ui/z/ReplyBarController;->a:Landroid/view/View;

    .line 9
    iput p2, p0, Lcom/vtosters/lite/ui/z/ReplyBarController;->h:I

    .line 10
    iput-boolean p3, p0, Lcom/vtosters/lite/ui/z/ReplyBarController;->B:Z

    .line 11
    iput-boolean p4, p0, Lcom/vtosters/lite/ui/z/ReplyBarController;->C:Z

    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    new-instance p2, Lcom/vtosters/lite/ui/z/ReplyBarController$c;

    invoke-direct {p2, p0, p1}, Lcom/vtosters/lite/ui/z/ReplyBarController$c;-><init>(Lcom/vtosters/lite/ui/z/ReplyBarController;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 14
    iput-object p5, p0, Lcom/vtosters/lite/ui/z/ReplyBarController;->g:Lcom/vtosters/lite/ui/z/ReplyBarController$h;

    const p2, 0x7f0a0d96

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vtosters/lite/ui/z/ReplyBarController;->b:Landroid/widget/TextView;

    const p2, 0x7f0a0497

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vtosters/lite/ui/z/ReplyBarController;->c:Landroid/widget/TextView;

    .line 17
    iget-object p2, p0, Lcom/vtosters/lite/ui/z/ReplyBarController;->b:Landroid/widget/TextView;

    new-instance p3, Lcom/vtosters/lite/ui/z/ReplyBarController$d;

    invoke-direct {p3, p0, p5}, Lcom/vtosters/lite/ui/z/ReplyBarController$d;-><init>(Lcom/vtosters/lite/ui/z/ReplyBarController;Lcom/vtosters/lite/ui/z/ReplyBarController$h;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p2, p0, Lcom/vtosters/lite/ui/z/ReplyBarController;->c:Landroid/widget/TextView;

    new-instance p3, Lcom/vtosters/lite/ui/z/ReplyBarController$e;

    invoke-direct {p3, p0, p5}, Lcom/vtosters/lite/ui/z/ReplyBarController$e;-><init>(Lcom/vtosters/lite/ui/z/ReplyBarController;Lcom/vtosters/lite/ui/z/ReplyBarController$h;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p2, 0x8

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    invoke-direct {p0}, Lcom/vtosters/lite/ui/z/ReplyBarController;->e()V

    return-void
.end method

.method private a(ILjava/lang/String;Z)Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 15
    iget-object v0, p0, Lcom/vtosters/lite/ui/z/ReplyBarController;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "%s"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    .line 17
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v3, p1

    add-int/2addr v1, v3

    .line 19
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const p2, 0x7f040598

    .line 20
    invoke-static {p2}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result p2

    .line 21
    new-instance v3, Lcom/vk/core/ui/Font$b;

    invoke-static {}, Lcom/vk/core/ui/Font;->f()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-direct {v3, v5, p2}, Lcom/vk/core/ui/Font$b;-><init>(Landroid/graphics/Typeface;I)V

    invoke-virtual {p1, v3, v0, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-eqz p3, :cond_0

    const-string p2, "\ud83d\udc65 "

    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const p2, 0x7f08083d

    .line 23
    invoke-static {p2}, Lcom/vk/core/ui/themes/VKThemeHelper;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const p3, 0x7f040251

    .line 24
    invoke-static {p3}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result p3

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    if-eqz p2, :cond_0

    .line 25
    invoke-static {p2, p3}, Lcom/vk/core/util/DrawableUtils;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 26
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p2, v4, v4, p3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 27
    new-instance p3, Landroid/text/style/ImageSpan;

    invoke-direct {p3, p2, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 p2, v0, 0x3

    sub-int/2addr p2, v2

    invoke-virtual {p1, p3, v0, p2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-object p1
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/z/ReplyBarController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/ui/z/ReplyBarController;->g()V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/z/ReplyBarController;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/z/ReplyBarController;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 3
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/z/ReplyBarController;->D:Z

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/vtosters/lite/ui/z/ReplyBarController;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/z/ReplyBarController;->c()V

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/vtosters/lite/ui/z/ReplyBarController;->h()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/ui/z/ReplyBarController;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/vtosters/lite/ui/z/ReplyBarController;->g:Lcom/vtosters/lite/ui/z/ReplyBarController$h;

    invoke-interface {p1, v0}, Lcom/vtosters/lite/ui/z/ReplyBarController$h;->a(I)V

    .line 9
    invoke-direct {p0}, Lcom/vtosters/lite/ui/z/ReplyBarController;->f()V

    .line 10
    :goto_0
    sget-object p1, Lcom/vk/core/ui/themes/VKThemeHelper;->k:Lcom/vk/core/ui/themes/VKThemeHelper;

    iget-object v0, p0, Lcom/vtosters/lite/ui/z/ReplyBarController;->F:Lcom/vk/core/ui/themes/VKThemeHelper$a;

    invoke-virtual {p1, v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Lcom/vk/core/ui/themes/VKThemeHelper$a;)V

    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/ui/z/ReplyBarController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/ui/z/ReplyBarController;->m()V

    return-void
.end method

.method static synthetic c(Lcom/vtosters/lite/ui/z/ReplyBarController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/ui/z/ReplyBarController;->i()V

    return-void
.end method

.method static synthetic d(Lcom/vtosters/lite/ui/z/ReplyBarController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vtosters/lite/ui/z/ReplyBarController;->h:I

    return p0
.end method

.method private d()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/vk/sharing/target/GroupsForCommentsImpersonation;->c()Lcom/vk/sharing/target/GroupsForCommentsImpersonation;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/ui/z/ReplyBarController$g;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/ui/z/ReplyBarController$g;-><init>(Lcom/vtosters/lite/ui/z/ReplyBarController;)V

    invoke-virtual {v0, v1}, Lcom/vk/sharing/target/GroupsForCommentsImpersonation;->a(Lcom/vk/api/base/ApiCallback;)V

    return-void
.end method

.method private e()V
    .locals 2

    .line 2
    new-instance v0, Lcom/vtosters/lite/ui/z/ReplyBarController$f;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/ui/z/ReplyBarController$f;-><init>(Lcom/vtosters/lite/ui/z/ReplyBarController;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/vtosters/lite/data/Groups;->a(ILcom/vtosters/lite/data/Groups$e;)V

    return-void
.end method

.method static synthetic e(Lcom/vtosters/lite/ui/z/ReplyBarController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vtosters/lite/ui/z/ReplyBarController;->C:Z

    return p0
.end method

.method private f()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/z/ReplyBarController;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/vtosters/lite/ui/z/ReplyBarController;->E:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/vtosters/lite/ui/z/ReplyBarController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vtosters/lite/ui/z/ReplyBarController;->B:Z

    return p0
.end method

.method private g()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/z/ReplyBarController;->D:Z

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/vtosters/lite/ui/z/ReplyBarController;->e()V

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/vtosters/lite/ui/z/ReplyBarController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/ui/z/ReplyBarController;->d()V

    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/z/ReplyBarController;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/vtosters/lite/ui/z/ReplyBarController;->E:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/z/ReplyBarController;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/vtosters/lite/ui/z/ReplyBarController;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/vtosters/lite/ui/z/ReplyBarController;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/vtosters/lite/ui/z/ReplyBarController;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/vtosters/lite/ui/z/ReplyBarController;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x3fe4cccccccccccdL    # 0.65

    mul-double v1, v1, v3

    double-to-int v1, v1

    if-eq v1, v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/ui/z/ReplyBarController;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_0

    :cond_0
    const v1, 0x7fffffff

    if-eq v1, v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/ui/z/ReplyBarController;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/z/ReplyBarController;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/z/ReplyBarController;->c:Landroid/widget/TextView;

    const v1, 0x7f120238

    iget-object v2, p0, Lcom/vtosters/lite/ui/z/ReplyBarController;->e:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/vtosters/lite/ui/z/ReplyBarController;->f:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-direct {p0, v1, v2, v3}, Lcom/vtosters/lite/ui/z/ReplyBarController;->a(ILjava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/z/ReplyBarController;->c:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_0
    invoke-direct {p0}, Lcom/vtosters/lite/ui/z/ReplyBarController;->k()V

    return-void
.end method

.method private k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/z/ReplyBarController;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/vtosters/lite/ui/z/ReplyBarController;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/vtosters/lite/ui/z/ReplyBarController;->f:Z

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/vtosters/lite/ui/z/ReplyBarController;->c:Landroid/widget/TextView;

    const v2, 0x7f120043

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/vtosters/lite/ui/z/ReplyBarController;->c:Landroid/widget/TextView;

    const v2, 0x7f120042

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/vtosters/lite/ui/z/ReplyBarController;->e:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/z/ReplyBarController;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/z/ReplyBarController;->b:Landroid/widget/TextView;

    const v1, 0x7f12023c

    iget-object v2, p0, Lcom/vtosters/lite/ui/z/ReplyBarController;->d:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v3}, Lcom/vtosters/lite/ui/z/ReplyBarController;->a(ILjava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/z/ReplyBarController;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private m()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/ui/z/ReplyBarController;->l()V

    .line 2
    invoke-direct {p0}, Lcom/vtosters/lite/ui/z/ReplyBarController;->j()V

    .line 3
    invoke-direct {p0}, Lcom/vtosters/lite/ui/z/ReplyBarController;->i()V

    .line 4
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/z/ReplyBarController;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 5
    iget-object v1, p0, Lcom/vtosters/lite/ui/z/ReplyBarController;->a:Landroid/view/View;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/vtosters/lite/ui/z/ReplyBarController;->g:Lcom/vtosters/lite/ui/z/ReplyBarController$h;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-interface {v1, v2}, Lcom/vtosters/lite/ui/z/ReplyBarController$h;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/vtosters/lite/ui/z/ReplyBarController;->e:Ljava/lang/String;

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/z/ReplyBarController;->f:Z

    .line 13
    invoke-direct {p0}, Lcom/vtosters/lite/ui/z/ReplyBarController;->m()V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vtosters/lite/ui/z/ReplyBarController;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/ui/z/ReplyBarController;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 1

    const-string v0, ""

    .line 2
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/z/ReplyBarController;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/vtosters/lite/ui/z/ReplyBarController;->d:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lcom/vtosters/lite/ui/z/ReplyBarController;->m()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/z/ReplyBarController;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12023a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/ui/z/ReplyBarController;->e:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/z/ReplyBarController;->f:Z

    .line 4
    invoke-direct {p0}, Lcom/vtosters/lite/ui/z/ReplyBarController;->m()V

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/ui/z/ReplyBarController;->h()V

    .line 2
    sget-object p1, Lcom/vk/core/ui/themes/VKThemeHelper;->k:Lcom/vk/core/ui/themes/VKThemeHelper;

    iget-object v0, p0, Lcom/vtosters/lite/ui/z/ReplyBarController;->F:Lcom/vk/core/ui/themes/VKThemeHelper$a;

    invoke-virtual {p1, v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->b(Lcom/vk/core/ui/themes/VKThemeHelper$a;)V

    return-void
.end method
