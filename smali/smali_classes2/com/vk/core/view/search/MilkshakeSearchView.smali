.class public final Lcom/vk/core/view/search/MilkshakeSearchView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "MilkshakeSearchView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/view/search/MilkshakeSearchView$c;,
        Lcom/vk/core/view/search/MilkshakeSearchView$d;,
        Lcom/vk/core/view/search/MilkshakeSearchView$b;
    }
.end annotation


# static fields
.field static final synthetic I:[Lkotlin/u/KProperty5;


# instance fields
.field private final B:Landroid/view/View;

.field private final C:I

.field private final D:I

.field private final E:Lkotlin/Lazy2;

.field private F:Z

.field private G:Lkotlin/jvm/b/Functions2;
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

.field private H:I

.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/EditText;

.field private final e:Lcom/vk/core/view/search/MilkshakeSearchView$c;

.field private final f:Landroid/view/View;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/core/view/search/MilkshakeSearchView;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "isVoiceSearchSupportedByDevice"

    const-string v4, "isVoiceSearchSupportedByDevice()Z"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/core/view/search/MilkshakeSearchView;->I:[Lkotlin/u/KProperty5;

    new-instance v0, Lcom/vk/core/view/search/MilkshakeSearchView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/view/search/MilkshakeSearchView$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/vk/core/view/search/MilkshakeSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/vk/core/view/search/MilkshakeSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lcom/vk/core/view/search/MilkshakeSearchView$c;

    invoke-direct {p2, p0}, Lcom/vk/core/view/search/MilkshakeSearchView$c;-><init>(Lcom/vk/core/view/search/MilkshakeSearchView;)V

    iput-object p2, p0, Lcom/vk/core/view/search/MilkshakeSearchView;->e:Lcom/vk/core/view/search/MilkshakeSearchView$c;

    .line 4
     invoke-static {p0}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2



    sget p3, Lb/h/z/d;->post_side_padding:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/vk/core/view/search/MilkshakeSearchView;->C:I

    const/4 p2, 0x4

    .line 5
    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p2

    iput p2, p0, Lcom/vk/core/view/search/MilkshakeSearchView;->D:I

    .line 6
    sget-object p2, Lcom/vk/core/view/search/MilkshakeSearchView$isVoiceSearchSupportedByDevice$2;->a:Lcom/vk/core/view/search/MilkshakeSearchView$isVoiceSearchSupportedByDevice$2;

    invoke-static {p2}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/core/view/search/MilkshakeSearchView;->E:Lkotlin/Lazy2;

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lcom/vk/core/view/search/MilkshakeSearchView;->F:Z

    .line 8
    iput p2, p0, Lcom/vk/core/view/search/MilkshakeSearchView;->H:I

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lb/h/z/h;->milkshake_search_view:I

    invoke-virtual {p1, p3, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    sget p1, Lb/h/z/g;->msv_back_btn:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "findViewById(R.id.msv_back_btn)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/core/view/search/MilkshakeSearchView;->h:Landroid/view/View;

    .line 11
    sget p1, Lb/h/z/g;->msv_close:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "findViewById(R.id.msv_close)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/core/view/search/MilkshakeSearchView;->a:Landroid/widget/ImageView;

    .line 12
    sget p1, Lb/h/z/g;->msv_query:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "findViewById(R.id.msv_query)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/vk/core/view/search/MilkshakeSearchView;->d:Landroid/widget/EditText;

    .line 13
    iget-object p1, p0, Lcom/vk/core/view/search/MilkshakeSearchView;->d:Landroid/widget/EditText;

    new-instance p3, Lcom/vk/core/view/search/MilkshakeSearchView$d;

    invoke-direct {p3, p0}, Lcom/vk/core/view/search/MilkshakeSearchView$d;-><init>(Lcom/vk/core/view/search/MilkshakeSearchView;)V

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    iget-object p1, p0, Lcom/vk/core/view/search/MilkshakeSearchView;->d:Landroid/widget/EditText;

    new-instance p3, Lcom/vk/core/view/search/MilkshakeSearchView$a;

    invoke-direct {p3, p0}, Lcom/vk/core/view/search/MilkshakeSearchView$a;-><init>(Lcom/vk/core/view/search/MilkshakeSearchView;)V

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 15
    sget p1, Lb/h/z/g;->msv_action:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "findViewById(R.id.msv_action)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/core/view/search/MilkshakeSearchView;->b:Landroid/widget/ImageView;

    .line 16
    sget p1, Lb/h/z/g;->msv_secondary_action:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "findViewById(R.id.msv_secondary_action)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/core/view/search/MilkshakeSearchView;->c:Landroid/widget/ImageView;

    .line 17
    sget p1, Lb/h/z/g;->msv_bg_left_part:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "findViewById(R.id.msv_bg_left_part)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/core/view/search/MilkshakeSearchView;->f:Landroid/view/View;

    .line 18
    sget p1, Lb/h/z/g;->msv_bg_right_part:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "findViewById(R.id.msv_bg_right_part)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/core/view/search/MilkshakeSearchView;->g:Landroid/view/View;

    .line 19
    sget p1, Lb/h/z/g;->msv_actions_container:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "findViewById(R.id.msv_actions_container)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget p1, Lb/h/z/g;->msv_inner_container:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "findViewById(R.id.msv_inner_container)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/core/view/search/MilkshakeSearchView;->B:Landroid/view/View;

    .line 21
    iget-object p1, p0, Lcom/vk/core/view/search/MilkshakeSearchView;->B:Landroid/view/View;

    iget p3, p0, Lcom/vk/core/view/search/MilkshakeSearchView;->C:I

    iget v0, p0, Lcom/vk/core/view/search/MilkshakeSearchView;->D:I

    sub-int/2addr p3, v0

    invoke-static {p1, p3}, Lcom/vk/core/extensions/ViewGroupExtKt;->e(Landroid/view/View;I)V

    .line 22
    iget-object p1, p0, Lcom/vk/core/view/search/MilkshakeSearchView;->B:Landroid/view/View;

    iget p3, p0, Lcom/vk/core/view/search/MilkshakeSearchView;->C:I

    iget v0, p0, Lcom/vk/core/view/search/MilkshakeSearchView;->D:I

    sub-int/2addr p3, v0

    invoke-static {p1, p3}, Lcom/vk/core/extensions/ViewGroupExtKt;->d(Landroid/view/View;I)V

    .line 23
    invoke-virtual {p0, p2}, Lcom/vk/core/view/search/MilkshakeSearchView;->a(Z)V

    .line 24
    invoke-direct {p0, p2}, Lcom/vk/core/view/search/MilkshakeSearchView;->c(Z)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/core/view/search/MilkshakeSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/view/search/MilkshakeSearchView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/view/search/MilkshakeSearchView;->h:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic a(Lcom/vk/core/view/search/MilkshakeSearchView;JZILjava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-wide/16 p1, 0x64

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/core/view/search/MilkshakeSearchView;->a(JZ)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/vk/core/view/search/MilkshakeSearchView;IIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, -0x1

    if-eqz p4, :cond_0

    const/4 p1, -0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, -0x1

    .line 28
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vk/core/view/search/MilkshakeSearchView;->a(II)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/view/search/MilkshakeSearchView;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/core/view/search/MilkshakeSearchView;->c(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/core/view/search/MilkshakeSearchView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/view/search/MilkshakeSearchView;->B:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/core/view/search/MilkshakeSearchView;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/view/search/MilkshakeSearchView;->d:Landroid/widget/EditText;

    return-object p0
.end method

.method private final c(Z)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/vk/core/view/search/MilkshakeSearchView;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, "editView.text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/vk/core/view/search/MilkshakeSearchView;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/core/view/search/MilkshakeSearchView;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_1
    if-nez p1, :cond_3

    .line 6
    iget p1, p0, Lcom/vk/core/view/search/MilkshakeSearchView;->H:I

    if-ne p1, v0, :cond_3

    return-void

    .line 7
    :cond_3
    iput v0, p0, Lcom/vk/core/view/search/MilkshakeSearchView;->H:I

    .line 8
    iget p1, p0, Lcom/vk/core/view/search/MilkshakeSearchView;->H:I

    if-ne p1, v1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/vk/core/view/search/MilkshakeSearchView;->b:Landroid/widget/ImageView;

    sget v0, Lb/h/z/e;->ic_cancel_24:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object p1, p0, Lcom/vk/core/view/search/MilkshakeSearchView;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lb/h/z/k;->clear_input:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/vk/core/view/search/MilkshakeSearchView;->b:Landroid/widget/ImageView;

    new-instance v0, Lcom/vk/core/view/search/MilkshakeSearchView$updateActionMode$1;

    invoke-direct {v0, p0}, Lcom/vk/core/view/search/MilkshakeSearchView$updateActionMode$1;-><init>(Lcom/vk/core/view/search/MilkshakeSearchView;)V

    invoke-static {p1, v0}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 12
    :cond_4
    iget p1, p0, Lcom/vk/core/view/search/MilkshakeSearchView;->H:I

    if-ne p1, v2, :cond_5

    .line 13
    iget-object p1, p0, Lcom/vk/core/view/search/MilkshakeSearchView;->b:Landroid/widget/ImageView;

    sget v0, Lb/h/z/e;->ic_voice_outline_24:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    iget-object p1, p0, Lcom/vk/core/view/search/MilkshakeSearchView;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lb/h/z/k;->search_voice:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Lcom/vk/core/view/search/MilkshakeSearchView;->b:Landroid/widget/ImageView;

    new-instance v0, Lcom/vk/core/view/search/MilkshakeSearchView$updateActionMode$2;

    invoke-direct {v0, p0}, Lcom/vk/core/view/search/MilkshakeSearchView$updateActionMode$2;-><init>(Lcom/vk/core/view/search/MilkshakeSearchView;)V

    invoke-static {p1, v0}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    :cond_5
    return-void
.end method

.method public static final synthetic d(Lcom/vk/core/view/search/MilkshakeSearchView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/view/search/MilkshakeSearchView;->f:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/core/view/search/MilkshakeSearchView;)Lkotlin/jvm/b/Functions2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/view/search/MilkshakeSearchView;->G:Lkotlin/jvm/b/Functions2;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/core/view/search/MilkshakeSearchView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/view/search/MilkshakeSearchView;->j()V

    return-void
.end method

.method private final i()Z
    .locals 3

    iget-object v0, p0, Lcom/vk/core/view/search/MilkshakeSearchView;->E:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/core/view/search/MilkshakeSearchView;->I:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/vk/core/utils/VoiceUtils;->a(Landroid/app/Activity;)Z

    :cond_0
    return-void
.end method

.method private final setQueryPadding(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/core/view/search/MilkshakeSearchView;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/vk/core/view/search/MilkshakeSearchView;->d:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v2

    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    iget-object v3, p0, Lcom/vk/core/view/search/MilkshakeSearchView;->d:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/widget/EditText;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final a(JZ)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Lio/reactivex/Observable<",
            "Lb/h/v/TextViewTextChangeEvent;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/vk/core/view/search/MilkshakeSearchView;->d:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/vk/core/extensions/TextViewExt;->c(Landroid/widget/TextView;)Lb/h/v/InitialValueObservable;

    move-result-object v0

    if-eqz p3, :cond_1

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lb/h/v/InitialValueObservable;->p()Lio/reactivex/Observable;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.rx.InitialValueObservable<com.vk.rx.TextViewTextChangeEvent>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3}, Lio/reactivex/Observable;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    .line 7
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "observable\n             \u2026dSchedulers.mainThread())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(II)V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/vk/core/view/search/MilkshakeSearchView;->B:Landroid/view/View;

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 30
    invoke-static {v0, p1}, Lcom/vk/core/extensions/ViewGroupExtKt;->e(Landroid/view/View;I)V

    :cond_0
    if-eq p2, v1, :cond_1

    .line 31
    invoke-static {v0, p2}, Lcom/vk/core/extensions/ViewGroupExtKt;->d(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/vk/core/ui/TalkBackDrawable;)V
    .locals 10

    if-nez p1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/vk/core/view/search/MilkshakeSearchView;->c:Landroid/widget/ImageView;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0xf

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ZILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    const/16 p1, 0x5a

    .line 9
    invoke-direct {p0, p1}, Lcom/vk/core/view/search/MilkshakeSearchView;->setQueryPadding(I)V

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/vk/core/view/search/MilkshakeSearchView;->c:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/vk/extensions/ImageViewExt;->a(Landroid/widget/ImageView;Lcom/vk/core/ui/TalkBackDrawable;)V

    .line 11
    iget-object v1, p0, Lcom/vk/core/view/search/MilkshakeSearchView;->c:Landroid/widget/ImageView;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    const/16 p1, 0x80

    .line 12
    invoke-direct {p0, p1}, Lcom/vk/core/view/search/MilkshakeSearchView;->setQueryPadding(I)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    const/16 v0, 0x30

    .line 19
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/vk/core/view/search/MilkshakeSearchView;->d:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setTranslationX(F)V

    .line 21
    iget-object v2, p0, Lcom/vk/core/view/search/MilkshakeSearchView;->f:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    if-eqz p1, :cond_1

    .line 22
    iget-object p1, p0, Lcom/vk/core/view/search/MilkshakeSearchView;->B:Landroid/view/View;

    iget v0, p0, Lcom/vk/core/view/search/MilkshakeSearchView;->D:I

    invoke-static {p1, v0}, Lcom/vk/core/extensions/ViewGroupExtKt;->e(Landroid/view/View;I)V

    .line 23
    iget-object p1, p0, Lcom/vk/core/view/search/MilkshakeSearchView;->h:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 24
    iget-object p1, p0, Lcom/vk/core/view/search/MilkshakeSearchView;->h:Landroid/view/View;

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    goto :goto_1

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/vk/core/view/search/MilkshakeSearchView;->B:Landroid/view/View;

    iget v0, p0, Lcom/vk/core/view/search/MilkshakeSearchView;->C:I

    iget v2, p0, Lcom/vk/core/view/search/MilkshakeSearchView;->D:I

    sub-int/2addr v0, v2

    invoke-static {p1, v0}, Lcom/vk/core/extensions/ViewGroupExtKt;->e(Landroid/view/View;I)V

    .line 26
    iget-object p1, p0, Lcom/vk/core/view/search/MilkshakeSearchView;->h:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 27
    iget-object p1, p0, Lcom/vk/core/view/search/MilkshakeSearchView;->h:Landroid/view/View;

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public final a(ZZ)V
    .locals 20

    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    .line 13
    iget-object v1, v0, Lcom/vk/core/view/search/MilkshakeSearchView;->c:Landroid/widget/ImageView;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 14
    :cond_0
    iget-object v10, v0, Lcom/vk/core/view/search/MilkshakeSearchView;->c:Landroid/widget/ImageView;

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1f

    const/16 v19, 0x0

    invoke-static/range {v10 .. v19}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ZILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 15
    :goto_0
    iget-object v1, v0, Lcom/vk/core/view/search/MilkshakeSearchView;->c:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    .line 16
    sget v2, Lb/h/z/b;->accent:I

    goto :goto_1

    .line 17
    :cond_1
    sget v2, Lb/h/z/b;->search_bar_field_tint:I

    :goto_1
    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 18
    invoke-static {v1, v2, v4, v3, v4}, Lcom/vk/extensions/ImageViewExt;->b(Landroid/widget/ImageView;ILandroid/graphics/PorterDuff$Mode;ILjava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const-string v0, ""

    .line 2
    invoke-virtual {p0, v0}, Lcom/vk/core/view/search/MilkshakeSearchView;->setQuery(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Z)V
    .locals 9

    const/16 v0, 0x30

    .line 3
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    int-to-float v0, v0

    .line 4
    iget-object v1, p0, Lcom/vk/core/view/search/MilkshakeSearchView;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTranslationX()F

    move-result v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz p1, :cond_1

    cmpg-float v4, v1, v0

    if-eqz v4, :cond_2

    :cond_1
    if-nez p1, :cond_3

    cmpg-float v2, v1, v2

    if-nez v2, :cond_3

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x2

    new-array v4, v2, [F

    const/4 v5, 0x0

    aput v1, v4, v5

    const/4 v1, 0x1

    aput v3, v4, v1

    .line 5
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 6
    new-instance v4, Lcom/vk/core/view/search/MilkshakeSearchView$f;

    invoke-direct {v4, p0, v0, p1}, Lcom/vk/core/view/search/MilkshakeSearchView$f;-><init>(Lcom/vk/core/view/search/MilkshakeSearchView;FZ)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string v4, "animator"

    .line 7
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0xc8

    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    new-instance v8, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v8}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    new-instance v8, Lcom/vk/core/view/search/MilkshakeSearchView$showAndHideBackWithAnim$$inlined$also$lambda$2;

    invoke-direct {v8, p0, v0, p1}, Lcom/vk/core/view/search/MilkshakeSearchView$showAndHideBackWithAnim$$inlined$also$lambda$2;-><init>(Lcom/vk/core/view/search/MilkshakeSearchView;FZ)V

    invoke-static {v3, v8}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/animation/ValueAnimator;Lkotlin/jvm/b/Functions;)Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    .line 10
    iget v0, p0, Lcom/vk/core/view/search/MilkshakeSearchView;->C:I

    iget v8, p0, Lcom/vk/core/view/search/MilkshakeSearchView;->D:I

    sub-int/2addr v0, v8

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/vk/core/view/search/MilkshakeSearchView;->D:I

    :goto_1
    if-eqz p1, :cond_5

    .line 11
    iget p1, p0, Lcom/vk/core/view/search/MilkshakeSearchView;->D:I

    goto :goto_2

    :cond_5
    iget p1, p0, Lcom/vk/core/view/search/MilkshakeSearchView;->C:I

    iget v8, p0, Lcom/vk/core/view/search/MilkshakeSearchView;->D:I

    sub-int/2addr p1, v8

    :goto_2
    new-array v8, v2, [I

    aput v0, v8, v5

    aput p1, v8, v1

    .line 12
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 13
    new-instance v0, Lcom/vk/core/view/search/MilkshakeSearchView$g;

    invoke-direct {v0, p0}, Lcom/vk/core/view/search/MilkshakeSearchView$g;-><init>(Lcom/vk/core/view/search/MilkshakeSearchView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 14
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 15
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v3, v2, v5

    aput-object p1, v2, v1

    .line 17
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 18
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/core/view/search/MilkshakeSearchView;->d:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/vk/core/view/search/MilkshakeSearchView;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/vk/core/view/search/MilkshakeSearchView;->F:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/vk/core/view/search/MilkshakeSearchView;->i()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/core/view/search/MilkshakeSearchView;->d:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/vk/core/util/KeyboardUtils;->b(Landroid/view/View;)V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/view/search/MilkshakeSearchView;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/view/search/MilkshakeSearchView;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSelfMargin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/core/view/search/MilkshakeSearchView;->D:I

    return v0
.end method

.method public final getSideMargin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/core/view/search/MilkshakeSearchView;->C:I

    return v0
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/view/search/MilkshakeSearchView;->j()V

    return-void
.end method

.method public isFocused()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/view/search/MilkshakeSearchView;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

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

    iget-object v1, p0, Lcom/vk/core/view/search/MilkshakeSearchView;->e:Lcom/vk/core/view/search/MilkshakeSearchView$c;

    invoke-interface {v0, v1}, Lcom/vk/navigation/ResulterProvider;->b(Lcom/vk/navigation/ActivityResulter;)V

    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

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

    iget-object v1, p0, Lcom/vk/core/view/search/MilkshakeSearchView;->e:Lcom/vk/core/view/search/MilkshakeSearchView$c;

    invoke-interface {v0, v1}, Lcom/vk/navigation/ResulterProvider;->a(Lcom/vk/navigation/ActivityResulter;)V

    :cond_1
    return-void
.end method

.method public final setCloseVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/view/search/MilkshakeSearchView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final setHint(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/core/view/search/MilkshakeSearchView;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(I)V

    return-void
.end method

.method public final setHint(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/core/view/search/MilkshakeSearchView;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setOnBackClickListener(Lkotlin/jvm/b/Functions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/vk/core/view/search/MilkshakeSearchView;->h:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/core/view/search/MilkshakeSearchView;->h:Landroid/view/View;

    new-instance v1, Lcom/vk/core/view/search/MilkshakeSearchView$setOnBackClickListener$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/core/view/search/MilkshakeSearchView$setOnBackClickListener$1;-><init>(Lcom/vk/core/view/search/MilkshakeSearchView;Lkotlin/jvm/b/Functions;)V

    invoke-static {v0, v1}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    :goto_0
    return-void
.end method

.method public final setOnVoiceInputListener(Lkotlin/jvm/b/Functions2;)V
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
    iput-object p1, p0, Lcom/vk/core/view/search/MilkshakeSearchView;->G:Lkotlin/jvm/b/Functions2;

    return-void
.end method

.method public final setQuery(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/view/search/MilkshakeSearchView;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/vk/core/view/search/MilkshakeSearchView;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final setSearchBoxColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const-string v0, "ColorStateList.valueOf(color)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vk/core/view/search/MilkshakeSearchView;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 3
    iget-object v0, p0, Lcom/vk/core/view/search/MilkshakeSearchView;->g:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setSecondaryActionListener(Lkotlin/jvm/b/Functions;)V
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
    iget-object v0, p0, Lcom/vk/core/view/search/MilkshakeSearchView;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/vk/core/view/search/MilkshakeSearchView$e;

    invoke-direct {v1, p1}, Lcom/vk/core/view/search/MilkshakeSearchView$e;-><init>(Lkotlin/jvm/b/Functions;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setVoiceInputEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/core/view/search/MilkshakeSearchView;->F:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/vk/core/view/search/MilkshakeSearchView;->F:Z

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/core/view/search/MilkshakeSearchView;->c(Z)V

    :cond_0
    return-void
.end method
