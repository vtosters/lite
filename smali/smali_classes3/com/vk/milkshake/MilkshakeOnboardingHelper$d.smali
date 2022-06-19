.class public final Lcom/vk/milkshake/MilkshakeOnboardingHelper$d;
.super Ljava/lang/Object;
.source "MilkshakeOnboardingHelper.kt"

# interfaces
.implements Lcom/vk/core/tips/TipTextWindow$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/milkshake/MilkshakeOnboardingHelper;->a(Landroid/view/View;ILcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;Landroid/view/View;Lcom/vk/milkshake/MilkshakeOnboardingHelper$b;Lcom/vk/core/tips/b$a;Landroid/graphics/RectF;Lkotlin/jvm/b/a;)Lcom/vk/core/tips/TipTextWindow$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/b/a;


# direct methods
.method constructor <init>(Lkotlin/jvm/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/milkshake/MilkshakeOnboardingHelper$d;->a:Lkotlin/jvm/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/milkshake/MilkshakeOnboardingHelper;->h:Lcom/vk/milkshake/MilkshakeOnboardingHelper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/milkshake/MilkshakeOnboardingHelper;->a(Lcom/vk/milkshake/MilkshakeOnboardingHelper;Z)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/milkshake/MilkshakeOnboardingHelper$d;->a:Lkotlin/jvm/b/a;

    invoke-interface {p1}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
