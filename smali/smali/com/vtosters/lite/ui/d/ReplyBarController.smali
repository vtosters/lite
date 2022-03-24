.class public Lcom/vtosters/lite/ui/d/ReplyBarController;
.super Ljava/lang/Object;
.source "ReplyBarController.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/d/ReplyBarController$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Lcom/vtosters/lite/ui/d/ReplyBarController$a;

.field private h:I

.field private i:Z

.field private j:Z

.field private final k:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/view/View;IZLcom/vtosters/lite/ui/d/ReplyBarController$a;)V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 47
    iput-object v0, p0, Lcom/vtosters/lite/ui/d/ReplyBarController;->d:Ljava/lang/String;

    const-string v0, ""

    .line 48
    iput-object v0, p0, Lcom/vtosters/lite/ui/d/ReplyBarController;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/d/ReplyBarController;->f:Z

    .line 58
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/d/ReplyBarController;->j:Z

    .line 60
    new-instance v0, Lcom/vtosters/lite/ui/d/ReplyBarController$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/ui/d/ReplyBarController$1;-><init>(Lcom/vtosters/lite/ui/d/ReplyBarController;)V

    iput-object v0, p0, Lcom/vtosters/lite/ui/d/ReplyBarController;->k:Landroid/content/BroadcastReceiver;

    .line 81
    iput-object p1, p0, Lcom/vtosters/lite/ui/d/ReplyBarController;->a:Landroid/view/View;

    .line 82
    iput p2, p0, Lcom/vtosters/lite/ui/d/ReplyBarController;->h:I

    .line 83
    iput-boolean p3, p0, Lcom/vtosters/lite/ui/d/ReplyBarController;->i:Z

    .line 84
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 86
    new-instance p2, Lcom/vtosters/lite/ui/d/ReplyBarController$2;

    invoke-direct {p2, p0, p1}, Lcom/vtosters/lite/ui/d/ReplyBarController$2;-><init>(Lcom/vtosters/lite/ui/d/ReplyBarController;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 99
    iput-object p4, p0, Lcom/vtosters/lite/ui/d/ReplyBarController;->g:Lcom/vtosters/lite/ui/d/ReplyBarController$a;

    const p2, 0x7f0a0afd

    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vtosters/lite/ui/d/ReplyBarController;->b:Landroid/widget/TextView;

    const p2, 0x7f0a03e9

    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vtosters/lite/ui/d/ReplyBarController;->c:Landroid/widget/TextView;

    .line 105
    iget-object p2, p0, Lcom/vtosters/lite/ui/d/ReplyBarController;->b:Landroid/widget/TextView;

    new-instance p3, Lcom/vtosters/lite/ui/d/ReplyBarController$3;

    invoke-direct {p3, p0, p4}, Lcom/vtosters/lite/ui/d/ReplyBarController$3;-><init>(Lcom/vtosters/lite/ui/d/ReplyBarController;Lcom/vtosters/lite/ui/d/ReplyBarController$a;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object p2, p0, Lcom/vtosters/lite/ui/d/ReplyBarController;->c:Landroid/widget/TextView;

    new-instance p3, Lcom/vtosters/lite/ui/d/ReplyBarController$4;

    invoke-direct {p3, p0, p4}, Lcom/vtosters/lite/ui/d/ReplyBarController$4;-><init>(Lcom/vtosters/lite/ui/d/ReplyBarController;Lcom/vtosters/lite/ui/d/ReplyBarController$a;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p2, 0x8

    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    invoke-direct {p0}, Lcom/vtosters/lite/ui/d/ReplyBarController;->d()V

    return-void
.end method

.method private a(ILjava/lang/String;Z)Landroid/text/SpannableStringBuilder;
    .locals 5

    .line 295
    iget-object v0, p0, Lcom/vtosters/lite/ui/d/ReplyBarController;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "%s"

    .line 297
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    .line 300
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 301
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v2, p1

    add-int/2addr v1, v2

    .line 303
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const p2, 0x7f0404ce

    .line 304
    invoke-static {p2}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result p2

    .line 305
    new-instance v2, Lcom/vk/core/ui/Font$b;

    sget-object v4, Lcom/vk/core/ui/Font;->Companion:Lcom/vk/core/ui/Font$a;

    invoke-virtual {v4}, Lcom/vk/core/ui/Font$a;->a()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-direct {v2, v4, p2}, Lcom/vk/core/ui/Font$b;-><init>(Landroid/graphics/Typeface;I)V

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-eqz p3, :cond_0

    const-string p2, "A "

    .line 308
    invoke-virtual {p1, v0, p2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const p2, 0x7f08064a

    .line 309
    invoke-static {p2}, Lcom/vk/core/ui/themes/VKThemeHelper;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const p3, 0x7f0401ee

    .line 310
    invoke-static {p3}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result p3

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    if-eqz p2, :cond_0

    .line 312
    invoke-static {p2, p3}, Lcom/vk/core/util/DrawableUtils;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 313
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p2, v3, v3, p3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 314
    new-instance p3, Landroid/text/style/ImageSpan;

    invoke-direct {p3, p2, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 p2, v0, 0x1

    invoke-virtual {p1, p3, v0, p2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-object p1
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/d/ReplyBarController;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/vtosters/lite/ui/d/ReplyBarController;->f()V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/d/ReplyBarController;Z)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/d/ReplyBarController;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 179
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/d/ReplyBarController;->j:Z

    if-eqz p1, :cond_1

    .line 181
    iget-object p1, p0, Lcom/vtosters/lite/ui/d/ReplyBarController;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 182
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/d/ReplyBarController;->a()V

    .line 184
    :cond_0
    invoke-direct {p0}, Lcom/vtosters/lite/ui/d/ReplyBarController;->h()V

    goto :goto_0

    .line 186
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/ui/d/ReplyBarController;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 187
    iget-object p1, p0, Lcom/vtosters/lite/ui/d/ReplyBarController;->g:Lcom/vtosters/lite/ui/d/ReplyBarController$a;

    invoke-interface {p1, v0}, Lcom/vtosters/lite/ui/d/ReplyBarController$a;->a(I)V

    .line 188
    invoke-direct {p0}, Lcom/vtosters/lite/ui/d/ReplyBarController;->g()V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/ui/d/ReplyBarController;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/vtosters/lite/ui/d/ReplyBarController;->j()V

    return-void
.end method

.method static synthetic c(Lcom/vtosters/lite/ui/d/ReplyBarController;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/vtosters/lite/ui/d/ReplyBarController;->h:I

    return p0
.end method

.method private d()V
    .locals 2

    .line 126
    new-instance v0, Lcom/vtosters/lite/ui/d/ReplyBarController$5;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/ui/d/ReplyBarController$5;-><init>(Lcom/vtosters/lite/ui/d/ReplyBarController;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/vtosters/lite/data/Groups;->a(ILcom/vtosters/lite/data/Groups$a;)V

    return-void
.end method

.method static synthetic d(Lcom/vtosters/lite/ui/d/ReplyBarController;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/vtosters/lite/ui/d/ReplyBarController;->i:Z

    return p0
.end method

.method private e()V
    .locals 2

    .line 160
    invoke-static {}, Lcom/vk/sharing/target/GroupsForCommentsImpersonation;->a()Lcom/vk/sharing/target/GroupsForCommentsImpersonation;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/ui/d/ReplyBarController$6;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/ui/d/ReplyBarController$6;-><init>(Lcom/vtosters/lite/ui/d/ReplyBarController;)V

    invoke-virtual {v0, v1}, Lcom/vk/sharing/target/GroupsForCommentsImpersonation;->a(Lcom/vk/api/base/ApiCallback;)V

    return-void
.end method

.method static synthetic e(Lcom/vtosters/lite/ui/d/ReplyBarController;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/vtosters/lite/ui/d/ReplyBarController;->e()V

    return-void
.end method

.method private f()V
    .locals 1

    .line 193
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/d/ReplyBarController;->j:Z

    if-nez v0, :cond_0

    .line 194
    invoke-direct {p0}, Lcom/vtosters/lite/ui/d/ReplyBarController;->d()V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 3

    .line 199
    iget-object v0, p0, Lcom/vtosters/lite/ui/d/ReplyBarController;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 201
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 202
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 203
    iget-object v2, p0, Lcom/vtosters/lite/ui/d/ReplyBarController;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/vtosters/lite/ui/d/ReplyBarController;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 211
    :try_start_0
    iget-object v1, p0, Lcom/vtosters/lite/ui/d/ReplyBarController;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private i()V
    .locals 5

    .line 250
    invoke-direct {p0}, Lcom/vtosters/lite/ui/d/ReplyBarController;->l()V

    .line 251
    invoke-direct {p0}, Lcom/vtosters/lite/ui/d/ReplyBarController;->k()V

    .line 253
    invoke-direct {p0}, Lcom/vtosters/lite/ui/d/ReplyBarController;->j()V

    .line 255
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/d/ReplyBarController;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 256
    iget-object v1, p0, Lcom/vtosters/lite/ui/d/ReplyBarController;->a:Landroid/view/View;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 257
    iget-object v1, p0, Lcom/vtosters/lite/ui/d/ReplyBarController;->g:Lcom/vtosters/lite/ui/d/ReplyBarController$a;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-interface {v1, v2}, Lcom/vtosters/lite/ui/d/ReplyBarController$a;->a(I)V

    return-void
.end method

.method private j()V
    .locals 5

    .line 263
    iget-object v0, p0, Lcom/vtosters/lite/ui/d/ReplyBarController;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v0

    .line 265
    iget-object v1, p0, Lcom/vtosters/lite/ui/d/ReplyBarController;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/vtosters/lite/ui/d/ReplyBarController;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 266
    iget-object v1, p0, Lcom/vtosters/lite/ui/d/ReplyBarController;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_1

    .line 268
    iget-object v1, p0, Lcom/vtosters/lite/ui/d/ReplyBarController;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x3fe4cccccccccccdL    # 0.65

    mul-double v1, v1, v3

    double-to-int v1, v1

    if-eq v1, v0, :cond_1

    .line 270
    iget-object v0, p0, Lcom/vtosters/lite/ui/d/ReplyBarController;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_0

    :cond_0
    const v1, 0x7fffffff

    if-eq v1, v0, :cond_1

    .line 274
    iget-object v0, p0, Lcom/vtosters/lite/ui/d/ReplyBarController;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private k()V
    .locals 4

    .line 279
    iget-object v0, p0, Lcom/vtosters/lite/ui/d/ReplyBarController;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/vtosters/lite/ui/d/ReplyBarController;->c:Landroid/widget/TextView;

    const v1, 0x7f110197

    iget-object v2, p0, Lcom/vtosters/lite/ui/d/ReplyBarController;->e:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/vtosters/lite/ui/d/ReplyBarController;->f:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-direct {p0, v1, v2, v3}, Lcom/vtosters/lite/ui/d/ReplyBarController;->a(ILjava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/d/ReplyBarController;->c:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private l()V
    .locals 4

    .line 287
    iget-object v0, p0, Lcom/vtosters/lite/ui/d/ReplyBarController;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/vtosters/lite/ui/d/ReplyBarController;->b:Landroid/widget/TextView;

    const v1, 0x7f11019b

    iget-object v2, p0, Lcom/vtosters/lite/ui/d/ReplyBarController;->d:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v3}, Lcom/vtosters/lite/ui/d/ReplyBarController;->a(ILjava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/d/ReplyBarController;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/vtosters/lite/ui/d/ReplyBarController;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110199

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/ui/d/ReplyBarController;->e:Ljava/lang/String;

    const/4 v0, 0x1

    .line 220
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/d/ReplyBarController;->f:Z

    .line 221
    invoke-direct {p0}, Lcom/vtosters/lite/ui/d/ReplyBarController;->i()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 232
    :cond_0
    iput-object p1, p0, Lcom/vtosters/lite/ui/d/ReplyBarController;->d:Ljava/lang/String;

    .line 233
    invoke-direct {p0}, Lcom/vtosters/lite/ui/d/ReplyBarController;->i()V

    return-void
.end method

.method public b()V
    .locals 1

    const-string v0, ""

    .line 225
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/d/ReplyBarController;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 240
    :cond_0
    iput-object p1, p0, Lcom/vtosters/lite/ui/d/ReplyBarController;->e:Ljava/lang/String;

    const/4 p1, 0x0

    .line 241
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/d/ReplyBarController;->f:Z

    .line 242
    invoke-direct {p0}, Lcom/vtosters/lite/ui/d/ReplyBarController;->i()V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/vtosters/lite/ui/d/ReplyBarController;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/ui/d/ReplyBarController;->c:Landroid/widget/TextView;

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

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 326
    invoke-direct {p0}, Lcom/vtosters/lite/ui/d/ReplyBarController;->h()V

    return-void
.end method
