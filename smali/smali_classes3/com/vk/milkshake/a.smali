.class public final Lcom/vk/milkshake/a;
.super Lcom/vk/milkshake/OnboardingController;
.source "FeedOnboardingController.kt"


# instance fields
.field private final g:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/milkshake/OnboardingController;-><init>(J)V

    iput p3, p0, Lcom/vk/milkshake/a;->g:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lkotlin/jvm/b/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/vk/milkshake/MilkshakeOnboardingHelper;->h:Lcom/vk/milkshake/MilkshakeOnboardingHelper;

    iget v1, p0, Lcom/vk/milkshake/a;->g:I

    invoke-virtual {v0, p1, v1, p2}, Lcom/vk/milkshake/MilkshakeOnboardingHelper;->a(Landroid/view/View;ILkotlin/jvm/b/a;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/milkshake/MilkshakeOnboardingHelper;->h:Lcom/vk/milkshake/MilkshakeOnboardingHelper;

    invoke-virtual {v0}, Lcom/vk/milkshake/MilkshakeOnboardingHelper;->a()Z

    move-result v0

    return v0
.end method
