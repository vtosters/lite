.class public final Lcom/vk/core/ui/milkshake_activation/Step;
.super Lcom/vk/core/ui/milkshake_activation/Step2;
.source "Step.kt"


# instance fields
.field private final a:I

.field private final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/core/ui/milkshake_activation/Step2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/vk/core/ui/milkshake_activation/Step;->a:I

    iput-wide p2, p0, Lcom/vk/core/ui/milkshake_activation/Step;->b:J

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/ui/milkshake_activation/MilkshakeActivationContract;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/vk/core/ui/milkshake_activation/Step;->a:I

    iget-wide v1, p0, Lcom/vk/core/ui/milkshake_activation/Step;->b:J

    invoke-interface {p1, v0, v1, v2}, Lcom/vk/core/ui/milkshake_activation/MilkshakeActivationContract;->a(IJ)V

    return-void
.end method
