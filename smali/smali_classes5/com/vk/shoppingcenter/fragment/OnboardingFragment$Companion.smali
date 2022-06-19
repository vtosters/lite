.class public final Lcom/vk/shoppingcenter/fragment/OnboardingFragment$Companion;
.super Ljava/lang/Object;
.source "OnboardingFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/shoppingcenter/fragment/OnboardingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/shoppingcenter/fragment/OnboardingFragment$Companion;-><init>()V

    return-void
.end method

.method private final a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/shoppingcenter/fragment/OnboardingFragment2;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/vk/shoppingcenter/fragment/OnboardingFragment2;

    .line 19
    new-instance v1, Lcom/vk/shoppingcenter/fragment/OnboardingFragment2;

    const v2, 0x7f080a04

    const v3, 0x7f120da5

    const v4, 0x7f120da1

    const v5, 0x7f120d9d

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/vk/shoppingcenter/fragment/OnboardingFragment2;-><init>(IIII)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 20
    new-instance v1, Lcom/vk/shoppingcenter/fragment/OnboardingFragment2;

    const v2, 0x7f080a05

    const v3, 0x7f120da6

    const v4, 0x7f120da2

    const v5, 0x7f120d9e

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/vk/shoppingcenter/fragment/OnboardingFragment2;-><init>(IIII)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 21
    new-instance v1, Lcom/vk/shoppingcenter/fragment/OnboardingFragment2;

    const v2, 0x7f080a06

    const v3, 0x7f120da7

    const v4, 0x7f120da3

    const v5, 0x7f120d9f

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/vk/shoppingcenter/fragment/OnboardingFragment2;-><init>(IIII)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 22
    new-instance v1, Lcom/vk/shoppingcenter/fragment/OnboardingFragment2;

    const v2, 0x7f080a07

    const v3, 0x7f120da8

    const v4, 0x7f120da4

    const v5, 0x7f120da0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/vk/shoppingcenter/fragment/OnboardingFragment2;-><init>(IIII)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 23
    invoke-static {v0}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/shoppingcenter/fragment/OnboardingView;
    .locals 2

    const v0, 0x7f0d01ed

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0930

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/shoppingcenter/fragment/OnboardingView;

    .line 15
    invoke-direct {p0}, Lcom/vk/shoppingcenter/fragment/OnboardingFragment$Companion;->a()Ljava/util/List;

    move-result-object p2

    .line 16
    new-instance v0, Lcom/vk/shoppingcenter/fragment/OnboardingFragment1;

    invoke-direct {v0, p2}, Lcom/vk/shoppingcenter/fragment/OnboardingFragment1;-><init>(Ljava/util/List;)V

    .line 17
    new-instance v1, Lcom/vk/shoppingcenter/fragment/OnboardingFragment$Companion$createOnboardingView$1;

    invoke-direct {v1, p2}, Lcom/vk/shoppingcenter/fragment/OnboardingFragment$Companion$createOnboardingView$1;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0, v1}, Lcom/vk/shoppingcenter/fragment/OnboardingView;->a(Landroidx/viewpager/widget/PagerAdapter;Lkotlin/jvm/b/Functions2;)V

    const-string p2, "onboardView"

    .line 18
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d04d3

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    const-string v2, "inflater"

    .line 3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/vk/shoppingcenter/fragment/OnboardingFragment$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/shoppingcenter/fragment/OnboardingView;

    move-result-object v0

    .line 4
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const-string v1, "dialog"

    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-static {}, Lcom/vk/core/drawable/VkUiDrawableHelper$a;->c()Lcom/vk/core/drawable/InnerStrokeDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const-string v3, "decorView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lcom/vk/shoppingcenter/fragment/OnboardingFragment$Companion$a;

    invoke-direct {v3, v1}, Lcom/vk/shoppingcenter/fragment/OnboardingFragment$Companion$a;-><init>(Landroid/view/Window;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    :cond_0
    new-instance v1, Lcom/vk/shoppingcenter/fragment/OnboardingFragment$Companion$showAsDialog$2;

    invoke-direct {v1, p1}, Lcom/vk/shoppingcenter/fragment/OnboardingFragment$Companion$showAsDialog$2;-><init>(Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Lcom/vk/shoppingcenter/fragment/OnboardingView;->setOnFinishedListener(Lkotlin/jvm/b/Functions;)V

    return-void

    .line 12
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
