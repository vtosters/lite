.class Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$4;
.super Ljava/lang/Object;
.source "BaseAutoPlayHolder.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$4;->a:Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 3

    .line 245
    new-instance p1, Lcom/vtosters/lite/api/models/VideoOwner;

    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$4;->a:Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;

    invoke-static {v0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->d(Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;)Lcom/vtosters/lite/attachments/VideoAttachment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->b:I

    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$4;->a:Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;

    invoke-static {v1}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->d(Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;)Lcom/vtosters/lite/attachments/VideoAttachment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-direct {p1, v0, v1}, Lcom/vtosters/lite/api/models/VideoOwner;-><init>(II)V

    .line 246
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$4;->a:Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;

    new-instance v1, Lcom/vtosters/lite/live/views/live/LiveInlineView;

    iget-object v2, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$4;->a:Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;

    invoke-virtual {v2}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->Q()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vtosters/lite/live/views/live/LiveInlineView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->a(Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;Lcom/vtosters/lite/live/views/live/LiveInlineView;)Lcom/vtosters/lite/live/views/live/LiveInlineView;

    .line 247
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$4;->a:Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;

    invoke-static {v0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->e(Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;)Lcom/vtosters/lite/live/views/live/LiveInlineView;

    move-result-object v0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/live/views/live/LiveInlineView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$4;->a:Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;

    invoke-static {v0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->e(Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;)Lcom/vtosters/lite/live/views/live/LiveInlineView;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$4;->a:Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;

    invoke-static {v1}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->f(Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;)Lcom/vtosters/lite/live/views/spectators/SpectatorsInlineView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/live/views/live/LiveInlineView;->setExternalSpectatorsView(Lcom/vtosters/lite/live/views/spectators/SpectatorsContract$b;)V

    .line 250
    new-instance v0, Lcom/vtosters/lite/live/views/live/LivePresenter;

    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$4;->a:Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;

    invoke-static {v1}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->e(Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;)Lcom/vtosters/lite/live/views/live/LiveInlineView;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vtosters/lite/live/views/live/LivePresenter;-><init>(Lcom/vtosters/lite/live/views/live/LiveContract$b;)V

    .line 251
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$4;->a:Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;

    invoke-static {v1}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->e(Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;)Lcom/vtosters/lite/live/views/live/LiveInlineView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vtosters/lite/live/views/live/LiveInlineView;->setPresenter(Lcom/vtosters/lite/live/views/live/LiveContract$a;)V

    .line 252
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$4;->a:Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;

    invoke-static {v0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->e(Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;)Lcom/vtosters/lite/live/views/live/LiveInlineView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/live/LiveInlineView;->getPresenter()Lcom/vtosters/lite/live/views/live/LiveContract$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vtosters/lite/live/views/live/LiveContract$a;->a(Lcom/vtosters/lite/api/models/VideoOwner;)V

    .line 253
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$4;->a:Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;

    invoke-static {p1}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->e(Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;)Lcom/vtosters/lite/live/views/live/LiveInlineView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/live/views/live/LiveInlineView;->getPresenter()Lcom/vtosters/lite/live/views/live/LiveContract$a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/vtosters/lite/live/views/live/LiveContract$a;->c(Z)V

    .line 254
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$4;->a:Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;

    invoke-static {p1}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->e(Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;)Lcom/vtosters/lite/live/views/live/LiveInlineView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/live/views/live/LiveInlineView;->getPresenter()Lcom/vtosters/lite/live/views/live/LiveContract$a;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/vtosters/lite/live/views/live/LiveContract$a;->b(Z)V

    .line 255
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$4;->a:Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;

    invoke-static {p1}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->e(Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;)Lcom/vtosters/lite/live/views/live/LiveInlineView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/live/views/live/LiveInlineView;->getPresenter()Lcom/vtosters/lite/live/views/live/LiveContract$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vtosters/lite/live/views/live/LiveContract$a;->m()V

    .line 256
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$4;->a:Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;

    invoke-static {p1}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->e(Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;)Lcom/vtosters/lite/live/views/live/LiveInlineView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/live/views/live/LiveInlineView;->getPresenter()Lcom/vtosters/lite/live/views/live/LiveContract$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vtosters/lite/live/views/live/LiveContract$a;->b()V

    .line 258
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$4;->a:Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;

    invoke-static {p1}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->e(Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;)Lcom/vtosters/lite/live/views/live/LiveInlineView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/live/views/live/LiveInlineView;->setAlpha(F)V

    .line 259
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$4;->a:Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;

    invoke-static {p1}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->g(Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;)Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$4;->a:Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;

    invoke-static {v0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->e(Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;)Lcom/vtosters/lite/live/views/live/LiveInlineView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 260
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$4;->a:Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;

    invoke-static {p1}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->e(Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;)Lcom/vtosters/lite/live/views/live/LiveInlineView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/live/views/live/LiveInlineView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x320

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 242
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$4;->a(Ljava/lang/Long;)V

    return-void
.end method
