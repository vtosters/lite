.class final Lcom/vk/profile/view/PhotosGridView$b;
.super Ljava/lang/Object;
.source "PhotosGridView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/view/PhotosGridView;->d()Lcom/vk/imageloader/view/VKImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/view/PhotosGridView;


# direct methods
.method constructor <init>(Lcom/vk/profile/view/PhotosGridView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/view/PhotosGridView$b;->a:Lcom/vk/profile/view/PhotosGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/view/PhotosGridView$b;->a:Lcom/vk/profile/view/PhotosGridView;

    invoke-static {v0}, Lcom/vk/profile/view/PhotosGridView;->a(Lcom/vk/profile/view/PhotosGridView;)Lkotlin/jvm/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/profile/view/PhotosGridView$b;->a:Lcom/vk/profile/view/PhotosGridView;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/m;

    :cond_0
    return-void
.end method
