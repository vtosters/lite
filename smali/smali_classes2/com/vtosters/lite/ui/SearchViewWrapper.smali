.class public Lcom/vtosters/lite/ui/SearchViewWrapper;
.super Ljava/lang/Object;
.source "SearchViewWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/SearchViewWrapper$b;,
        Lcom/vtosters/lite/ui/SearchViewWrapper$a;
    }
.end annotation


# instance fields
.field private a:Lcom/vtosters/lite/ui/SearchViewWrapper$a;

.field private b:Ljava/lang/Runnable;

.field private c:Landroid/view/MenuItem;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Lcom/vtosters/lite/ui/SearchViewWrapper$b;

.field private i:Landroid/app/Activity;

.field private j:Landroid/widget/EditText;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:[Z

.field private r:I

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/vtosters/lite/ui/SearchViewWrapper$a;)V
    .locals 1

    const/16 v0, 0x190

    .line 76
    invoke-direct {p0, p1, p2, v0}, Lcom/vtosters/lite/ui/SearchViewWrapper;-><init>(Landroid/app/Activity;Lcom/vtosters/lite/ui/SearchViewWrapper$a;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/vtosters/lite/ui/SearchViewWrapper$a;I)V
    .locals 5

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/SearchViewWrapper;->d:Z

    .line 51
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/SearchViewWrapper;->f:Z

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/SearchViewWrapper;->s:Z

    .line 80
    iput-object p1, p0, Lcom/vtosters/lite/ui/SearchViewWrapper;->i:Landroid/app/Activity;

    .line 81
    iput-object p2, p0, Lcom/vtosters/lite/ui/SearchViewWrapper;->a:Lcom/vtosters/lite/ui/SearchViewWrapper$a;

    .line 82
    new-instance p2, Lcom/vtosters/lite/ui/SearchViewWrapper$1;

    invoke-direct {p2, p0, p1}, Lcom/vtosters/lite/ui/SearchViewWrapper$1;-><init>(Lcom/vtosters/lite/ui/SearchViewWrapper;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vtosters/lite/ui/SearchViewWrapper;->k:Landroid/view/View;

    .line 89
    iget-object p2, p0, Lcom/vtosters/lite/ui/SearchViewWrapper;->k:Landroid/view/View;

    check-cast p2, Landroid/view/ViewGroup;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {p0}, Lcom/vtosters/lite/ui/SearchViewWrapper;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f120022

    goto :goto_0

    :cond_0
    const v2, 0x7f120004

    :goto_0
    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f0c03fe

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    iget-object p2, p0, Lcom/vtosters/lite/ui/SearchViewWrapper;->i:Landroid/app/Activity;

    const v1, 0x7f0a0b01

    invoke-virtual {p2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vtosters/lite/ui/SearchViewWrapper;->p:Landroid/view/View;

    .line 93
    iget-object p2, p0, Lcom/vtosters/lite/ui/SearchViewWrapper;->k:Landroid/view/View;

    const v1, 0x7f0a0997

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vtosters/lite/ui/SearchViewWrapper;->l:Landroid/view/View;

    .line 94
    iget-object p2, p0, Lcom/vtosters/lite/ui/SearchViewWrapper;->k:Landroid/view/View;

    const v2, 0x7f0a09a6

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vtosters/lite/ui/SearchViewWrapper;->m:Landroid/view/View;

    .line 95
    iget-object p2, p0, Lcom/vtosters/lite/ui/SearchViewWrapper;->k:Landroid/view/View;

    const v3, 0x7f0a099a

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vtosters/lite/ui/SearchViewWrapper;->o:Landroid/view/View;

    .line 96
    iget-object p2, p0, Lcom/vtosters/lite/ui/SearchViewWrapper;->l:Landroid/view/View;

    new-instance v3, Lcom/vtosters/lite/ui/SearchViewWrapper$2;

    invoke-direct {v3, p0}, Lcom/vtosters/lite/ui/SearchViewWrapper$2;-><init>(Lcom/vtosters/lite/ui/SearchViewWrapper;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object p2, p0, Lcom/vtosters/lite/ui/SearchViewWrapper;->m:Landroid/view/View;

    new-instance v3, Lcom/vtosters/lite/ui/SearchViewWrapper$3;

    invoke-direct {v3, p0}, Lcom/vtosters/lite/ui/SearchViewWrapper$3;-><init>(Lcom/vtosters/lite/ui/SearchViewWrapper;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    invoke-static {}, Lcom/vk/core/utils/VoiceUtils;->a()Z

    move-result p2

    const/16 v3, 0x8

    if-nez p2, :cond_1

    .line 112
    iget-object p2, p0, Lcom/vtosters/lite/ui/SearchViewWrapper;->m:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 114
    :cond_1
    iget-object p2, p0, Lcom/vtosters/lite/ui/SearchViewWrapper;->l:Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 115
    iget-object p2, p0, Lcom/vtosters/lite/ui/SearchViewWrapper;->o:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 116
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vtosters/lite/ui/SearchViewWrapper;->n:Landroid/view/View;

    .line 117
    iget-object p2, p0, Lcom/vtosters/lite/ui/SearchViewWrapper;->n:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 118
    iget-object p2, p0, Lcom/vtosters/lite/ui/SearchViewWrapper;->n:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 119
    iget-object p2, p0, Lcom/vtosters/lite/ui/SearchViewWrapper;->k:Landroid/view/View;

    check-cast p2, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/vtosters/lite/ui/SearchViewWrapper;->n:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121
    iget-object p2, p0, Lcom/vtosters/lite/ui/SearchViewWrapper;->k:Landroid/view/View;

    const v0, 0x7f0a099f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/vtosters/lite/ui/SearchViewWrapper;->j:Landroid/widget/EditText;

    .line 122
    iget-object p2, p0, Lcom/vtosters/lite/ui/SearchViewWrapper;->j:Landroid/widget/EditText;

    invoke-virtual {p2, p0}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 123
    iget-object p2, p0, Lcom/vtosters/lite/ui/SearchViewWrapper;->j:Landroid/widget/EditText;

    invoke-direct {p0}, Lcom/vtosters/lite/ui/SearchViewWrapper;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x7f0404d0

    goto :goto_1

    :cond_2
    const v3, 0x7f0401cf

    :goto_1
    invoke-static {v3}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 125
    iget-object p2, p0, Lcom/vtosters/lite/ui/SearchViewWrapper;->j:Landroid/widget/EditText;

    new-instance v3, Lcom/vtosters/lite/ui/SearchViewWrapper$4;

    invoke-direct {v3, p0, p3}, Lcom/vtosters/lite/ui/SearchViewWrapper$4;-><init>(Lcom/vtosters/lite/ui/SearchViewWrapper;I)V

    invoke-virtual {p2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 182
    iget-object p2, p0, Lcom/vtosters/lite/ui/SearchViewWrapper;->j:Landroid/widget/EditText;

    new-instance p3, Lcom/vtosters/lite/ui/SearchViewWrapper$5;

    invoke-direct {p3, p0, p1}, Lcom/vtosters/lite/ui/SearchViewWrapper$5;-><init>(Lcom/vtosters/lite/ui/SearchViewWrapper;Landroid/app/Activity;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 196
    iget-object p1, p0, Lcom/vtosters/lite/ui/SearchViewWrapper;->j:Landroid/widget/EditText;

    new-instance p2, Lcom/vtosters/lite/ui/SearchViewWrapper$6;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/ui/SearchViewWrapper$6;-><init>(Lcom/vtosters/lite/ui/SearchViewWrapper;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 206
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-ge p1, p2, :cond_3

    .line 207
    iget-object p1, p0, Lcom/vtosters/lite/ui/SearchViewWrapper;->j:Landroid/widget/EditText;

    new-instance p2, Lcom/vtosters/lite/ui/SearchViewWrapper$7;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/ui/SearchViewWrapper$7;-><init>(Lcom/vtosters/lite/ui/SearchViewWrapper;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 230
    :cond_3
    invoke-direct {p0}, Lcom/vtosters/lite/ui/SearchViewWrapper;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 231
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/SearchViewWrapper;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 232
    new-instance p2, Lcom/vk/core/d/RecoloredDrawable;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-direct {p0}, Lcom/vtosters/lite/ui/SearchViewWrapper;->i()I

    move-result v1

    invoke-direct {p2, p3, v1}, Lcom/vk/core/d/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 234
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/SearchViewWrapper;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 235
    new-instance p2, Lcom/vk/core/d/RecoloredDrawable;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-direct {p0}, Lcom/vtosters/lite/ui/SearchViewWrapper;->i()I

    move-result v1

    invoke-direct {p2, p3, v1}, Lcom/vk/core/d/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 237
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/SearchViewWrapper;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string p2, "#A8AAAD"

    .line 238
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHintTextColor(I)V

    goto :goto_2

    .line 240
    :cond_4
    iget-object p1, p0, Lcom/vtosters/lite/ui/SearchViewWrapper;->i:Landroid/app/Activity;

    const p2, 0x7f0404f0

    invoke-static {p1, p2}, Lcom/vtosters/lite/ViewUtils;->b(Landroid/content/Context;I)I

    move-result p1

    .line 242
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/SearchViewWrapper;->a()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 243
    new-instance p3, Lcom/vk/core/d/RecoloredDrawable;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p3, v0, p1}, Lcom/vk/core/d/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 245
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/SearchViewWrapper;->a()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 246
    new-instance p3, Lcom/vk/core/d/RecoloredDrawable;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p3, v0, p1}, Lcom/vk/core/d/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/SearchViewWrapper;I)I
    .locals 0

    .line 45
    iput p1, p0, Lcom/vtosters/lite/ui/SearchViewWrapper;->r:I

    return p1
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/SearchViewWrapper;)Landroid/app/Activity;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/vtosters/lite/ui/SearchViewWrapper;->i:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/SearchViewWrapper;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/vtosters/lite/ui/SearchViewWrapper;->b:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/SearchViewWrapper;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/SearchViewWrapper;->f:Z

    return p1
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/SearchViewWrapper;[Z)[Z
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/vtosters/lite/ui/SearchViewWrapper;->q:[Z

    return-object p1
.end method

.method static synthetic b(Lcom/vtosters/lite/ui/SearchViewWrapper;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/vtosters/lite/ui/SearchViewWrapper;->g:Z

    return p0
.end method

.method static synthetic c(Lcom/vtosters/lite/ui/SearchViewWrapper;)Landroid/view/View;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/vtosters/lite/ui/SearchViewWrapper;->m:Landroid/view/View;

    return-object p0
.end method

.method static synthetic d(Lcom/vtosters/lite/ui/SearchViewWrapper;)Landroid/view/View;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/vtosters/lite/ui/SearchViewWrapper;->l:Landroid/view/View;

    return-object p0
.end method

.method static synthetic e(Lcom/vtosters/lite/ui/SearchViewWrapper;)Lcom/vtosters/lite/ui/SearchViewWrapper$a;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/vtosters/lite/ui/SearchViewWrapper;->a:Lcom/vtosters/lite/ui/SearchViewWrapper$a;

    return-object p0
.end method

.method static synthetic f(Lcom/vtosters/lite/ui/SearchViewWrapper;)Ljava/lang/Runnable;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/vtosters/lite/ui/SearchViewWrapper;->b:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic g(Lcom/vtosters/lite/ui/SearchViewWrapper;)Landroid/widget/EditText;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/vtosters/lite/ui/SearchViewWrapper;->j:Landroid/widget/EditText;

    return-object p0
.end method

.method private g()Z
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/vtosters/lite/ui/SearchViewWrapper;->i:Landroid/app/Activity;

    instance-of v0, v0, Lcom/vk/attachpicker/AttachActivity;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/ui/SearchViewWrapper;->i:Landroid/app/Activity;

    instance-of v0, v0, Lcom/vk/stories/ShareStoryActivity;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/ui/SearchViewWrapper;->i:Landroid/app/Activity;

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

.method static synthetic h(Lcom/vtosters/lite/ui/SearchViewWrapper;)Lcom/vtosters/lite/ui/SearchViewWrapper$b;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/vtosters/lite/ui/SearchViewWrapper;->h:Lcom/vtosters/lite/ui/SearchViewWrapper$b;

    return-object p0
.end method

.method private h()V
    .locals 2

    .line 441
    invoke-static {}, Lcom/vk/core/utils/VoiceUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 442
    iget-object v0, p0, Lcom/vtosters/lite/ui/SearchViewWrapper;->m:Landroid/view/View;

    iget-boolean v1, p0, Lcom/vtosters/lite/ui/SearchViewWrapper;->g:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vtosters/lite/ui/SearchViewWrapper;->j:Landroid/widget/EditText;

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

.method private i()I
    .locals 1

    const v0, 0x7f0401f1

    .line 448
    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result v0

    return v0
.end method

.method static synthetic i(Lcom/vtosters/lite/ui/SearchViewWrapper;)[Z
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/vtosters/lite/ui/SearchViewWrapper;->q:[Z

    return-object p0
.end method

.method static synthetic j(Lcom/vtosters/lite/ui/SearchViewWrapper;)Landroid/view/View;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/vtosters/lite/ui/SearchViewWrapper;->p:Landroid/view/View;

    return-object p0
.end method

.method static synthetic k(Lcom/vtosters/lite/ui/SearchViewWrapper;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/vtosters/lite/ui/SearchViewWrapper;->s:Z

    return p0
.end method

.method static synthetic l(Lcom/vtosters/lite/ui/SearchViewWrapper;)I
    .locals 0

    .line 45
    iget p0, p0, Lcom/vtosters/lite/ui/SearchViewWrapper;->r:I

    return p0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/vtosters/lite/ui/SearchViewWrapper;->k:Landroid/view/View;

    return-object v0
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    const v0, 0x7f0d001f

    .line 255
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f0a0990

    .line 256
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    .line 258
    invoke-direct {p0}, Lcom/vtosters/lite/ui/SearchViewWrapper;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    new-instance v0, Lcom/vk/core/d/RecoloredDrawable;

    iget-object v1, p0, Lcom/vtosters/lite/ui/SearchViewWrapper;->i:Landroid/app/Activity;

    const v2, 0x7f08056f

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {p0}, Lcom/vtosters/lite/ui/SearchViewWrapper;->i()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/vk/core/d/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_0
    const/16 v0, 0xa

    .line 261
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 262
    iget-object v0, p0, Lcom/vtosters/lite/ui/SearchViewWrapper;->k:Landroid/view/View;

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 263
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/SearchViewWrapper;->d:Z

    if-eqz v0, :cond_1

    .line 264
    invoke-interface {p2}, Landroid/view/MenuItem;->expandActionView()Z

    .line 265
    iget-object v0, p0, Lcom/vtosters/lite/ui/SearchViewWrapper;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/ui/SearchViewWrapper;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 268
    iget-object v0, p0, Lcom/vtosters/lite/ui/SearchViewWrapper;->j:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/vtosters/lite/ui/SearchViewWrapper;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 269
    iput-object v0, p0, Lcom/vtosters/lite/ui/SearchViewWrapper;->e:Ljava/lang/String;

    .line 271
    :cond_2
    new-instance v0, Lcom/vtosters/lite/ui/SearchViewWrapper$8;

    invoke-direct {v0, p0, p1, p2}, Lcom/vtosters/lite/ui/SearchViewWrapper$8;-><init>(Lcom/vtosters/lite/ui/SearchViewWrapper;Landroid/view/Menu;Landroid/view/MenuItem;)V

    invoke-static {p2, v0}, Landroid/support/v4/view/MenuItemCompat;->a(Landroid/view/MenuItem;Landroid/support/v4/view/MenuItemCompat$d;)Landroid/view/MenuItem;

    .line 332
    iput-object p2, p0, Lcom/vtosters/lite/ui/SearchViewWrapper;->c:Landroid/view/MenuItem;

    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/vtosters/lite/ui/SearchViewWrapper;->o:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/ui/SearchViewWrapper$b;)V
    .locals 0

    .line 384
    iput-object p1, p0, Lcom/vtosters/lite/ui/SearchViewWrapper;->h:Lcom/vtosters/lite/ui/SearchViewWrapper$b;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/vtosters/lite/ui/SearchViewWrapper;->j:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/vtosters/lite/ui/SearchViewWrapper;->c:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    .line 348
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/SearchViewWrapper;->d:Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 351
    iget-object p1, p0, Lcom/vtosters/lite/ui/SearchViewWrapper;->c:Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->expandActionView()Z

    goto :goto_0

    .line 353
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/ui/SearchViewWrapper;->c:Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->collapseActionView()Z

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/vtosters/lite/ui/SearchViewWrapper;->j:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 364
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/vtosters/lite/ui/SearchViewWrapper;->j:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 336
    iget-boolean p1, p0, Lcom/vtosters/lite/ui/SearchViewWrapper;->f:Z

    if-eqz p1, :cond_0

    .line 337
    iget-object p1, p0, Lcom/vtosters/lite/ui/SearchViewWrapper;->c:Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->expandActionView()Z

    .line 338
    iget-object p1, p0, Lcom/vtosters/lite/ui/SearchViewWrapper;->j:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 343
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/SearchViewWrapper;->d:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/vtosters/lite/ui/SearchViewWrapper;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 370
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/SearchViewWrapper;->b(Ljava/lang/String;)V

    .line 371
    iget-object v0, p0, Lcom/vtosters/lite/ui/SearchViewWrapper;->a:Lcom/vtosters/lite/ui/SearchViewWrapper$a;

    invoke-interface {v0, p1}, Lcom/vtosters/lite/ui/SearchViewWrapper$a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 408
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/SearchViewWrapper;->g:Z

    .line 409
    invoke-direct {p0}, Lcom/vtosters/lite/ui/SearchViewWrapper;->h()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/vtosters/lite/ui/SearchViewWrapper;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 380
    iget-object v0, p0, Lcom/vtosters/lite/ui/SearchViewWrapper;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/vtosters/lite/ui/SearchViewWrapper;->o:Landroid/view/View;

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
    .locals 2

    const-string v0, ""

    .line 388
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/SearchViewWrapper;->b(Ljava/lang/String;)V

    .line 389
    iget-object v0, p0, Lcom/vtosters/lite/ui/SearchViewWrapper;->a:Lcom/vtosters/lite/ui/SearchViewWrapper$a;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/vtosters/lite/ui/SearchViewWrapper$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/vtosters/lite/ui/SearchViewWrapper;->o:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 418
    iget-object v0, p0, Lcom/vtosters/lite/ui/SearchViewWrapper;->o:Landroid/view/View;

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3ec7ae14    # 0.39f

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/vtosters/lite/ui/SearchViewWrapper;->j:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 436
    invoke-static {v0}, Lcom/vk/core/util/KeyboardUtils;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/vtosters/lite/ui/SearchViewWrapper;->c:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 430
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/SearchViewWrapper;->s:Z

    return-void
.end method
