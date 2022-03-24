.class final Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper$hideInstantDelayedRunnable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ViewAlphaAnimatorHelper.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;-><init>(Landroid/view/View;Landroid/view/animation/Interpolator;JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper$hideInstantDelayedRunnable$2;->this$0:Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper$hideInstantDelayedRunnable$2;->b()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Runnable;
    .locals 1

    .line 40
    new-instance v0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper$hideInstantDelayedRunnable$2$1;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper$hideInstantDelayedRunnable$2$1;-><init>(Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper$hideInstantDelayedRunnable$2;)V

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method
