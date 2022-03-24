.class public final Lcom/vk/core/view/ModernSearchView;
.super Landroid/widget/FrameLayout;
.source "ModernSearchView.kt"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/vk/core/widget/ViewDisplayer;

.field private g:Landroid/view/ViewGroup;

.field private h:Landroid/view/View$OnClickListener;

.field private i:Lkotlin/jvm/a/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private final l:Lcom/vk/core/view/ModernSearchView$d;

.field private m:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/core/view/ModernSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/core/view/ModernSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 49
    iput-boolean p3, p0, Lcom/vk/core/view/ModernSearchView;->k:Z

    .line 54
    new-instance v0, Lcom/vk/core/view/ModernSearchView$d;

    invoke-direct {v0, p0}, Lcom/vk/core/view/ModernSearchView$d;-><init>(Lcom/vk/core/view/ModernSearchView;)V

    iput-object v0, p0, Lcom/vk/core/view/ModernSearchView;->l:Lcom/vk/core/view/ModernSearchView$d;

    const/4 v0, 0x4

    .line 75
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/vk/core/view/ModernSearchView;->setPadding(IIII)V

    .line 77
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/vk/s/R$f;->view_modern_search:I

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 78
    sget-object p3, Lcom/vk/s/R$h;->ModernSearchView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    :try_start_0
    const-string p3, "typedArray"

    .line 80
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/vk/s/R$h;->ModernSearchView_search_bg:I

    new-instance v0, Lcom/vk/core/view/ModernSearchView$searchBg$1;

    invoke-direct {v0, p1}, Lcom/vk/core/view/ModernSearchView$searchBg$1;-><init>(Landroid/content/Context;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {p2, p3, v0}, Lcom/vk/core/extensions/TypedArrayExt;->a(Landroid/content/res/TypedArray;ILkotlin/jvm/a/a;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    sget v2, Lcom/vk/s/R$e;->iv_icon_left:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/vk/core/view/ModernSearchView;->a(Lcom/vk/core/view/ModernSearchView;Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/vk/core/view/ModernSearchView;->a:Landroid/widget/ImageView;

    .line 85
    sget v2, Lcom/vk/s/R$e;->iv_icon_right:I

    invoke-static/range {v0 .. v5}, Lcom/vk/core/view/ModernSearchView;->a(Lcom/vk/core/view/ModernSearchView;Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/vk/core/view/ModernSearchView;->b:Landroid/widget/ImageView;

    .line 86
    sget v2, Lcom/vk/s/R$e;->iv_icon_params:I

    invoke-static/range {v0 .. v5}, Lcom/vk/core/view/ModernSearchView;->a(Lcom/vk/core/view/ModernSearchView;Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/vk/core/view/ModernSearchView;->c:Landroid/widget/ImageView;

    .line 87
    iget-object p2, p0, Lcom/vk/core/view/ModernSearchView;->c:Landroid/widget/ImageView;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    iput-object p2, p0, Lcom/vk/core/view/ModernSearchView;->m:Landroid/graphics/drawable/Drawable;

    .line 88
    new-instance p2, Lcom/vk/core/widget/ViewDisplayer;

    iget-object v0, p0, Lcom/vk/core/view/ModernSearchView;->c:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-direct {p2, v0}, Lcom/vk/core/widget/ViewDisplayer;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/core/view/ModernSearchView;->f:Lcom/vk/core/widget/ViewDisplayer;

    .line 89
    sget v3, Lcom/vk/s/R$e;->query_static:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/vk/core/view/ModernSearchView;->a(Lcom/vk/core/view/ModernSearchView;Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/core/view/ModernSearchView;->e:Landroid/widget/TextView;

    .line 90
    sget v2, Lcom/vk/s/R$e;->query:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/vk/core/view/ModernSearchView;->a(Lcom/vk/core/view/ModernSearchView;Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    .line 91
    new-instance v0, Lcom/vk/core/view/ModernSearchView$a;

    invoke-direct {v0, p0}, Lcom/vk/core/view/ModernSearchView$a;-><init>(Lcom/vk/core/view/ModernSearchView;)V

    check-cast v0, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 92
    move-object v0, p2

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/vk/core/view/ModernSearchView$$special$$inlined$apply$lambda$2;

    invoke-direct {v1, p0}, Lcom/vk/core/view/ModernSearchView$$special$$inlined$apply$lambda$2;-><init>(Lcom/vk/core/view/ModernSearchView;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/ViewGroupExt;->a(Landroid/view/View;Lkotlin/jvm/a/Functions;)V

    .line 93
    iget-object v1, p0, Lcom/vk/core/view/ModernSearchView;->l:Lcom/vk/core/view/ModernSearchView$d;

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 94
    new-instance v1, Lcom/vk/core/view/ModernSearchView$$special$$inlined$apply$lambda$3;

    invoke-direct {v1, p0}, Lcom/vk/core/view/ModernSearchView$$special$$inlined$apply$lambda$3;-><init>(Lcom/vk/core/view/ModernSearchView;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExt;->c(Landroid/view/View;Lkotlin/jvm/a/a;)V

    .line 95
    new-instance v0, Lcom/vk/core/view/ModernSearchView$b;

    invoke-direct {v0, p0}, Lcom/vk/core/view/ModernSearchView$b;-><init>(Lcom/vk/core/view/ModernSearchView;)V

    check-cast v0, Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 90
    iput-object p2, p0, Lcom/vk/core/view/ModernSearchView;->d:Landroid/widget/EditText;

    .line 105
    sget v3, Lcom/vk/s/R$e;->search_box:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object v1, p0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/vk/core/view/ModernSearchView;->a(Lcom/vk/core/view/ModernSearchView;Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/vk/core/view/ModernSearchView;->g:Landroid/view/ViewGroup;

    .line 106
    iget-object p2, p0, Lcom/vk/core/view/ModernSearchView;->g:Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 107
    :cond_1
    invoke-virtual {p0, p3}, Lcom/vk/core/view/ModernSearchView;->setStaticMode(Lkotlin/jvm/a/a;)V

    return-void

    :catchall_0
    move-exception p1

    .line 82
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 35
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/core/view/ModernSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Landroid/view/View;ILkotlin/jvm/a/Functions;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            "I",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)TT;"
        }
    .end annotation

    .line 251
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    .line 252
    invoke-static {p1, p3}, Lcom/vk/core/extensions/ViewGroupExt;->a(Landroid/view/View;Lkotlin/jvm/a/Functions;)V

    :cond_0
    return-object p1
.end method

.method static synthetic a(Lcom/vk/core/view/ModernSearchView;Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 250
    check-cast p3, Lkotlin/jvm/a/Functions;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/core/view/ModernSearchView;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/core/view/ModernSearchView;)Landroid/widget/EditText;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/vk/core/view/ModernSearchView;->d:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic a(Lcom/vk/core/view/ModernSearchView;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 156
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/core/view/ModernSearchView;->setRightIconVoice(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/core/view/ModernSearchView;)Landroid/widget/ImageView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/vk/core/view/ModernSearchView;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/core/view/ModernSearchView;)I
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/vk/core/view/ModernSearchView;->getRightDrawable()I

    move-result p0

    return p0
.end method

.method private final getRightDrawable()I
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/vk/core/view/ModernSearchView;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v1, :cond_1

    .line 67
    sget v0, Lcom/vk/s/R$c;->ic_voice_24:I

    goto :goto_1

    .line 69
    :cond_1
    sget v0, Lcom/vk/s/R$c;->ic_cancel_24:I

    :goto_1
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 152
    iget-object v0, p0, Lcom/vk/core/view/ModernSearchView;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vk/core/extensions/AnimationExt;->a(Landroid/view/View;FFILjava/lang/Object;)V

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/vk/core/view/ModernSearchView;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    sget v1, Lcom/vk/s/R$c;->ic_search_24:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 210
    new-instance v0, Lcom/vk/core/view/ModernSearchView$c;

    invoke-direct {v0, p0}, Lcom/vk/core/view/ModernSearchView$c;-><init>(Lcom/vk/core/view/ModernSearchView;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0, p1, p2}, Lcom/vk/core/view/ModernSearchView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 211
    iget-object p1, p0, Lcom/vk/core/view/ModernSearchView;->d:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    :cond_0
    return-void
.end method

.method public final a(Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/vk/core/view/ModernSearchView;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/vk/core/view/ModernSearchView;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    const-string v1, ""

    .line 121
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/vk/core/view/ModernSearchView;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 125
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 126
    sget v1, Lcom/vk/s/R$c;->ic_back_24:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 127
    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/vk/core/view/ModernSearchView$setEditMode$$inlined$apply$lambda$1;

    invoke-direct {v1, p1}, Lcom/vk/core/view/ModernSearchView$setEditMode$$inlined$apply$lambda$1;-><init>(Lkotlin/jvm/a/a;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/ViewGroupExt;->a(Landroid/view/View;Lkotlin/jvm/a/Functions;)V

    .line 130
    :cond_2
    iget-object p1, p0, Lcom/vk/core/view/ModernSearchView;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    .line 131
    invoke-direct {p0}, Lcom/vk/core/view/ModernSearchView;->getRightDrawable()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 132
    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/vk/core/view/ModernSearchView$setEditMode$$inlined$apply$lambda$2;

    invoke-direct {v0, p0, p2}, Lcom/vk/core/view/ModernSearchView$setEditMode$$inlined$apply$lambda$2;-><init>(Lcom/vk/core/view/ModernSearchView;Lkotlin/jvm/a/a;)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    invoke-static {p1, v0}, Lcom/vk/core/extensions/ViewGroupExt;->a(Landroid/view/View;Lkotlin/jvm/a/Functions;)V

    :cond_3
    return-void
.end method

.method public final a(ZZ)V
    .locals 2

    if-eqz p1, :cond_0

    .line 186
    iget-object p1, p0, Lcom/vk/core/view/ModernSearchView;->f:Lcom/vk/core/widget/ViewDisplayer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/core/widget/ViewDisplayer;->a()V

    goto :goto_0

    .line 188
    :cond_0
    iget-object p1, p0, Lcom/vk/core/view/ModernSearchView;->f:Lcom/vk/core/widget/ViewDisplayer;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/core/widget/ViewDisplayer;->a(Z)V

    .line 190
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vk/core/view/ModernSearchView;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    const-wide v0, 0xff518bccL

    :goto_1
    long-to-int p2, v0

    goto :goto_2

    :cond_2
    const-wide v0, 0xff909499L

    goto :goto_1

    .line 191
    :goto_2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 190
    invoke-virtual {p1, p2, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/vk/core/view/ModernSearchView;->d:Landroid/widget/EditText;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/view/View;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/vk/core/view/ModernSearchView;->d:Landroid/widget/EditText;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/vk/core/util/KeyboardUtils;->b(Landroid/view/View;)V

    .line 206
    iget-object v0, p0, Lcom/vk/core/view/ModernSearchView;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/vk/core/view/ModernSearchView;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final e()Lcom/vk/p/InitialValueObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/p/InitialValueObservable<",
            "Lcom/vk/p/TextViewTextChangeEvent;",
            ">;"
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lcom/vk/core/view/ModernSearchView;->d:Landroid/widget/EditText;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/vk/core/extensions/TextViewExt;->a(Landroid/widget/TextView;)Lcom/vk/p/InitialValueObservable;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/vk/core/view/ModernSearchView;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 245
    iget-object v0, p0, Lcom/vk/core/view/ModernSearchView;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/core/view/ModernSearchView;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final getOnActionBackListener()Lkotlin/jvm/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/vk/core/view/ModernSearchView;->j:Lkotlin/jvm/a/a;

    return-object v0
.end method

.method public final getOnActionSearchListener()Lkotlin/jvm/a/Functions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/Functions<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/vk/core/view/ModernSearchView;->i:Lkotlin/jvm/a/Functions;

    return-object v0
.end method

.method public final getOnActionSearchQueryClick()Landroid/view/View$OnClickListener;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/vk/core/view/ModernSearchView;->h:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/vk/core/view/ModernSearchView;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final getVoiceIsAvailable()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/vk/core/view/ModernSearchView;->k:Z

    return v0
.end method

.method public final setFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/vk/core/view/ModernSearchView;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    return-void
.end method

.method public final setHint(I)V
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/vk/core/view/ModernSearchView;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(I)V

    :cond_0
    return-void
.end method

.method public final setOnActionBackListener(Lkotlin/jvm/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lcom/vk/core/view/ModernSearchView;->j:Lkotlin/jvm/a/a;

    return-void
.end method

.method public final setOnActionSearchListener(Lkotlin/jvm/a/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lcom/vk/core/view/ModernSearchView;->i:Lkotlin/jvm/a/Functions;

    return-void
.end method

.method public final setOnActionSearchQueryClick(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/vk/core/view/ModernSearchView;->h:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setParamsClickListener(Lkotlin/jvm/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/vk/core/view/ModernSearchView;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/core/view/ModernSearchView$e;

    invoke-direct {v1, p1}, Lcom/vk/core/view/ModernSearchView$e;-><init>(Lkotlin/jvm/a/a;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final setParamsDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/vk/core/view/ModernSearchView;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final setQuery(Ljava/lang/String;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/vk/core/view/ModernSearchView;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 220
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 221
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 222
    invoke-virtual {p0}, Lcom/vk/core/view/ModernSearchView;->c()V

    :cond_0
    return-void
.end method

.method public final setRightIconVoice(Z)V
    .locals 5

    .line 157
    iget-object v0, p0, Lcom/vk/core/view/ModernSearchView;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vk/core/extensions/AnimationExt;->a(Landroid/view/View;FFILjava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_2

    .line 159
    iget-object p1, p0, Lcom/vk/core/view/ModernSearchView;->b:Landroid/widget/ImageView;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const v0, 0x3e99999a    # 0.3f

    .line 160
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const v0, 0x3f333333    # 0.7f

    .line 161
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 162
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    .line 163
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 164
    new-instance v0, Lcom/vk/core/view/ModernSearchView$f;

    invoke-direct {v0, p0}, Lcom/vk/core/view/ModernSearchView$f;-><init>(Lcom/vk/core/view/ModernSearchView;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 177
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 179
    :cond_2
    iget-object p1, p0, Lcom/vk/core/view/ModernSearchView;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/vk/core/view/ModernSearchView;->getRightDrawable()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final setStaticMode(Lkotlin/jvm/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/vk/core/view/ModernSearchView;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/vk/core/view/ModernSearchView;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/vk/core/view/ModernSearchView;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    sget v1, Lcom/vk/s/R$c;->ic_search_24:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/vk/core/view/ModernSearchView;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/vk/core/view/ModernSearchView;->getRightDrawable()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 115
    :cond_3
    iget-object v0, p0, Lcom/vk/core/view/ModernSearchView;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/vk/core/view/ModernSearchView$setStaticMode$1;

    invoke-direct {v1, p1}, Lcom/vk/core/view/ModernSearchView$setStaticMode$1;-><init>(Lkotlin/jvm/a/a;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/ViewGroupExt;->a(Landroid/view/View;Lkotlin/jvm/a/Functions;)V

    :cond_4
    return-void
.end method

.method public final setVoiceIsAvailable(Z)V
    .locals 1

    .line 51
    iput-boolean p1, p0, Lcom/vk/core/view/ModernSearchView;->k:Z

    .line 52
    iget-object v0, p0, Lcom/vk/core/view/ModernSearchView;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method
