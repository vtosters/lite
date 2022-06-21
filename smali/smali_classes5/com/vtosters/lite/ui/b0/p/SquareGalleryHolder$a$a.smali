.class public final Lcom/vtosters/lite/ui/b0/p/SquareGalleryHolder$a$a;
.super Lcom/vk/bridges/ImageViewer$b;
.source "SquareGalleryHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/b0/p/SquareGalleryHolder$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/b0/p/SquareGalleryHolder$a;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/b0/p/SquareGalleryHolder$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ui/b0/p/SquareGalleryHolder$a$a;->a:Lcom/vtosters/lite/ui/b0/p/SquareGalleryHolder$a;

    invoke-direct {p0}, Lcom/vk/bridges/ImageViewer$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/p/SquareGalleryHolder$a$a;->a:Lcom/vtosters/lite/ui/b0/p/SquareGalleryHolder$a;

    iget-object v0, v0, Lcom/vtosters/lite/ui/b0/p/SquareGalleryHolder$a;->a:Lcom/vtosters/lite/ui/b0/p/SquareGalleryHolder;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/b0/p/SquareGalleryHolder;->a()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/p/SquareGalleryHolder$a$a;->a:Lcom/vtosters/lite/ui/b0/p/SquareGalleryHolder$a;

    iget-object v0, v0, Lcom/vtosters/lite/ui/b0/p/SquareGalleryHolder$a;->a:Lcom/vtosters/lite/ui/b0/p/SquareGalleryHolder;

    invoke-static {v0}, Lcom/vtosters/lite/ui/b0/p/SquareGalleryHolder;->b(Lcom/vtosters/lite/ui/b0/p/SquareGalleryHolder;)[Lcom/vk/dto/photo/Photo;

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/vk/bridges/ImageViewer$c;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/bridges/ImageViewer$b;->g()Lcom/vk/bridges/ImageViewer$c;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/vk/bridges/ImageViewer$c;->a(Z)Lcom/vk/bridges/ImageViewer$c;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Lcom/vk/bridges/ImageViewer$c;->b(Z)Lcom/vk/bridges/ImageViewer$c;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/p/SquareGalleryHolder$a$a;->a:Lcom/vtosters/lite/ui/b0/p/SquareGalleryHolder$a;

    iget-object v0, v0, Lcom/vtosters/lite/ui/b0/p/SquareGalleryHolder$a;->a:Lcom/vtosters/lite/ui/b0/p/SquareGalleryHolder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vtosters/lite/ui/b0/p/SquareGalleryHolder;->a(Lcom/vtosters/lite/ui/b0/p/SquareGalleryHolder;Lcom/vk/bridges/ImageViewer$d;)V

    return-void
.end method
