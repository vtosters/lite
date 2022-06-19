.class final Lcom/vk/milkshake/MilkshakeOnboardingHelper$c;
.super Ljava/lang/Object;
.source "MilkshakeOnboardingHelper.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/milkshake/MilkshakeOnboardingHelper;->a(Landroid/view/View;ILcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;Landroid/view/View;Lcom/vk/milkshake/MilkshakeOnboardingHelper$b;Lcom/vk/core/tips/b$a;Landroid/graphics/RectF;Lkotlin/jvm/b/a;)Lcom/vk/core/tips/TipTextWindow$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/milkshake/MilkshakeOnboardingHelper$c;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/milkshake/MilkshakeOnboardingHelper$c;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void
.end method
