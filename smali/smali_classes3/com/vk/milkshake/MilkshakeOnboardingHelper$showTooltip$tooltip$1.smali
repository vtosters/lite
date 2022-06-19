.class final Lcom/vk/milkshake/MilkshakeOnboardingHelper$showTooltip$tooltip$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MilkshakeOnboardingHelper.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/milkshake/MilkshakeOnboardingHelper;->a(Landroid/view/View;ILcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;Landroid/view/View;Lcom/vk/milkshake/MilkshakeOnboardingHelper$b;Lcom/vk/core/tips/b$a;Landroid/graphics/RectF;Lkotlin/jvm/b/a;)Lcom/vk/core/tips/TipTextWindow$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $viewHolder:Lcom/vk/milkshake/MilkshakeOnboardingHelper$b;


# direct methods
.method constructor <init>(Lcom/vk/milkshake/MilkshakeOnboardingHelper$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/milkshake/MilkshakeOnboardingHelper$showTooltip$tooltip$1;->$viewHolder:Lcom/vk/milkshake/MilkshakeOnboardingHelper$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/milkshake/MilkshakeOnboardingHelper$showTooltip$tooltip$1;->$viewHolder:Lcom/vk/milkshake/MilkshakeOnboardingHelper$b;

    invoke-virtual {v0}, Lcom/vk/milkshake/MilkshakeOnboardingHelper$b;->f()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/milkshake/MilkshakeOnboardingHelper$showTooltip$tooltip$1;->invoke()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
