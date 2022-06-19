.class final Lcom/vk/milkshake/MilkshakeOnboardingHelper$createNextStepProcessor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MilkshakeOnboardingHelper.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/milkshake/MilkshakeOnboardingHelper;->a(Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;Landroid/view/View;ILkotlin/jvm/b/Functions;)Lkotlin/jvm/b/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $forYouTabIndex:I

.field final synthetic $onOnboardingEnd:Lkotlin/jvm/b/Functions;

.field final synthetic $step:Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;

.field final synthetic $view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;Landroid/view/View;ILkotlin/jvm/b/Functions;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/milkshake/MilkshakeOnboardingHelper$createNextStepProcessor$1;->$step:Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;

    iput-object p2, p0, Lcom/vk/milkshake/MilkshakeOnboardingHelper$createNextStepProcessor$1;->$view:Landroid/view/View;

    iput p3, p0, Lcom/vk/milkshake/MilkshakeOnboardingHelper$createNextStepProcessor$1;->$forYouTabIndex:I

    iput-object p4, p0, Lcom/vk/milkshake/MilkshakeOnboardingHelper$createNextStepProcessor$1;->$onOnboardingEnd:Lkotlin/jvm/b/Functions;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/milkshake/MilkshakeOnboardingHelper$createNextStepProcessor$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    sget-object v0, Lcom/vk/milkshake/MilkshakeOnboardingHelper;->h:Lcom/vk/milkshake/MilkshakeOnboardingHelper;

    iget-object v1, p0, Lcom/vk/milkshake/MilkshakeOnboardingHelper$createNextStepProcessor$1;->$step:Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;

    invoke-virtual {v1}, Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;->b()Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/milkshake/MilkshakeOnboardingHelper;->a(Lcom/vk/milkshake/MilkshakeOnboardingHelper;Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;)Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/vk/milkshake/MilkshakeOnboardingHelper;->h:Lcom/vk/milkshake/MilkshakeOnboardingHelper;

    iget-object v2, p0, Lcom/vk/milkshake/MilkshakeOnboardingHelper$createNextStepProcessor$1;->$view:Landroid/view/View;

    iget v3, p0, Lcom/vk/milkshake/MilkshakeOnboardingHelper$createNextStepProcessor$1;->$forYouTabIndex:I

    iget-object v4, p0, Lcom/vk/milkshake/MilkshakeOnboardingHelper$createNextStepProcessor$1;->$onOnboardingEnd:Lkotlin/jvm/b/Functions;

    invoke-static {v1, v2, v0, v3, v4}, Lcom/vk/milkshake/MilkshakeOnboardingHelper;->a(Lcom/vk/milkshake/MilkshakeOnboardingHelper;Landroid/view/View;Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;ILkotlin/jvm/b/Functions;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/milkshake/MilkshakeOnboardingHelper$createNextStepProcessor$1;->$onOnboardingEnd:Lkotlin/jvm/b/Functions;

    invoke-interface {v0}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :goto_0
    return-void
.end method
