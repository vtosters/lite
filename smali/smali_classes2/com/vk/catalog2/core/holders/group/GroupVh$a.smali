.class final Lcom/vk/catalog2/core/holders/group/GroupVh$a;
.super Ljava/lang/Object;
.source "GroupVh.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/holders/group/GroupVh;-><init>(IILcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/catalog2/core/holders/group/GroupVh;


# direct methods
.method constructor <init>(Lcom/vk/catalog2/core/holders/group/GroupVh;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/group/GroupVh$a;->a:Lcom/vk/catalog2/core/holders/group/GroupVh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/group/GroupVh$a;->a:Lcom/vk/catalog2/core/holders/group/GroupVh;

    invoke-static {v0}, Lcom/vk/catalog2/core/holders/group/GroupVh;->d(Lcom/vk/catalog2/core/holders/group/GroupVh;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/catalog2/core/holders/group/GroupVh;->a(Landroid/view/ViewPropertyAnimator;)V

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/group/GroupVh$a;->a:Lcom/vk/catalog2/core/holders/group/GroupVh;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/group/GroupVh;->k()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/vk/catalog2/core/holders/group/GroupVh$a$a;

    invoke-direct {v1, p0}, Lcom/vk/catalog2/core/holders/group/GroupVh$a$a;-><init>(Lcom/vk/catalog2/core/holders/group/GroupVh$a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/group/GroupVh$a;->a:Lcom/vk/catalog2/core/holders/group/GroupVh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/catalog2/core/holders/group/GroupVh;->b(Z)V

    return-void
.end method
