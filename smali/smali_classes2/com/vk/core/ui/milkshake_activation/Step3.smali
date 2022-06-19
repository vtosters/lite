.class public Lcom/vk/core/ui/milkshake_activation/Step3;
.super Lcom/vk/core/ui/milkshake_activation/Step2;
.source "Step.kt"


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/core/ui/milkshake_activation/Step2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/vk/core/ui/milkshake_activation/Step3;->a:Ljava/lang/CharSequence;

    iput-boolean p2, p0, Lcom/vk/core/ui/milkshake_activation/Step3;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/ui/milkshake_activation/MilkshakeActivationContract;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/core/ui/milkshake_activation/Step3;->a:Ljava/lang/CharSequence;

    iget-boolean v1, p0, Lcom/vk/core/ui/milkshake_activation/Step3;->b:Z

    invoke-interface {p1, v0, v1}, Lcom/vk/core/ui/milkshake_activation/MilkshakeActivationContract;->a(Ljava/lang/CharSequence;Z)V

    return-void
.end method
