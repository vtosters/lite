.class public final Lcom/vk/im/ui/utils/SearchAnimationHelper$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SearchAnimationHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/utils/SearchAnimationHelper;-><init>(Lcom/vk/core/view/ModernSearchView;Landroid/view/View;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/utils/SearchAnimationHelper;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/utils/SearchAnimationHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
    iput-object p1, p0, Lcom/vk/im/ui/utils/SearchAnimationHelper$c;->a:Lcom/vk/im/ui/utils/SearchAnimationHelper;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 22
    iget-object p1, p0, Lcom/vk/im/ui/utils/SearchAnimationHelper$c;->a:Lcom/vk/im/ui/utils/SearchAnimationHelper;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/utils/SearchAnimationHelper;->a(Z)V

    .line 23
    iget-object p1, p0, Lcom/vk/im/ui/utils/SearchAnimationHelper$c;->a:Lcom/vk/im/ui/utils/SearchAnimationHelper;

    invoke-virtual {p1}, Lcom/vk/im/ui/utils/SearchAnimationHelper;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 24
    iget-object p1, p0, Lcom/vk/im/ui/utils/SearchAnimationHelper$c;->a:Lcom/vk/im/ui/utils/SearchAnimationHelper;

    invoke-static {p1}, Lcom/vk/im/ui/utils/SearchAnimationHelper;->a(Lcom/vk/im/ui/utils/SearchAnimationHelper;)Lcom/vk/core/view/ModernSearchView;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/vk/core/view/ModernSearchView;->a(Lcom/vk/core/view/ModernSearchView;ZILjava/lang/Object;)V

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/utils/SearchAnimationHelper$c;->a:Lcom/vk/im/ui/utils/SearchAnimationHelper;

    invoke-static {p1}, Lcom/vk/im/ui/utils/SearchAnimationHelper;->a(Lcom/vk/im/ui/utils/SearchAnimationHelper;)Lcom/vk/core/view/ModernSearchView;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/im/ui/utils/SearchAnimationHelper$c;->a:Lcom/vk/im/ui/utils/SearchAnimationHelper;

    invoke-virtual {v0}, Lcom/vk/im/ui/utils/SearchAnimationHelper;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/view/ModernSearchView;->setVoiceIsAvailable(Z)V

    return-void
.end method
