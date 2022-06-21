.class public final Lcom/vk/core/view/search/RoundedSearchView;
.super Landroid/widget/FrameLayout;
.source "RoundedSearchView.kt"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/view/View$OnClickListener;

.field private e:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private final g:Lcom/vk/navigation/ActivityResulter;

.field private final h:Lcom/vk/core/view/search/RoundedSearchView$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/core/view/search/RoundedSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/vk/core/view/search/RoundedSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lcom/vk/core/view/search/RoundedSearchView;->f:Z

    .line 4
    new-instance p3, Lcom/vk/core/view/search/RoundedSearchView$c;

    invoke-direct {p3, p0}, Lcom/vk/core/view/search/RoundedSearchView$c;-><init>(Lcom/vk/core/view/search/RoundedSearchView;)V

    iput-object p3, p0, Lcom/vk/core/view/search/RoundedSearchView;->g:Lcom/vk/navigation/ActivityResulter;

    .line 5
    new-instance p3, Lcom/vk/core/view/search/RoundedSearchView$d;

    invoke-direct {p3, p0}, Lcom/vk/core/view/search/RoundedSearchView$d;-><init>(Lcom/vk/core/view/search/RoundedSearchView;)V

    iput-object p3, p0, Lcom/vk/core/view/search/RoundedSearchView;->h:Lcom/vk/core/view/search/RoundedSearchView$d;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lb/h/z/h;->view_rounded_search:I

    invoke-virtual {p1, p3, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    sget v2, Lb/h/z/g;->search_icon:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/vk/core/view/search/RoundedSearchView;->a(Lcom/vk/core/view/search/RoundedSearchView;Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/core/view/search/RoundedSearchView;->a:Landroid/widget/ImageView;

    .line 8
    sget v2, Lb/h/z/g;->right_icon:I

    invoke-static/range {v0 .. v5}, Lcom/vk/core/view/search/RoundedSearchView;->a(Lcom/vk/core/view/search/RoundedSearchView;Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/core/view/search/RoundedSearchView;->b:Landroid/widget/ImageView;

    .line 9
    sget v2, Lb/h/z/g;->query:I

    invoke-static/range {v0 .. v5}, Lcom/vk/core/view/search/RoundedSearchView;->a(Lcom/vk/core/view/search/RoundedSearchView;Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    .line 10
    new-instance p2, Lcom/vk/core/view/search/RoundedSearchView$a;

    invoke-direct {p2, p0}, Lcom/vk/core/view/search/RoundedSearchView$a;-><init>(Lcom/vk/core/view/search/RoundedSearchView;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 11
    new-instance p2, Lcom/vk/core/view/search/RoundedSearchView$$special$$inlined$apply$lambda$2;

    invoke-direct {p2, p0}, Lcom/vk/core/view/search/RoundedSearchView$$special$$inlined$apply$lambda$2;-><init>(Lcom/vk/core/view/search/RoundedSearchView;)V

    invoke-static {p1, p2}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 12
    iget-object p2, p0, Lcom/vk/core/view/search/RoundedSearchView;->h:Lcom/vk/core/view/search/RoundedSearchView$d;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    new-instance p2, Lcom/vk/core/view/search/RoundedSearchView$b;

    invoke-direct {p2, p0}, Lcom/vk/core/view/search/RoundedSearchView$b;-><init>(Lcom/vk/core/view/search/RoundedSearchView;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 14
    iput-object p1, p0, Lcom/vk/core/view/search/RoundedSearchView;->c:Landroid/widget/EditText;

    .line 15
    sget v2, Lb/h/z/g;->search_box:I

    invoke-static/range {v0 .. v5}, Lcom/vk/core/view/search/RoundedSearchView;->a(Lcom/vk/core/view/search/RoundedSearchView;Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    new-instance p1, Lcom/vk/core/view/search/RoundedSearchView$2;

    invoke-direct {p1, p0}, Lcom/vk/core/view/search/RoundedSearchView$2;-><init>(Lcom/vk/core/view/search/RoundedSearchView;)V

    invoke-virtual {p0, p1}, Lcom/vk/core/view/search/RoundedSearchView;->setEditMode(Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/core/view/search/RoundedSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Landroid/view/View;ILkotlin/jvm/b/Functions2;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            "I",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)TT;"
        }
    .end annotation

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1, p3}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    :cond_0
    return-object p1
.end method

.method static synthetic a(Lcom/vk/core/view/search/RoundedSearchView;Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/core/view/search/RoundedSearchView;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/core/view/search/RoundedSearchView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/view/search/RoundedSearchView;->f()V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/core/view/search/RoundedSearchView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/view/search/RoundedSearchView;->getRightDrawable()I

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/vk/core/view/search/RoundedSearchView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/view/search/RoundedSearchView;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/core/view/search/RoundedSearchView;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/view/search/RoundedSearchView;->getRightIconContentDescription()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/core/view/search/RoundedSearchView;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/view/search/RoundedSearchView;->c:Landroid/widget/EditText;

    return-object p0
.end method

.method private final f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lcom/vk/navigation/ResulterProvider;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/vk/navigation/ResulterProvider;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/vk/core/utils/VoiceUtils;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 3
    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/vk/core/utils/VoiceUtils;->a(Landroid/app/Activity;)Z

    .line 4
    iget-object v1, p0, Lcom/vk/core/view/search/RoundedSearchView;->g:Lcom/vk/navigation/ActivityResulter;

    invoke-interface {v0, v1}, Lcom/vk/navigation/ResulterProvider;->b(Lcom/vk/navigation/ActivityResulter;)V

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Lb/h/z/k;->voice_search_unavailable:I

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, v2}, Lcom/vk/core/util/ToastUtils;->a(IZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lcom/vk/navigation/ResulterProvider;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vk/navigation/ResulterProvider;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/vk/core/view/search/RoundedSearchView;->g:Lcom/vk/navigation/ActivityResulter;

    invoke-interface {v0, v1}, Lcom/vk/navigation/ResulterProvider;->a(Lcom/vk/navigation/ActivityResulter;)V

    :cond_1
    return-void
.end method

.method private final getRightDrawable()I
    .locals 2
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/core/view/search/RoundedSearchView;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

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

    .line 2
    sget v0, Lb/h/z/e;->ic_voice_outline_24:I

    goto :goto_1

    .line 3
    :cond_1
    sget v0, Lb/h/z/e;->ic_cancel_24:I

    :goto_1
    return v0
.end method

.method private final getRightIconContentDescription()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/core/view/search/RoundedSearchView;->c:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ne v1, v2, :cond_1

    sget v1, Lb/h/z/k;->accessibility_voice_search:I

    goto :goto_1

    :cond_1
    sget v1, Lb/h/z/k;->accessibility_clear_input:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(if (se\u2026ccessibility_clear_input)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/core/view/search/RoundedSearchView;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/core/view/search/RoundedSearchView;->c:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/vk/core/view/search/RoundedSearchView;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/core/view/search/RoundedSearchView;->c:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/vk/core/util/KeyboardUtils;->b(Landroid/view/View;)V

    return-void
.end method

.method public final d()Lb/h/v/InitialValueObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/h/v/InitialValueObservable<",
            "Lb/h/v/TextViewTextChangeEvent;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/core/view/search/RoundedSearchView;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/core/extensions/TextViewExt;->c(Landroid/widget/TextView;)Lb/h/v/InitialValueObservable;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/vk/core/view/search/RoundedSearchView;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;FFILjava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/core/view/search/RoundedSearchView;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    sget v1, Lb/h/z/e;->ic_search_outline_16:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public final getOnActionSearchListener()Lkotlin/jvm/b/Functions2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/Functions2<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/core/view/search/RoundedSearchView;->e:Lkotlin/jvm/b/Functions2;

    return-object v0
.end method

.method public final getOnActionSearchQueryClick()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/view/search/RoundedSearchView;->d:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/view/search/RoundedSearchView;->c:Landroid/widget/EditText;

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

    .line 1
    iget-boolean v0, p0, Lcom/vk/core/view/search/RoundedSearchView;->f:Z

    return v0
.end method

.method public final setEditMode(Lkotlin/jvm/b/Functions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/core/view/search/RoundedSearchView;->g()V

    .line 2
    iget-object v0, p0, Lcom/vk/core/view/search/RoundedSearchView;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/core/view/search/RoundedSearchView;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/vk/core/view/search/RoundedSearchView;->getRightDrawable()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    invoke-direct {p0}, Lcom/vk/core/view/search/RoundedSearchView;->getRightIconContentDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    new-instance v1, Lcom/vk/core/view/search/RoundedSearchView$setEditMode$$inlined$apply$lambda$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/core/view/search/RoundedSearchView$setEditMode$$inlined$apply$lambda$1;-><init>(Lcom/vk/core/view/search/RoundedSearchView;Lkotlin/jvm/b/Functions;)V

    invoke-static {v0, v1}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    :cond_1
    return-void
.end method

.method public final setFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/view/search/RoundedSearchView;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    return-void
.end method

.method public final setHint(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/core/view/search/RoundedSearchView;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(I)V

    :cond_0
    return-void
.end method

.method public final setOnActionSearchListener(Lkotlin/jvm/b/Functions2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/core/view/search/RoundedSearchView;->e:Lkotlin/jvm/b/Functions2;

    return-void
.end method

.method public final setOnActionSearchQueryClick(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/core/view/search/RoundedSearchView;->d:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setQuery(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/view/search/RoundedSearchView;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public final setVoiceIsAvailable(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/vk/core/view/search/RoundedSearchView;->f:Z

    .line 2
    iget-object v0, p0, Lcom/vk/core/view/search/RoundedSearchView;->b:Landroid/widget/ImageView;

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
