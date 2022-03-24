.class final Lcom/vk/video/view/VideoToolbarView$a;
.super Ljava/lang/Object;
.source "VideoToolbarView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/view/VideoToolbarView;->a(Lcom/vk/video/view/VideoView$AdsDataProvider;Lcom/vk/video/VideoFileController;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/view/VideoToolbarView;

.field final synthetic b:Lcom/vk/dto/common/VideoFile;


# direct methods
.method constructor <init>(Lcom/vk/video/view/VideoToolbarView;Lcom/vk/dto/common/VideoFile;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/video/view/VideoToolbarView$a;->a:Lcom/vk/video/view/VideoToolbarView;

    iput-object p2, p0, Lcom/vk/video/view/VideoToolbarView$a;->b:Lcom/vk/dto/common/VideoFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 157
    sget-object p1, Lcom/vk/common/widget/LikeAnimator;->a:Lcom/vk/common/widget/LikeAnimator;

    iget-object v0, p0, Lcom/vk/video/view/VideoToolbarView$a;->a:Lcom/vk/video/view/VideoToolbarView;

    invoke-static {v0}, Lcom/vk/video/view/VideoToolbarView;->a(Lcom/vk/video/view/VideoToolbarView;)Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/vk/video/view/VideoToolbarView$a;->a:Lcom/vk/video/view/VideoToolbarView;

    invoke-static {v1}, Lcom/vk/video/view/VideoToolbarView;->a(Lcom/vk/video/view/VideoToolbarView;)Landroid/widget/ImageView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/vk/video/view/VideoToolbarView$a;->b:Lcom/vk/dto/common/VideoFile;

    iget-boolean v2, v2, Lcom/vk/dto/common/VideoFile;->A:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/vk/common/widget/LikeAnimator;->a(Landroid/view/View;Landroid/view/View;ZZ)V

    .line 158
    iget-object p1, p0, Lcom/vk/video/view/VideoToolbarView$a;->a:Lcom/vk/video/view/VideoToolbarView;

    invoke-static {p1}, Lcom/vk/video/view/VideoToolbarView;->b(Lcom/vk/video/view/VideoToolbarView;)Lcom/vk/video/a/VideoActionsSheet$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/video/view/VideoToolbarView$a;->a:Lcom/vk/video/view/VideoToolbarView;

    invoke-static {v0}, Lcom/vk/video/view/VideoToolbarView;->a(Lcom/vk/video/view/VideoToolbarView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/vk/video/a/VideoActionsSheet$b;->b(I)V

    :cond_0
    return-void
.end method
