.class public final Lcom/vk/core/view/search/ModernSearchView;
.super Landroid/widget/FrameLayout;
.source "ModernSearchView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/view/search/ModernSearchView$c;
    }
.end annotation


# static fields
.field private static final I:Lcom/vk/core/ui/TalkBackDrawable;

.field private static final J:Lcom/vk/core/ui/TalkBackDrawable;

.field private static final K:Lcom/vk/core/ui/TalkBackDrawable;

.field private static final L:Lcom/vk/core/ui/TalkBackDrawable;

.field private static final M:Lcom/vk/core/ui/TalkBackDrawable;


# instance fields
.field private B:Landroid/view/ViewGroup;

.field private C:Landroid/view/View$OnClickListener;

.field private D:Lkotlin/jvm/b/Functions2;
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

.field private E:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private F:Z

.field private G:Z

.field private final H:Lcom/vk/core/view/search/ModernSearchView$e;

.field private a:Landroid/widget/ImageView;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/EditText;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/vk/core/widget/ViewDisplayer;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/vk/core/view/search/ModernSearchView$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/view/search/ModernSearchView$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    sget-object v2, Lcom/vk/core/ui/TalkBackDrawable;->a:Lcom/vk/core/ui/TalkBackDrawable$a;

    sget v3, Lb/h/z/e;->ic_back_outline_28:I

    sget v4, Lb/h/z/k;->talkback_ic_back:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/vk/core/ui/TalkBackDrawable$a;->a(Lcom/vk/core/ui/TalkBackDrawable$a;IIIILjava/lang/Object;)Lcom/vk/core/ui/TalkBackDrawable;

    move-result-object v0

    sput-object v0, Lcom/vk/core/view/search/ModernSearchView;->I:Lcom/vk/core/ui/TalkBackDrawable;

    .line 2
    sget-object v1, Lcom/vk/core/ui/TalkBackDrawable;->a:Lcom/vk/core/ui/TalkBackDrawable$a;

    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lb/h/z/e;->ic_voice_outline_24:I

    goto :goto_0

    :cond_0
    sget v0, Lb/h/z/e;->ic_voice_24:I

    :goto_0
    move v2, v0

    sget v3, Lb/h/z/k;->talkback_ic_voice:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/core/ui/TalkBackDrawable$a;->a(Lcom/vk/core/ui/TalkBackDrawable$a;IIIILjava/lang/Object;)Lcom/vk/core/ui/TalkBackDrawable;

    move-result-object v0

    sput-object v0, Lcom/vk/core/view/search/ModernSearchView;->J:Lcom/vk/core/ui/TalkBackDrawable;

    .line 3
    sget-object v1, Lcom/vk/core/ui/TalkBackDrawable;->a:Lcom/vk/core/ui/TalkBackDrawable$a;

    sget v2, Lb/h/z/e;->ic_cancel_24:I

    sget v3, Lb/h/z/k;->talkback_ic_cancel:I

    invoke-static/range {v1 .. v6}, Lcom/vk/core/ui/TalkBackDrawable$a;->a(Lcom/vk/core/ui/TalkBackDrawable$a;IIIILjava/lang/Object;)Lcom/vk/core/ui/TalkBackDrawable;

    move-result-object v0

    sput-object v0, Lcom/vk/core/view/search/ModernSearchView;->K:Lcom/vk/core/ui/TalkBackDrawable;

    .line 4
    sget-object v1, Lcom/vk/core/ui/TalkBackDrawable;->a:Lcom/vk/core/ui/TalkBackDrawable$a;

    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lb/h/z/e;->ic_search_outline_16:I

    goto :goto_1

    :cond_1
    sget v0, Lb/h/z/e;->ic_search_24:I

    :goto_1
    move v2, v0

    sget v3, Lb/h/z/k;->talkback_ic_search:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/core/ui/TalkBackDrawable$a;->a(Lcom/vk/core/ui/TalkBackDrawable$a;IIIILjava/lang/Object;)Lcom/vk/core/ui/TalkBackDrawable;

    move-result-object v0

    sput-object v0, Lcom/vk/core/view/search/ModernSearchView;->L:Lcom/vk/core/ui/TalkBackDrawable;

    .line 5
    sget-object v1, Lcom/vk/core/ui/TalkBackDrawable;->a:Lcom/vk/core/ui/TalkBackDrawable$a;

    sget v2, Lb/h/z/e;->ic_search_params_24:I

    sget v3, Lb/h/z/k;->talkback_ic_search_params:I

    invoke-static/range {v1 .. v6}, Lcom/vk/core/ui/TalkBackDrawable$a;->a(Lcom/vk/core/ui/TalkBackDrawable$a;IIIILjava/lang/Object;)Lcom/vk/core/ui/TalkBackDrawable;

    move-result-object v0

    sput-object v0, Lcom/vk/core/view/search/ModernSearchView;->M:Lcom/vk/core/ui/TalkBackDrawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/core/view/search/ModernSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/vk/core/view/search/ModernSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lcom/vk/core/view/search/ModernSearchView;->F:Z

    .line 4
    iput-boolean p2, p0, Lcom/vk/core/view/search/ModernSearchView;->G:Z

    .line 5
    new-instance p3, Lcom/vk/core/view/search/ModernSearchView$e;

    invoke-direct {p3, p0}, Lcom/vk/core/view/search/ModernSearchView$e;-><init>(Lcom/vk/core/view/search/ModernSearchView;)V

    iput-object p3, p0, Lcom/vk/core/view/search/ModernSearchView;->H:Lcom/vk/core/view/search/ModernSearchView$e;

    const/4 p3, 0x4

    .line 6
    invoke-static {p3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p3

    invoke-virtual {p0, p3, p3, p3, p3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget v0, Lb/h/z/h;->view_modern_search:I

    invoke-virtual {p3, v0, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    sget v3, Lb/h/z/g;->search_box:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/vk/core/view/search/ModernSearchView;->a(Lcom/vk/core/view/search/ModernSearchView;Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/vk/core/view/search/ModernSearchView;->b:Landroid/view/View;

    .line 9
    sget v2, Lb/h/z/g;->iv_icon_left:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/vk/core/view/search/ModernSearchView;->a(Lcom/vk/core/view/search/ModernSearchView;Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/vk/core/view/search/ModernSearchView;->a:Landroid/widget/ImageView;

    .line 10
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result p3

    if-eqz p3, :cond_0

    const/16 p3, 0x10

    .line 11
    invoke-static {p3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    invoke-static {p3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p3

    invoke-virtual {p0, v0, p3}, Lcom/vk/core/view/search/ModernSearchView;->a(II)V

    .line 12
    :cond_0
    sget v3, Lb/h/z/g;->iv_icon_right:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/vk/core/view/search/ModernSearchView;->a(Lcom/vk/core/view/search/ModernSearchView;Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/vk/core/view/search/ModernSearchView;->c:Landroid/widget/ImageView;

    .line 13
    sget v2, Lb/h/z/g;->iv_icon_params:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/vk/core/view/search/ModernSearchView;->a(Lcom/vk/core/view/search/ModernSearchView;Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/vk/core/view/search/ModernSearchView;->d:Landroid/widget/ImageView;

    .line 14
    sget v2, Lb/h/z/g;->iv_icon_third:I

    invoke-static/range {v0 .. v5}, Lcom/vk/core/view/search/ModernSearchView;->a(Lcom/vk/core/view/search/ModernSearchView;Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/vk/core/view/search/ModernSearchView;->e:Landroid/widget/ImageView;

    .line 15
    new-instance p3, Lcom/vk/core/widget/ViewDisplayer;

    iget-object v0, p0, Lcom/vk/core/view/search/ModernSearchView;->d:Landroid/widget/ImageView;

    invoke-direct {p3, v0}, Lcom/vk/core/widget/ViewDisplayer;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lcom/vk/core/view/search/ModernSearchView;->h:Lcom/vk/core/widget/ViewDisplayer;

    .line 16
    sget v3, Lb/h/z/g;->query_static:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/vk/core/view/search/ModernSearchView;->a(Lcom/vk/core/view/search/ModernSearchView;Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/vk/core/view/search/ModernSearchView;->g:Landroid/widget/TextView;

    .line 17
    sget v2, Lb/h/z/g;->query:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/vk/core/view/search/ModernSearchView;->a(Lcom/vk/core/view/search/ModernSearchView;Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    .line 18
    new-instance v0, Lcom/vk/core/view/search/ModernSearchView$a;

    invoke-direct {v0, p0}, Lcom/vk/core/view/search/ModernSearchView$a;-><init>(Lcom/vk/core/view/search/ModernSearchView;)V

    invoke-virtual {p3, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 19
    new-instance v0, Lcom/vk/core/view/search/ModernSearchView$$special$$inlined$apply$lambda$2;

    invoke-direct {v0, p0}, Lcom/vk/core/view/search/ModernSearchView$$special$$inlined$apply$lambda$2;-><init>(Lcom/vk/core/view/search/ModernSearchView;)V

    invoke-static {p3, v0}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 20
    iget-object v0, p0, Lcom/vk/core/view/search/ModernSearchView;->H:Lcom/vk/core/view/search/ModernSearchView$e;

    invoke-virtual {p3, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 21
    new-instance v0, Lcom/vk/core/view/search/ModernSearchView$$special$$inlined$apply$lambda$3;

    invoke-direct {v0, p0}, Lcom/vk/core/view/search/ModernSearchView$$special$$inlined$apply$lambda$3;-><init>(Lcom/vk/core/view/search/ModernSearchView;)V

    invoke-static {p3, v0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Lkotlin/jvm/b/Functions;)V

    .line 22
    new-instance v0, Lcom/vk/core/view/search/ModernSearchView$b;

    invoke-direct {v0, p0}, Lcom/vk/core/view/search/ModernSearchView$b;-><init>(Lcom/vk/core/view/search/ModernSearchView;)V

    invoke-virtual {p3, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 23
    iput-object p3, p0, Lcom/vk/core/view/search/ModernSearchView;->f:Landroid/widget/EditText;

    .line 24
    sget v3, Lb/h/z/g;->search_box:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/vk/core/view/search/ModernSearchView;->a(Lcom/vk/core/view/search/ModernSearchView;Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/vk/core/view/search/ModernSearchView;->B:Landroid/view/ViewGroup;

    const/4 p3, 0x0

    .line 25
    invoke-virtual {p0, p3}, Lcom/vk/core/view/search/ModernSearchView;->setStaticMode(Lkotlin/jvm/b/Functions;)V

    .line 26
    invoke-static {p1}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result p1

    xor-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/vk/core/view/search/ModernSearchView;->G:Z

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
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/core/view/search/ModernSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    .line 33
    invoke-static {p1, p3}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    :cond_0
    return-object p1
.end method

.method static synthetic a(Lcom/vk/core/view/search/ModernSearchView;Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 31
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/core/view/search/ModernSearchView;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/core/view/search/ModernSearchView;)Lcom/vk/core/ui/TalkBackDrawable;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/view/search/ModernSearchView;->getRightDrawable()Lcom/vk/core/ui/TalkBackDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/vk/core/view/search/ModernSearchView;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 24
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/core/view/search/ModernSearchView;->a(J)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/core/view/search/ModernSearchView;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/core/view/search/ModernSearchView;->a(Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/core/view/search/ModernSearchView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/view/search/ModernSearchView;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/core/view/search/ModernSearchView;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/view/search/ModernSearchView;->f:Landroid/widget/EditText;

    return-object p0
.end method

.method private final getRightDrawable()Lcom/vk/core/ui/TalkBackDrawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/core/view/search/ModernSearchView;->f:Landroid/widget/EditText;

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

    sget-object v0, Lcom/vk/core/view/search/ModernSearchView;->J:Lcom/vk/core/ui/TalkBackDrawable;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/vk/core/view/search/ModernSearchView;->K:Lcom/vk/core/ui/TalkBackDrawable;

    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/vk/core/view/search/ModernSearchView;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/vk/core/view/search/ModernSearchView;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 4
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    invoke-static {v0, p2}, Lcom/vk/core/extensions/ViewGroupExtKt;->e(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 25
    new-instance v0, Lcom/vk/core/view/search/ModernSearchView$d;

    invoke-direct {v0, p0}, Lcom/vk/core/view/search/ModernSearchView$d;-><init>(Lcom/vk/core/view/search/ModernSearchView;)V

    invoke-virtual {p0, v0, p1, p2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/vk/core/view/search/ModernSearchView;->f:Landroid/widget/EditText;

    invoke-static {p1}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/view/View;)V

    .line 27
    :goto_0
    iget-object p1, p0, Lcom/vk/core/view/search/ModernSearchView;->f:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    :cond_1
    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/vk/core/view/search/ModernSearchView;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/core/ui/TalkBackDrawable;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/vk/core/view/search/ModernSearchView;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/vk/extensions/ImageViewExt;->a(Landroid/widget/ImageView;Lcom/vk/core/ui/TalkBackDrawable;)V

    :cond_0
    return-void
.end method

.method public final a(Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/vk/core/view/search/ModernSearchView;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/vk/core/view/search/ModernSearchView;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    const-string v1, ""

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/vk/core/view/search/ModernSearchView;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 13
    iget-boolean v1, p0, Lcom/vk/core/view/search/ModernSearchView;->G:Z

    if-eqz v1, :cond_2

    .line 14
    sget-object v1, Lcom/vk/core/view/search/ModernSearchView;->I:Lcom/vk/core/ui/TalkBackDrawable;

    invoke-static {v0, v1}, Lcom/vk/extensions/ImageViewExt;->a(Landroid/widget/ImageView;Lcom/vk/core/ui/TalkBackDrawable;)V

    .line 15
    new-instance v1, Lcom/vk/core/view/search/ModernSearchView$setEditMode$$inlined$apply$lambda$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/core/view/search/ModernSearchView$setEditMode$$inlined$apply$lambda$1;-><init>(Lcom/vk/core/view/search/ModernSearchView;Lkotlin/jvm/b/Functions;)V

    invoke-static {v0, v1}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/vk/core/view/search/ModernSearchView;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    .line 17
    invoke-direct {p0}, Lcom/vk/core/view/search/ModernSearchView;->getRightDrawable()Lcom/vk/core/ui/TalkBackDrawable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/extensions/ImageViewExt;->a(Landroid/widget/ImageView;Lcom/vk/core/ui/TalkBackDrawable;)V

    .line 18
    new-instance v0, Lcom/vk/core/view/search/ModernSearchView$setEditMode$$inlined$apply$lambda$2;

    invoke-direct {v0, p0, p2}, Lcom/vk/core/view/search/ModernSearchView$setEditMode$$inlined$apply$lambda$2;-><init>(Lcom/vk/core/view/search/ModernSearchView;Lkotlin/jvm/b/Functions;)V

    invoke-static {p1, v0}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    :cond_3
    return-void
.end method

.method public final a(ZZ)V
    .locals 2

    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p0, Lcom/vk/core/view/search/ModernSearchView;->h:Lcom/vk/core/widget/ViewDisplayer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/core/widget/ViewDisplayer;->a()V

    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/vk/core/view/search/ModernSearchView;->h:Lcom/vk/core/widget/ViewDisplayer;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/core/widget/ViewDisplayer;->a(Z)V

    .line 21
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vk/core/view/search/ModernSearchView;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    invoke-static {}, Lru/vtosters/lite/utils/ThemesUtils;->getAccentColor()I

    move-result p2

    goto :goto_1

    :cond_2
    const-wide v0, 0xff909499L

    long-to-int p2, v0

    :goto_1
    .line 22
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/core/view/search/ModernSearchView;->f:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/vk/core/util/KeyboardUtils;->b(Landroid/view/View;)V

    return-void
.end method

.method public final c()Lb/h/v/InitialValueObservable;
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
    iget-object v0, p0, Lcom/vk/core/view/search/ModernSearchView;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/core/extensions/TextViewExt;->c(Landroid/widget/TextView;)Lb/h/v/InitialValueObservable;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/view/search/ModernSearchView;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/core/view/search/ModernSearchView;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;FFILjava/lang/Object;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/core/view/search/ModernSearchView;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/vk/core/view/search/ModernSearchView;->I:Lcom/vk/core/ui/TalkBackDrawable;

    invoke-static {v0, v1}, Lcom/vk/extensions/ImageViewExt;->a(Landroid/widget/ImageView;Lcom/vk/core/ui/TalkBackDrawable;)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/core/view/search/ModernSearchView;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;FFILjava/lang/Object;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/core/view/search/ModernSearchView;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/vk/core/view/search/ModernSearchView;->L:Lcom/vk/core/ui/TalkBackDrawable;

    invoke-static {v0, v1}, Lcom/vk/extensions/ImageViewExt;->a(Landroid/widget/ImageView;Lcom/vk/core/ui/TalkBackDrawable;)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/core/view/search/ModernSearchView;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vk/core/view/search/ModernSearchView;->M:Lcom/vk/core/ui/TalkBackDrawable;

    invoke-static {v0, v1}, Lcom/vk/extensions/ImageViewExt;->a(Landroid/widget/ImageView;Lcom/vk/core/ui/TalkBackDrawable;)V

    :cond_0
    return-void
.end method

.method public final getOnActionBackListener()Lkotlin/jvm/b/Functions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/Functions<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/core/view/search/ModernSearchView;->E:Lkotlin/jvm/b/Functions;

    return-object v0
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
    iget-object v0, p0, Lcom/vk/core/view/search/ModernSearchView;->D:Lkotlin/jvm/b/Functions2;

    return-object v0
.end method

.method public final getOnActionSearchQueryClick()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/view/search/ModernSearchView;->C:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/view/search/ModernSearchView;->f:Landroid/widget/EditText;

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

.method public final getSearchBox()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/view/search/ModernSearchView;->b:Landroid/view/View;

    return-object v0
.end method

.method public final getVoiceIsAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/core/view/search/ModernSearchView;->F:Z

    return v0
.end method

.method public final setBackArrowAllowedInEditMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/core/view/search/ModernSearchView;->G:Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/core/view/search/ModernSearchView;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/core/view/search/ModernSearchView;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vk/core/view/search/ModernSearchView;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/vk/core/view/search/ModernSearchView;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/vk/core/view/search/ModernSearchView;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/vk/core/view/search/ModernSearchView;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 8
    :cond_5
    iget-object v0, p0, Lcom/vk/core/view/search/ModernSearchView;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 9
    :cond_6
    iget-object v0, p0, Lcom/vk/core/view/search/ModernSearchView;->B:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    :cond_7
    return-void
.end method

.method public final setFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/view/search/ModernSearchView;->f:Landroid/widget/EditText;

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
    iget-object v0, p0, Lcom/vk/core/view/search/ModernSearchView;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/core/view/search/ModernSearchView;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(I)V

    :cond_1
    return-void
.end method

.method public final setOnActionBackListener(Lkotlin/jvm/b/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/core/view/search/ModernSearchView;->E:Lkotlin/jvm/b/Functions;

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
    iput-object p1, p0, Lcom/vk/core/view/search/ModernSearchView;->D:Lkotlin/jvm/b/Functions2;

    return-void
.end method

.method public final setOnActionSearchQueryClick(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/core/view/search/ModernSearchView;->C:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setParamsClickListener(Lkotlin/jvm/b/Functions;)V
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
    iget-object v0, p0, Lcom/vk/core/view/search/ModernSearchView;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/core/view/search/ModernSearchView$f;

    invoke-direct {v1, p1}, Lcom/vk/core/view/search/ModernSearchView$f;-><init>(Lkotlin/jvm/b/Functions;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final setParamsDrawable(Lcom/vk/core/ui/TalkBackDrawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/view/search/ModernSearchView;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/vk/extensions/ImageViewExt;->a(Landroid/widget/ImageView;Lcom/vk/core/ui/TalkBackDrawable;)V

    :cond_0
    return-void
.end method

.method public final setQuery(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/core/view/search/ModernSearchView;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    const-wide/16 v0, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v0, v1, p1, v2}, Lcom/vk/core/view/search/ModernSearchView;->a(Lcom/vk/core/view/search/ModernSearchView;JILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setRightIconVoice(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/core/view/search/ModernSearchView;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v1}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;FFILjava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/vk/core/view/search/ModernSearchView;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const v0, 0x3e99999a    # 0.3f

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const v0, 0x3f333333    # 0.7f

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/vk/core/view/search/ModernSearchView$g;

    invoke-direct {v0, p0}, Lcom/vk/core/view/search/ModernSearchView$g;-><init>(Lcom/vk/core/view/search/ModernSearchView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/vk/core/view/search/ModernSearchView;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/vk/core/view/search/ModernSearchView;->getRightDrawable()Lcom/vk/core/ui/TalkBackDrawable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/extensions/ImageViewExt;->a(Landroid/widget/ImageView;Lcom/vk/core/ui/TalkBackDrawable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final setSearchBox(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/core/view/search/ModernSearchView;->b:Landroid/view/View;

    return-void
.end method

.method public final setSearchBoxBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/view/search/ModernSearchView;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final setStaticMode(Lkotlin/jvm/b/Functions;)V
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
    iget-object v0, p0, Lcom/vk/core/view/search/ModernSearchView;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/core/view/search/ModernSearchView;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/vk/core/view/search/ModernSearchView;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/vk/core/view/search/ModernSearchView;->L:Lcom/vk/core/ui/TalkBackDrawable;

    invoke-static {v0, v1}, Lcom/vk/extensions/ImageViewExt;->a(Landroid/widget/ImageView;Lcom/vk/core/ui/TalkBackDrawable;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/vk/core/view/search/ModernSearchView;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/vk/core/view/search/ModernSearchView;->getRightDrawable()Lcom/vk/core/ui/TalkBackDrawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/extensions/ImageViewExt;->a(Landroid/widget/ImageView;Lcom/vk/core/ui/TalkBackDrawable;)V

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/vk/core/view/search/ModernSearchView;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/vk/core/view/search/ModernSearchView$setStaticMode$1;

    invoke-direct {v1, p1}, Lcom/vk/core/view/search/ModernSearchView$setStaticMode$1;-><init>(Lkotlin/jvm/b/Functions;)V

    invoke-static {v0, v1}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    :cond_4
    return-void
.end method

.method public final setStaticModeRightIcon(Lcom/vk/core/ui/TalkBackDrawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/view/search/ModernSearchView;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/vk/extensions/ImageViewExt;->a(Landroid/widget/ImageView;Lcom/vk/core/ui/TalkBackDrawable;)V

    :cond_0
    return-void
.end method

.method public final setThirdIconClickListener(Lkotlin/jvm/b/Functions;)V
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
    iget-object v0, p0, Lcom/vk/core/view/search/ModernSearchView;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/core/view/search/ModernSearchView$h;

    invoke-direct {v1, p1}, Lcom/vk/core/view/search/ModernSearchView$h;-><init>(Lkotlin/jvm/b/Functions;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final setThirdIconVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/view/search/ModernSearchView;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final setVoiceIsAvailable(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/vk/core/view/search/ModernSearchView;->F:Z

    .line 2
    iget-object v0, p0, Lcom/vk/core/view/search/ModernSearchView;->c:Landroid/widget/ImageView;

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
