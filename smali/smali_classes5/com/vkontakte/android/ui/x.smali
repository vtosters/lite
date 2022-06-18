.class public Lcom/vkontakte/android/ui/x;
.super Ljava/lang/Object;
.source "SearchViewWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/ui/x$j;,
        Lcom/vkontakte/android/ui/x$i;
    }
.end annotation


# instance fields
.field private a:Lcom/vkontakte/android/ui/x$i;

.field private b:Ljava/lang/Runnable;

.field private c:Landroid/view/MenuItem;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Lcom/vkontakte/android/ui/x$j;

.field private i:Landroid/app/Activity;

.field private j:Landroid/widget/EditText;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroidx/appcompat/widget/Toolbar;

.field private r:[Z

.field private s:I

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/vkontakte/android/ui/x$i;)V
    .locals 1

    const/16 v0, 0x190

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/vkontakte/android/ui/x;-><init>(Landroid/app/Activity;Lcom/vkontakte/android/ui/x$i;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/vkontakte/android/ui/x$i;I)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/vkontakte/android/ui/x;->d:Z

    .line 4
    iput-boolean v0, p0, Lcom/vkontakte/android/ui/x;->f:Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/vkontakte/android/ui/x;->t:Z

    .line 6
    iput-object p1, p0, Lcom/vkontakte/android/ui/x;->i:Landroid/app/Activity;

    .line 7
    iput-object p2, p0, Lcom/vkontakte/android/ui/x;->a:Lcom/vkontakte/android/ui/x$i;

    .line 8
    new-instance p2, Lcom/vkontakte/android/ui/x$a;

    invoke-direct {p2, p0, p1}, Lcom/vkontakte/android/ui/x$a;-><init>(Lcom/vkontakte/android/ui/x;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vkontakte/android/ui/x;->k:Landroid/view/View;

    .line 9
    iget-object p2, p0, Lcom/vkontakte/android/ui/x;->k:Landroid/view/View;

    check-cast p2, Landroid/view/ViewGroup;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {p0}, Lcom/vkontakte/android/ui/x;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f130026

    goto :goto_0

    :cond_0
    const v2, 0x7f130004

    :goto_0
    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f0d057f

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    iget-object p2, p0, Lcom/vkontakte/android/ui/x;->i:Landroid/app/Activity;

    const v1, 0x7f0a0d9d

    invoke-virtual {p2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 11
    instance-of v1, p2, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_1

    .line 12
    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    iput-object p2, p0, Lcom/vkontakte/android/ui/x;->q:Landroidx/appcompat/widget/Toolbar;

    .line 13
    :cond_1
    iget-object p2, p0, Lcom/vkontakte/android/ui/x;->k:Landroid/view/View;

    const v1, 0x7f0a0bb1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vkontakte/android/ui/x;->l:Landroid/view/View;

    .line 14
    iget-object p2, p0, Lcom/vkontakte/android/ui/x;->k:Landroid/view/View;

    const v2, 0x7f0a0bc4

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vkontakte/android/ui/x;->m:Landroid/view/View;

    .line 15
    iget-object p2, p0, Lcom/vkontakte/android/ui/x;->k:Landroid/view/View;

    const v3, 0x7f0a0bb4

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vkontakte/android/ui/x;->p:Landroid/view/View;

    .line 16
    iget-object p2, p0, Lcom/vkontakte/android/ui/x;->k:Landroid/view/View;

    const v3, 0x7f0a0bbf

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vkontakte/android/ui/x;->o:Landroid/view/View;

    .line 17
    iget-object p2, p0, Lcom/vkontakte/android/ui/x;->l:Landroid/view/View;

    new-instance v4, Lcom/vkontakte/android/ui/x$b;

    invoke-direct {v4, p0}, Lcom/vkontakte/android/ui/x$b;-><init>(Lcom/vkontakte/android/ui/x;)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p2, p0, Lcom/vkontakte/android/ui/x;->m:Landroid/view/View;

    new-instance v4, Lcom/vkontakte/android/ui/x$c;

    invoke-direct {v4, p0}, Lcom/vkontakte/android/ui/x$c;-><init>(Lcom/vkontakte/android/ui/x;)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-static {}, Lcom/vk/core/utils/i;->b()Z

    move-result p2

    const/16 v4, 0x8

    if-nez p2, :cond_2

    .line 20
    iget-object p2, p0, Lcom/vkontakte/android/ui/x;->m:Landroid/view/View;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_2
    iget-object p2, p0, Lcom/vkontakte/android/ui/x;->o:Landroid/view/View;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object p2, p0, Lcom/vkontakte/android/ui/x;->l:Landroid/view/View;

    const/4 v5, 0x4

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object p2, p0, Lcom/vkontakte/android/ui/x;->p:Landroid/view/View;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 24
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vkontakte/android/ui/x;->n:Landroid/view/View;

    .line 25
    iget-object p2, p0, Lcom/vkontakte/android/ui/x;->n:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 26
    iget-object p2, p0, Lcom/vkontakte/android/ui/x;->n:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 27
    iget-object p2, p0, Lcom/vkontakte/android/ui/x;->k:Landroid/view/View;

    check-cast p2, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/vkontakte/android/ui/x;->n:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    iget-object p2, p0, Lcom/vkontakte/android/ui/x;->k:Landroid/view/View;

    const v0, 0x7f0a0bba

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/vkontakte/android/ui/x;->j:Landroid/widget/EditText;

    .line 29
    iget-object p2, p0, Lcom/vkontakte/android/ui/x;->j:Landroid/widget/EditText;

    invoke-virtual {p2, p0}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 30
    iget-object p2, p0, Lcom/vkontakte/android/ui/x;->j:Landroid/widget/EditText;

    invoke-direct {p0}, Lcom/vkontakte/android/ui/x;->h()Z

    move-result v4

    if-eqz v4, :cond_3

    const v4, 0x7f040597

    goto :goto_1

    :cond_3
    const v4, 0x7f04022d

    :goto_1
    invoke-static {p2, v4}, Lcom/vk/extensions/l;->a(Landroid/widget/TextView;I)V

    .line 31
    iget-object p2, p0, Lcom/vkontakte/android/ui/x;->j:Landroid/widget/EditText;

    new-instance v4, Lcom/vkontakte/android/ui/x$d;

    invoke-direct {v4, p0, p3}, Lcom/vkontakte/android/ui/x$d;-><init>(Lcom/vkontakte/android/ui/x;I)V

    invoke-virtual {p2, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 32
    iget-object p2, p0, Lcom/vkontakte/android/ui/x;->j:Landroid/widget/EditText;

    new-instance p3, Lcom/vkontakte/android/ui/x$e;

    invoke-direct {p3, p0, p1}, Lcom/vkontakte/android/ui/x$e;-><init>(Lcom/vkontakte/android/ui/x;Landroid/app/Activity;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 33
    iget-object p1, p0, Lcom/vkontakte/android/ui/x;->j:Landroid/widget/EditText;

    new-instance p2, Lcom/vkontakte/android/ui/x$f;

    invoke-direct {p2, p0}, Lcom/vkontakte/android/ui/x$f;-><init>(Lcom/vkontakte/android/ui/x;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 34
    invoke-static {}, Lcom/vk/core/util/OsUtil;->b()Z

    move-result p1

    if-nez p1, :cond_4

    .line 35
    iget-object p1, p0, Lcom/vkontakte/android/ui/x;->j:Landroid/widget/EditText;

    new-instance p2, Lcom/vkontakte/android/ui/x$g;

    invoke-direct {p2, p0}, Lcom/vkontakte/android/ui/x$g;-><init>(Lcom/vkontakte/android/ui/x;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 36
    :cond_4
    invoke-direct {p0}, Lcom/vkontakte/android/ui/x;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 37
    invoke-direct {p0}, Lcom/vkontakte/android/ui/x;->g()I

    move-result p1

    .line 38
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/x;->d()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    const p3, 0x7f040599

    .line 39
    invoke-static {p3}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setHintTextColor(I)V

    goto :goto_2

    .line 40
    :cond_5
    iget-object p1, p0, Lcom/vkontakte/android/ui/x;->i:Landroid/app/Activity;

    const p2, 0x7f0405c0

    invoke-static {p1, p2}, Lcom/vkontakte/android/f0;->a(Landroid/content/Context;I)I

    move-result p1

    .line 41
    :goto_2
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/x;->d()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 42
    new-instance p3, Lcom/vk/core/drawable/i;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p3, v0, p1}, Lcom/vk/core/drawable/i;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/x;->d()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 44
    new-instance p3, Lcom/vk/core/drawable/i;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p3, v0, p1}, Lcom/vk/core/drawable/i;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/x;->d()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 46
    new-instance p3, Lcom/vk/core/drawable/i;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p3, v0, p1}, Lcom/vk/core/drawable/i;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/ui/x;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/vkontakte/android/ui/x;->s:I

    return p1
.end method

.method static synthetic a(Lcom/vkontakte/android/ui/x;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/ui/x;->i:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic a(Lcom/vkontakte/android/ui/x;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vkontakte/android/ui/x;->b:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic a(Lcom/vkontakte/android/ui/x;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/vkontakte/android/ui/x;->f:Z

    return p1
.end method

.method static synthetic a(Lcom/vkontakte/android/ui/x;[Z)[Z
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vkontakte/android/ui/x;->r:[Z

    return-object p1
.end method

.method static synthetic b(Lcom/vkontakte/android/ui/x;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vkontakte/android/ui/x;->g:Z

    return p0
.end method

.method static synthetic c(Lcom/vkontakte/android/ui/x;)Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/ui/x;->q:Landroidx/appcompat/widget/Toolbar;

    return-object p0
.end method

.method static synthetic d(Lcom/vkontakte/android/ui/x;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vkontakte/android/ui/x;->s:I

    return p0
.end method

.method static synthetic e(Lcom/vkontakte/android/ui/x;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vkontakte/android/ui/x;->t:Z

    return p0
.end method

.method static synthetic f(Lcom/vkontakte/android/ui/x;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/ui/x;->m:Landroid/view/View;

    return-object p0
.end method

.method private g()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    const v0, 0x7f040231

    .line 4
    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v0

    return v0
.end method

.method static synthetic g(Lcom/vkontakte/android/ui/x;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/ui/x;->l:Landroid/view/View;

    return-object p0
.end method

.method static synthetic h(Lcom/vkontakte/android/ui/x;)Lcom/vkontakte/android/ui/x$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/ui/x;->a:Lcom/vkontakte/android/ui/x$i;

    return-object p0
.end method

.method private h()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/ui/x;->i:Landroid/app/Activity;

    instance-of v1, v0, Lcom/vk/attachpicker/AttachActivity;

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/vk/stories/StoryChooseReceiversActivity;

    if-nez v1, :cond_1

    instance-of v0, v0, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static synthetic i(Lcom/vkontakte/android/ui/x;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/ui/x;->b:Ljava/lang/Runnable;

    return-object p0
.end method

.method private i()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/vk/core/utils/i;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/ui/x;->m:Landroid/view/View;

    iget-boolean v1, p0, Lcom/vkontakte/android/ui/x;->g:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vkontakte/android/ui/x;->j:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method static synthetic j(Lcom/vkontakte/android/ui/x;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/ui/x;->j:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic k(Lcom/vkontakte/android/ui/x;)Lcom/vkontakte/android/ui/x$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/ui/x;->h:Lcom/vkontakte/android/ui/x$j;

    return-object p0
.end method

.method static synthetic l(Lcom/vkontakte/android/ui/x;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/ui/x;->r:[Z

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, ""

    .line 25
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/ui/x;->b(Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lcom/vkontakte/android/ui/x;->a:Lcom/vkontakte/android/ui/x$i;

    invoke-interface {v1, v0}, Lcom/vkontakte/android/ui/x$i;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    const v0, 0x7f0e002e

    .line 6
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f0a0baa

    .line 7
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    .line 8
    invoke-direct {p0}, Lcom/vkontakte/android/ui/x;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lcom/vk/core/drawable/i;

    iget-object v1, p0, Lcom/vkontakte/android/ui/x;->i:Landroid/app/Activity;

    const v2, 0x7f08074b

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {p0}, Lcom/vkontakte/android/ui/x;->g()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/vk/core/drawable/i;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_0
    const/16 v0, 0xa

    .line 10
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 11
    iget-object v0, p0, Lcom/vkontakte/android/ui/x;->k:Landroid/view/View;

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 12
    iget-boolean v0, p0, Lcom/vkontakte/android/ui/x;->d:Z

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {p2}, Landroid/view/MenuItem;->expandActionView()Z

    .line 14
    iget-object v0, p0, Lcom/vkontakte/android/ui/x;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/ui/x;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 16
    iget-object v1, p0, Lcom/vkontakte/android/ui/x;->j:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/vkontakte/android/ui/x;->e:Ljava/lang/String;

    .line 18
    :cond_2
    new-instance v0, Lcom/vkontakte/android/ui/x$h;

    invoke-direct {v0, p0, p1, p2}, Lcom/vkontakte/android/ui/x$h;-><init>(Lcom/vkontakte/android/ui/x;Landroid/view/Menu;Landroid/view/MenuItem;)V

    invoke-static {p2, v0}, Landroidx/core/view/MenuItemCompat;->setOnActionExpandListener(Landroid/view/MenuItem;Landroidx/core/view/MenuItemCompat$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 19
    iput-object p2, p0, Lcom/vkontakte/android/ui/x;->c:Landroid/view/MenuItem;

    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/vkontakte/android/ui/x;->p:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/ui/x$j;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/vkontakte/android/ui/x;->h:Lcom/vkontakte/android/ui/x$j;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 23
    iget-object v0, p0, Lcom/vkontakte/android/ui/x;->j:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 20
    iget-boolean p1, p0, Lcom/vkontakte/android/ui/x;->f:Z

    if-eqz p1, :cond_0

    .line 21
    iget-object p1, p0, Lcom/vkontakte/android/ui/x;->c:Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->expandActionView()Z

    .line 22
    iget-object p1, p0, Lcom/vkontakte/android/ui/x;->j:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vkontakte/android/ui/x;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 10
    iget-object v0, p0, Lcom/vkontakte/android/ui/x;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public b(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vkontakte/android/ui/x;->o:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/vkontakte/android/ui/x;->j:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/vkontakte/android/ui/x;->j:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/ui/x;->c:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    .line 3
    iput-boolean p1, p0, Lcom/vkontakte/android/ui/x;->d:Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Landroid/view/MenuItem;->collapseActionView()Z

    :goto_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vkontakte/android/ui/x;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/x;->b(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/ui/x;->a:Lcom/vkontakte/android/ui/x$i;

    invoke-interface {v0, p1}, Lcom/vkontakte/android/ui/x$i;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vkontakte/android/ui/x;->p:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/vkontakte/android/ui/x;->p:Landroid/view/View;

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3ec7ae14    # 0.39f

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public d()Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/ui/x;->k:Landroid/view/View;

    return-object v0
.end method

.method public d(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/ui/x;->p:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/ui/x;->j:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lcom/vk/core/util/l0;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/ui/x;->c:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/ui/x;->o:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/vkontakte/android/ui/x;->d:Z

    return v0
.end method

.method public g(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vkontakte/android/ui/x;->g:Z

    .line 3
    invoke-direct {p0}, Lcom/vkontakte/android/ui/x;->i()V

    return-void
.end method
