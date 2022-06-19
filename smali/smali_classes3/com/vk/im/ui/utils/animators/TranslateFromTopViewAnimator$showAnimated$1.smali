.class final Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator$showAnimated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TranslateFromTopViewAnimator.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator$showAnimated$1;->this$0:Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator$showAnimated$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator$showAnimated$1;->this$0:Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;

    invoke-static {v0}, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->a(Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator$showAnimated$1$a;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator$showAnimated$1$a;-><init>(Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator$showAnimated$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
