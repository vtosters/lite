.class public final Lcom/vk/catalog2/core/holders/group/GroupVh$a$a;
.super Ljava/lang/Object;
.source "GroupVh.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/holders/group/GroupVh$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/catalog2/core/holders/group/GroupVh$a;


# direct methods
.method constructor <init>(Lcom/vk/catalog2/core/holders/group/GroupVh$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/catalog2/core/holders/group/GroupVh$a$a;->a:Lcom/vk/catalog2/core/holders/group/GroupVh$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/group/GroupVh$a$a;->a:Lcom/vk/catalog2/core/holders/group/GroupVh$a;

    iget-object p1, p1, Lcom/vk/catalog2/core/holders/group/GroupVh$a;->a:Lcom/vk/catalog2/core/holders/group/GroupVh;

    invoke-static {p1}, Lcom/vk/catalog2/core/holders/group/GroupVh;->d(Lcom/vk/catalog2/core/holders/group/GroupVh;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
