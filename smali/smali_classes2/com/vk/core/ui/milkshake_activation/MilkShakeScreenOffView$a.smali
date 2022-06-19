.class public final Lcom/vk/core/ui/milkshake_activation/MilkShakeScreenOffView$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MilkShakeScreenOffView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/ui/milkshake_activation/MilkShakeScreenOffView;->a(JLkotlin/jvm/b/Functions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/ui/milkshake_activation/MilkShakeScreenOffView;

.field final synthetic b:Lkotlin/jvm/b/Functions;


# direct methods
.method constructor <init>(Lcom/vk/core/ui/milkshake_activation/MilkShakeScreenOffView;Lkotlin/jvm/b/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/core/ui/milkshake_activation/MilkShakeScreenOffView$a;->a:Lcom/vk/core/ui/milkshake_activation/MilkShakeScreenOffView;

    iput-object p2, p0, Lcom/vk/core/ui/milkshake_activation/MilkShakeScreenOffView$a;->b:Lkotlin/jvm/b/Functions;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/core/ui/milkshake_activation/MilkShakeScreenOffView$a;->a:Lcom/vk/core/ui/milkshake_activation/MilkShakeScreenOffView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/core/ui/milkshake_activation/MilkShakeScreenOffView;->a(Lcom/vk/core/ui/milkshake_activation/MilkShakeScreenOffView;Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/core/ui/milkshake_activation/MilkShakeScreenOffView$a;->b:Lkotlin/jvm/b/Functions;

    invoke-interface {v0}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/ui/milkshake_activation/MilkShakeScreenOffView$a;->a()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/ui/milkshake_activation/MilkShakeScreenOffView$a;->a()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/core/ui/milkshake_activation/MilkShakeScreenOffView$a;->a:Lcom/vk/core/ui/milkshake_activation/MilkShakeScreenOffView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/core/ui/milkshake_activation/MilkShakeScreenOffView;->a(Lcom/vk/core/ui/milkshake_activation/MilkShakeScreenOffView;Z)V

    .line 2
    iget-object p1, p0, Lcom/vk/core/ui/milkshake_activation/MilkShakeScreenOffView$a;->a:Lcom/vk/core/ui/milkshake_activation/MilkShakeScreenOffView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/core/ui/milkshake_activation/MilkShakeScreenOffView;->a(Lcom/vk/core/ui/milkshake_activation/MilkShakeScreenOffView;F)V

    return-void
.end method
