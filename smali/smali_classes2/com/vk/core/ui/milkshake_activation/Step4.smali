.class public final Lcom/vk/core/ui/milkshake_activation/Step4;
.super Lcom/vk/core/ui/milkshake_activation/Step2;
.source "Step.kt"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/core/ui/milkshake_activation/Step2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/vk/core/ui/milkshake_activation/Step4;->a:I

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/ui/milkshake_activation/MilkshakeActivationContract;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/core/ui/milkshake_activation/Step4;->a:I

    invoke-interface {p1, v0}, Lcom/vk/core/ui/milkshake_activation/MilkshakeActivationContract;->o(I)V

    return-void
.end method
