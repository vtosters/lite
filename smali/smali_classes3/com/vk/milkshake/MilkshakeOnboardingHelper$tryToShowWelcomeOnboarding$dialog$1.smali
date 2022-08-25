.class final Lcom/vk/milkshake/MilkshakeOnboardingHelper$tryToShowWelcomeOnboarding$dialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MilkshakeOnboardingHelper.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/milkshake/MilkshakeOnboardingHelper;->e(Landroid/view/View;Lcom/vk/milkshake/MilkshakeOnboardingHelper$b;ILkotlin/jvm/b/Functions;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/milkshake/MilkshakeOnboardingHelper$tryToShowWelcomeOnboarding$dialog$1;->$view:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/vk/milkshake/MilkshakeOnboardingHelper;->h:Lcom/vk/milkshake/MilkshakeOnboardingHelper;

    invoke-static {v0}, Lcom/vk/milkshake/MilkshakeOnboardingHelper;->b(Lcom/vk/milkshake/MilkshakeOnboardingHelper;)I

    move-result v0

    sget-object v1, Lcom/vk/milkshake/MilkshakeOnboardingHelper;->h:Lcom/vk/milkshake/MilkshakeOnboardingHelper;

    invoke-static {v1}, Lcom/vk/milkshake/MilkshakeOnboardingHelper;->a(Lcom/vk/milkshake/MilkshakeOnboardingHelper;)I

    move-result v1

    sget-object v2, Lcom/vk/milkshake/MilkshakeOnboardingHelper;->h:Lcom/vk/milkshake/MilkshakeOnboardingHelper;

    invoke-static {v2}, Lcom/vk/milkshake/MilkshakeOnboardingHelper;->b(Lcom/vk/milkshake/MilkshakeOnboardingHelper;)I

    move-result v2

    sget-object v3, Lcom/vk/milkshake/MilkshakeOnboardingHelper;->h:Lcom/vk/milkshake/MilkshakeOnboardingHelper;

    invoke-static {v3}, Lcom/vk/milkshake/MilkshakeOnboardingHelper;->c(Lcom/vk/milkshake/MilkshakeOnboardingHelper;)I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 2
    new-instance v0, Lcom/vk/core/drawable/SectionBackground;

    .line 3
    iget-object v1, p0, Lcom/vk/milkshake/MilkshakeOnboardingHelper$tryToShowWelcomeOnboarding$dialog$1;->$view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v1, "view.context"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f0801ec

    const v7, 0x7f0801e9

    const v8, 0x7f0801e9

    const v9, 0x7f0801ed

    move-object v4, v0

    .line 4
    invoke-direct/range {v4 .. v9}, Lcom/vk/core/drawable/SectionBackground;-><init>(Landroid/content/Context;IIII)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/vk/core/drawable/SectionBackground;->a(Z)V

    const v1, 0x7f0403e4

    .line 6
    invoke-static {v1}, Lru/vtosters/lite/res/VTLColors;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/milkshake/MilkshakeOnboardingHelper$tryToShowWelcomeOnboarding$dialog$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
