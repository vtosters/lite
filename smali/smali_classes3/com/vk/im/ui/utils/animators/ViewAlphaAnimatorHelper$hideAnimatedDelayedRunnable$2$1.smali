.class final Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper$hideAnimatedDelayedRunnable$2$1;
.super Ljava/lang/Object;
.source "ViewAlphaAnimatorHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper$hideAnimatedDelayedRunnable$2;->b()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper$hideAnimatedDelayedRunnable$2;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper$hideAnimatedDelayedRunnable$2;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper$hideAnimatedDelayedRunnable$2$1;->a:Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper$hideAnimatedDelayedRunnable$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper$hideAnimatedDelayedRunnable$2$1;->a:Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper$hideAnimatedDelayedRunnable$2;

    iget-object v0, v0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper$hideAnimatedDelayedRunnable$2;->this$0:Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->b(Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;Z)V

    return-void
.end method
