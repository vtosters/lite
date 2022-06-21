.class final Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationPresenter$runActivation$1$a;
.super Ljava/lang/Object;
.source "MilkShakeActivationPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationPresenter$runActivation$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/core/ui/milkshake_activation/Step2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationPresenter$runActivation$1;


# direct methods
.method constructor <init>(Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationPresenter$runActivation$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationPresenter$runActivation$1$a;->a:Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationPresenter$runActivation$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/core/ui/milkshake_activation/Step2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationPresenter$runActivation$1$a;->a:Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationPresenter$runActivation$1;

    iget-object v0, v0, Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationPresenter$runActivation$1;->this$0:Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationPresenter;

    invoke-static {v0}, Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationPresenter;->c(Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationPresenter;)Lcom/vk/core/ui/milkshake_activation/MilkshakeActivationContract;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/vk/core/ui/milkshake_activation/Step2;->a(Lcom/vk/core/ui/milkshake_activation/MilkshakeActivationContract;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/core/ui/milkshake_activation/Step2;

    invoke-virtual {p0, p1}, Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationPresenter$runActivation$1$a;->a(Lcom/vk/core/ui/milkshake_activation/Step2;)V

    return-void
.end method
