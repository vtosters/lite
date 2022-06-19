.class public final Lcom/vk/core/view/search/AnimStartSearchView;
.super Landroid/widget/FrameLayout;
.source "AnimStartSearchView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/view/search/AnimStartSearchView$c;
    }
.end annotation


# static fields
.field private static final G:F


# instance fields
.field private final B:Landroid/view/View;

.field private C:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/lang/String;

.field private final b:Landroid/widget/EditText;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Landroid/view/ViewGroup;

.field private final h:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/core/view/search/AnimStartSearchView$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/view/search/AnimStartSearchView$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v0, 0x2a

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/vk/core/view/search/AnimStartSearchView;->G:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "SearchView"

    .line 2
    iput-object p1, p0, Lcom/vk/core/view/search/AnimStartSearchView;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lb/h/z/R10;->search_view_with_anim_start:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget p1, Lb/h/z/R;->etv_search:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.etv_search)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/vk/core/view/search/AnimStartSearchView;->b:Landroid/widget/EditText;

    .line 5
    sget p1, Lb/h/z/R;->v_back_btn:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.v_back_btn)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/core/view/search/AnimStartSearchView;->c:Landroid/view/View;

    .line 6
    sget p1, Lb/h/z/R;->iv_icon_search:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.iv_icon_search)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/core/view/search/AnimStartSearchView;->d:Landroid/view/View;

    .line 7
    sget p1, Lb/h/z/R;->iv_icon_voice:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.iv_icon_voice)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/core/view/search/AnimStartSearchView;->e:Landroid/view/View;

    .line 8
    sget p1, Lb/h/z/R;->iv_icon_cancel:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.iv_icon_cancel)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/core/view/search/AnimStartSearchView;->f:Landroid/view/View;

    .line 9
    sget p1, Lb/h/z/R;->ll_search_container:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.ll_search_container)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/vk/core/view/search/AnimStartSearchView;->g:Landroid/view/ViewGroup;

    .line 10
    sget p1, Lb/h/z/R;->fl_bg_left_part:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.fl_bg_left_part)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/core/view/search/AnimStartSearchView;->h:Landroid/view/View;

    .line 11
    sget p1, Lb/h/z/R;->fl_bg_right_part:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.fl_bg_right_part)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/core/view/search/AnimStartSearchView;->B:Landroid/view/View;

    .line 12
    iget-object p1, p0, Lcom/vk/core/view/search/AnimStartSearchView;->c:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Lcom/vk/core/view/search/AnimStartSearchView;->e:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Lcom/vk/core/view/search/AnimStartSearchView;->f:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lcom/vk/core/view/search/AnimStartSearchView;->b:Landroid/widget/EditText;

    new-instance v0, Lcom/vk/core/view/search/AnimStartSearchView$a;

    invoke-direct {v0, p0}, Lcom/vk/core/view/search/AnimStartSearchView$a;-><init>(Lcom/vk/core/view/search/AnimStartSearchView;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 17
    iget-object p1, p0, Lcom/vk/core/view/search/AnimStartSearchView;->b:Landroid/widget/EditText;

    new-instance v0, Lcom/vk/core/view/search/AnimStartSearchView$b;

    invoke-direct {v0, p0}, Lcom/vk/core/view/search/AnimStartSearchView$b;-><init>(Lcom/vk/core/view/search/AnimStartSearchView;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "SearchView"

    .line 19
    iput-object p1, p0, Lcom/vk/core/view/search/AnimStartSearchView;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lb/h/z/R10;->search_view_with_anim_start:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    sget p1, Lb/h/z/R;->etv_search:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.etv_search)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/vk/core/view/search/AnimStartSearchView;->b:Landroid/widget/EditText;

    .line 22
    sget p1, Lb/h/z/R;->v_back_btn:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.v_back_btn)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/core/view/search/AnimStartSearchView;->c:Landroid/view/View;

    .line 23
    sget p1, Lb/h/z/R;->iv_icon_search:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.iv_icon_search)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/core/view/search/AnimStartSearchView;->d:Landroid/view/View;

    .line 24
    sget p1, Lb/h/z/R;->iv_icon_voice:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.iv_icon_voice)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/core/view/search/AnimStartSearchView;->e:Landroid/view/View;

    .line 25
    sget p1, Lb/h/z/R;->iv_icon_cancel:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.iv_icon_cancel)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/core/view/search/AnimStartSearchView;->f:Landroid/view/View;

    .line 26
    sget p1, Lb/h/z/R;->ll_search_container:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.ll_search_container)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/vk/core/view/search/AnimStartSearchView;->g:Landroid/view/ViewGroup;

    .line 27
    sget p1, Lb/h/z/R;->fl_bg_left_part:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.fl_bg_left_part)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/core/view/search/AnimStartSearchView;->h:Landroid/view/View;

    .line 28
    sget p1, Lb/h/z/R;->fl_bg_right_part:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.fl_bg_right_part)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/core/view/search/AnimStartSearchView;->B:Landroid/view/View;

    .line 29
    iget-object p1, p0, Lcom/vk/core/view/search/AnimStartSearchView;->c:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object p1, p0, Lcom/vk/core/view/search/AnimStartSearchView;->e:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object p1, p0, Lcom/vk/core/view/search/AnimStartSearchView;->f:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object p1, p0, Lcom/vk/core/view/search/AnimStartSearchView;->b:Landroid/widget/EditText;

    new-instance p2, Lcom/vk/core/view/search/AnimStartSearchView$a;

    invoke-direct {p2, p0}, Lcom/vk/core/view/search/AnimStartSearchView$a;-><init>(Lcom/vk/core/view/search/AnimStartSearchView;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const/4 p1, 0x1

    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 34
    iget-object p1, p0, Lcom/vk/core/view/search/AnimStartSearchView;->b:Landroid/widget/EditText;

    new-instance p2, Lcom/vk/core/view/search/AnimStartSearchView$b;

    invoke-direct {p2, p0}, Lcom/vk/core/view/search/AnimStartSearchView$b;-><init>(Lcom/vk/core/view/search/AnimStartSearchView;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "SearchView"

    .line 36
    iput-object p1, p0, Lcom/vk/core/view/search/AnimStartSearchView;->a:Ljava/lang/String;

    .line 37
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lb/h/z/R10;->search_view_with_anim_start:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    sget p1, Lb/h/z/R;->etv_search:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.etv_search)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/vk/core/view/search/AnimStartSearchView;->b:Landroid/widget/EditText;

    .line 39
    sget p1, Lb/h/z/R;->v_back_btn:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.v_back_btn)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/core/view/search/AnimStartSearchView;->c:Landroid/view/View;

    .line 40
    sget p1, Lb/h/z/R;->iv_icon_search:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.iv_icon_search)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/core/view/search/AnimStartSearchView;->d:Landroid/view/View;

    .line 41
    sget p1, Lb/h/z/R;->iv_icon_voice:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.iv_icon_voice)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/core/view/search/AnimStartSearchView;->e:Landroid/view/View;

    .line 42
    sget p1, Lb/h/z/R;->iv_icon_cancel:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.iv_icon_cancel)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/core/view/search/AnimStartSearchView;->f:Landroid/view/View;

    .line 43
    sget p1, Lb/h/z/R;->ll_search_container:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.ll_search_container)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/vk/core/view/search/AnimStartSearchView;->g:Landroid/view/ViewGroup;

    .line 44
    sget p1, Lb/h/z/R;->fl_bg_left_part:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.fl_bg_left_part)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/core/view/search/AnimStartSearchView;->h:Landroid/view/View;

    .line 45
    sget p1, Lb/h/z/R;->fl_bg_right_part:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.fl_bg_right_part)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/core/view/search/AnimStartSearchView;->B:Landroid/view/View;

    .line 46
    iget-object p1, p0, Lcom/vk/core/view/search/AnimStartSearchView;->c:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object p1, p0, Lcom/vk/core/view/search/AnimStartSearchView;->e:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object p1, p0, Lcom/vk/core/view/search/AnimStartSearchView;->f:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object p1, p0, Lcom/vk/core/view/search/AnimStartSearchView;->b:Landroid/widget/EditText;

    new-instance p2, Lcom/vk/core/view/search/AnimStartSearchView$a;

    invoke-direct {p2, p0}, Lcom/vk/core/view/search/AnimStartSearchView$a;-><init>(Lcom/vk/core/view/search/AnimStartSearchView;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const/4 p1, 0x1

    .line 50
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 51
    iget-object p1, p0, Lcom/vk/core/view/search/AnimStartSearchView;->b:Landroid/widget/EditText;

    new-instance p2, Lcom/vk/core/view/search/AnimStartSearchView$b;

    invoke-direct {p2, p0}, Lcom/vk/core/view/search/AnimStartSearchView$b;-><init>(Lcom/vk/core/view/search/AnimStartSearchView;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/view/search/AnimStartSearchView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/view/search/AnimStartSearchView;->c:Landroid/view/View;

    return-object p0
.end method

.method private final a(Z)V
    .locals 5

    .line 4
    sget v0, Lcom/vk/core/view/search/AnimStartSearchView;->G:F

    .line 5
    iget-object v1, p0, Lcom/vk/core/view/search/AnimStartSearchView;->b:Landroid/widget/EditText;

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

    cmpg-float p1, v1, v2

    if-nez p1, :cond_3

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 v2, 0x0

    aput v1, p1, v2

    const/4 v1, 0x1

    aput v3, p1, v1

    .line 6
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 7
    new-instance v1, Lcom/vk/core/view/search/AnimStartSearchView$d;

    invoke-direct {v1, p0, v0}, Lcom/vk/core/view/search/AnimStartSearchView$d;-><init>(Lcom/vk/core/view/search/AnimStartSearchView;F)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string v0, "animator"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/core/view/search/AnimStartSearchView;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/view/search/AnimStartSearchView;->b:Landroid/widget/EditText;

    return-object p0
.end method

.method private final b(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/core/view/search/AnimStartSearchView;->e:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/core/view/search/AnimStartSearchView;->f:Landroid/view/View;

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/vk/core/view/search/AnimStartSearchView;->f:Landroid/view/View;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/vk/core/view/search/AnimStartSearchView;->e:Landroid/view/View;

    .line 5
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const v2, 0x3e99999a    # 0.3f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 6
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_3
    new-instance v2, Lcom/vk/core/view/search/AnimStartSearchView$e;

    invoke-direct {v2, v0, p1}, Lcom/vk/core/view/search/AnimStartSearchView$e;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string v2, "animator"

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/vk/core/view/search/AnimStartSearchView$showVoiceAndCancelWithAnim$$inlined$also$lambda$2;

    invoke-direct {v2, v0, p1}, Lcom/vk/core/view/search/AnimStartSearchView$showVoiceAndCancelWithAnim$$inlined$also$lambda$2;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-static {v1, v2}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/animation/ValueAnimator;Lkotlin/jvm/b/Functions;)Landroid/animation/ValueAnimator;

    .line 12
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final synthetic c(Lcom/vk/core/view/search/AnimStartSearchView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/view/search/AnimStartSearchView;->h:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vk/core/view/search/AnimStartSearchView;->b:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Landroid/text/TextWatcher;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/core/view/search/AnimStartSearchView;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/vk/core/view/search/AnimStartSearchView;->a(Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/core/view/search/AnimStartSearchView;->b:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/vk/core/view/search/AnimStartSearchView;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/view/search/AnimStartSearchView;->b:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/vk/core/util/KeyboardUtils;->b(Landroid/view/View;)V

    return-void
.end method

.method public final e()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/core/view/search/AnimStartSearchView;->b:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/widget/EditText;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/core/view/search/AnimStartSearchView;->a(Z)V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/core/view/search/AnimStartSearchView;->b(Z)V

    return-void
.end method

.method public final getBackButtonAction()Lkotlin/jvm/b/Functions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/core/view/search/AnimStartSearchView;->C:Lkotlin/jvm/b/Functions;

    return-object v0
.end method

.method public final getCancelButtonAction()Lkotlin/jvm/b/Functions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/core/view/search/AnimStartSearchView;->E:Lkotlin/jvm/b/Functions;

    return-object v0
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/view/search/AnimStartSearchView;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSearchClickedAction()Lkotlin/jvm/b/Functions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/core/view/search/AnimStartSearchView;->F:Lkotlin/jvm/b/Functions;

    return-object v0
.end method

.method public final getVoiceButtonAction()Lkotlin/jvm/b/Functions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/core/view/search/AnimStartSearchView;->D:Lkotlin/jvm/b/Functions;

    return-object v0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/core/view/search/AnimStartSearchView;->b(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/view/search/AnimStartSearchView;->c:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vk/core/view/search/AnimStartSearchView;->C:Lkotlin/jvm/b/Functions;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/core/view/search/AnimStartSearchView;->e:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/vk/core/view/search/AnimStartSearchView;->D:Lkotlin/jvm/b/Functions;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/vk/core/view/search/AnimStartSearchView;->f:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vk/core/view/search/AnimStartSearchView;->E:Lkotlin/jvm/b/Functions;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_2
    :goto_0
    return-void
.end method

.method public final setBackButtonAction(Lkotlin/jvm/b/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/core/view/search/AnimStartSearchView;->C:Lkotlin/jvm/b/Functions;

    return-void
.end method

.method public final setCancelButtonAction(Lkotlin/jvm/b/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/core/view/search/AnimStartSearchView;->E:Lkotlin/jvm/b/Functions;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/core/view/search/AnimStartSearchView;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/core/view/search/AnimStartSearchView;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/vk/core/view/search/AnimStartSearchView;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/vk/core/view/search/AnimStartSearchView;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/vk/core/view/search/AnimStartSearchView;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcom/vk/core/view/search/AnimStartSearchView;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 8
    iget-object v0, p0, Lcom/vk/core/view/search/AnimStartSearchView;->h:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    iget-object v0, p0, Lcom/vk/core/view/search/AnimStartSearchView;->B:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final setHint(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/core/view/search/AnimStartSearchView;->b:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setQuery(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/view/search/AnimStartSearchView;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSearchClickedAction(Lkotlin/jvm/b/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/core/view/search/AnimStartSearchView;->F:Lkotlin/jvm/b/Functions;

    return-void
.end method

.method public final setVoiceButtonAction(Lkotlin/jvm/b/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/core/view/search/AnimStartSearchView;->D:Lkotlin/jvm/b/Functions;

    return-void
.end method
