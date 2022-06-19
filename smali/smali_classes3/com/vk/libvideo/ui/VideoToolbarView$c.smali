.class final Lcom/vk/libvideo/ui/VideoToolbarView$c;
.super Ljava/lang/Object;
.source "VideoToolbarView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/ui/VideoToolbarView;->a(Lcom/vk/libvideo/ad/AdsDataProvider;Lcom/vk/libvideo/VideoFileController;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/ui/VideoToolbarView;

.field final synthetic b:Lcom/vk/dto/common/VideoFile;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/ui/VideoToolbarView;Lcom/vk/dto/common/VideoFile;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/libvideo/ui/VideoToolbarView$c;->a:Lcom/vk/libvideo/ui/VideoToolbarView;

    iput-object p2, p0, Lcom/vk/libvideo/ui/VideoToolbarView$c;->b:Lcom/vk/dto/common/VideoFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/vk/core/widget/b;->b:Lcom/vk/core/widget/b;

    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoToolbarView$c;->a:Lcom/vk/libvideo/ui/VideoToolbarView;

    invoke-static {p1}, Lcom/vk/libvideo/ui/VideoToolbarView;->b(Lcom/vk/libvideo/ui/VideoToolbarView;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoToolbarView$c;->a:Lcom/vk/libvideo/ui/VideoToolbarView;

    invoke-static {p1}, Lcom/vk/libvideo/ui/VideoToolbarView;->b(Lcom/vk/libvideo/ui/VideoToolbarView;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoToolbarView$c;->b:Lcom/vk/dto/common/VideoFile;

    iget-boolean p1, p1, Lcom/vk/dto/common/VideoFile;->S:Z

    xor-int/lit8 v3, p1, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/vk/core/widget/b;->a(Lcom/vk/core/widget/b;Landroid/view/View;Landroid/view/View;ZZFILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoToolbarView$c;->a:Lcom/vk/libvideo/ui/VideoToolbarView;

    invoke-static {p1}, Lcom/vk/libvideo/ui/VideoToolbarView;->a(Lcom/vk/libvideo/ui/VideoToolbarView;)Lcom/vk/libvideo/bottomsheet/ModalDialogsController$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoToolbarView$c;->a:Lcom/vk/libvideo/ui/VideoToolbarView;

    invoke-static {v0}, Lcom/vk/libvideo/ui/VideoToolbarView;->b(Lcom/vk/libvideo/ui/VideoToolbarView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/vk/libvideo/bottomsheet/ModalDialogsController$a;->u(I)V

    :cond_0
    return-void
.end method
