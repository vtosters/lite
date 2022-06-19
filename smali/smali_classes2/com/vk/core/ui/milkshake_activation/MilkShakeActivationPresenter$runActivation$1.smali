.class final Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationPresenter$runActivation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MilkShakeActivationPresenter.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationPresenter;->L3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationPresenter;


# direct methods
.method constructor <init>(Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationPresenter$runActivation$1;->this$0:Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationPresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationPresenter$runActivation$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    sget-object v0, Lcom/vk/core/ui/milkshake_activation/l;->b:Lcom/vk/core/ui/milkshake_activation/l;

    sget-object v1, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationPresenter$runActivation$1;->this$0:Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationPresenter;

    invoke-static {v2}, Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationPresenter;->b(Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationPresenter;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "milkshake_activation"

    invoke-virtual {v0, v1, v3, v2}, Lcom/vk/core/ui/milkshake_activation/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lc/a/m;

    move-result-object v0

    .line 3
    invoke-static {}, Lc/a/f0/b;->a()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/m;->b(Lc/a/s;)Lc/a/m;

    move-result-object v0

    .line 4
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationPresenter$runActivation$1$a;

    invoke-direct {v1, p0}, Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationPresenter$runActivation$1$a;-><init>(Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationPresenter$runActivation$1;)V

    invoke-virtual {v0, v1}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "StepsHelper.createSteps(\u2026) }\n                    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationPresenter$runActivation$1;->this$0:Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationPresenter;

    invoke-static {v1}, Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationPresenter;->a(Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationPresenter;)Lio/reactivex/disposables/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)Lio/reactivex/disposables/b;

    return-void
.end method
