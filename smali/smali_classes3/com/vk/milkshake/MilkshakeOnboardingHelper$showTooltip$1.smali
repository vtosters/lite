.class final Lcom/vk/milkshake/MilkshakeOnboardingHelper$showTooltip$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MilkshakeOnboardingHelper.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/milkshake/MilkshakeOnboardingHelper;->a(Landroid/view/View;ILcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;Landroid/view/View;Lcom/vk/milkshake/MilkshakeOnboardingHelper$b;Lcom/vk/core/tips/WindowBackground$a;Landroid/graphics/RectF;Lkotlin/jvm/b/Functions;)Lcom/vk/core/tips/TipTextWindow$c;
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
.field final synthetic $tooltip:Lcom/vk/core/tips/TipTextWindow$c;


# direct methods
.method constructor <init>(Lcom/vk/core/tips/TipTextWindow$c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/milkshake/MilkshakeOnboardingHelper$showTooltip$1;->$tooltip:Lcom/vk/core/tips/TipTextWindow$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/milkshake/MilkshakeOnboardingHelper$showTooltip$1;->$tooltip:Lcom/vk/core/tips/TipTextWindow$c;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/vk/core/tips/TipTextWindow$c;->a(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/milkshake/MilkshakeOnboardingHelper$showTooltip$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
