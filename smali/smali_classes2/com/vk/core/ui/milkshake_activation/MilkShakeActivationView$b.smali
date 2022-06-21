.class final Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView$b;
.super Ljava/lang/Object;
.source "MilkShakeActivationView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView;->i1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView;


# direct methods
.method constructor <init>(Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView$b;->a:Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView$b;->a:Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView;

    invoke-static {v0}, Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView;->d(Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView;)Lkotlin/jvm/b/Functions2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView$b;->a:Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView;

    invoke-interface {v0, v1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_0
    return-void
.end method
