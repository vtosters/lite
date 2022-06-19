.class public final Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationPresenter;
.super Ljava/lang/Object;
.source "MilkShakeActivationPresenter.kt"

# interfaces
.implements Lcom/vk/core/ui/milkshake_activation/d;


# instance fields
.field private a:Lcom/vk/core/ui/milkshake_activation/e;

.field private b:Lio/reactivex/disposables/a;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationPresenter;->c:Ljava/lang/String;

    .line 2
    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationPresenter;->b:Lio/reactivex/disposables/a;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationPresenter;)Lio/reactivex/disposables/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationPresenter;->b:Lio/reactivex/disposables/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationPresenter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationPresenter;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationPresenter;)Lcom/vk/core/ui/milkshake_activation/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationPresenter;->a:Lcom/vk/core/ui/milkshake_activation/e;

    return-object p0
.end method


# virtual methods
.method public L3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationPresenter;->a:Lcom/vk/core/ui/milkshake_activation/e;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x140

    new-instance v3, Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationPresenter$runActivation$1;

    invoke-direct {v3, p0}, Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationPresenter$runActivation$1;-><init>(Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationPresenter;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/vk/core/ui/milkshake_activation/e;->a(JLkotlin/jvm/b/a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/core/ui/milkshake_activation/e;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationPresenter;->a:Lcom/vk/core/ui/milkshake_activation/e;

    .line 3
    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationPresenter;->b:Lio/reactivex/disposables/a;

    return-void
.end method

.method public o2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationPresenter;->b:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->o()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationPresenter;->a:Lcom/vk/core/ui/milkshake_activation/e;

    return-void
.end method
