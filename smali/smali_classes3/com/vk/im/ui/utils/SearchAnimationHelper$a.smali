.class public final Lcom/vk/im/ui/utils/SearchAnimationHelper$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SearchAnimationHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/utils/SearchAnimationHelper;->a(Landroid/animation/Animator$AnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/utils/SearchAnimationHelper;

.field final synthetic b:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/utils/SearchAnimationHelper;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator$AnimatorListener;",
            ")V"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/vk/im/ui/utils/SearchAnimationHelper$a;->a:Lcom/vk/im/ui/utils/SearchAnimationHelper;

    iput-object p2, p0, Lcom/vk/im/ui/utils/SearchAnimationHelper$a;->b:Landroid/animation/Animator$AnimatorListener;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 57
    iget-object p1, p0, Lcom/vk/im/ui/utils/SearchAnimationHelper$a;->a:Lcom/vk/im/ui/utils/SearchAnimationHelper;

    iget-object v0, p0, Lcom/vk/im/ui/utils/SearchAnimationHelper$a;->b:Landroid/animation/Animator$AnimatorListener;

    invoke-static {p1, v0}, Lcom/vk/im/ui/utils/SearchAnimationHelper;->a(Lcom/vk/im/ui/utils/SearchAnimationHelper;Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
