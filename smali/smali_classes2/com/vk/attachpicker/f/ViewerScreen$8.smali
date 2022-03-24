.class Lcom/vk/attachpicker/f/ViewerScreen$8;
.super Ljava/lang/Object;
.source "ViewerScreen.java"

# interfaces
.implements Lcom/vk/attachpicker/f/ViewerScreen$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/ViewerScreen;->s()Lcom/vk/attachpicker/widget/ImageViewerImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lcom/vk/attachpicker/widget/ImageViewerImageView;

.field final synthetic b:Lcom/vk/attachpicker/f/ViewerScreen;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f/ViewerScreen;[Lcom/vk/attachpicker/widget/ImageViewerImageView;)V
    .locals 0

    .line 979
    iput-object p1, p0, Lcom/vk/attachpicker/f/ViewerScreen$8;->b:Lcom/vk/attachpicker/f/ViewerScreen;

    iput-object p2, p0, Lcom/vk/attachpicker/f/ViewerScreen$8;->a:[Lcom/vk/attachpicker/widget/ImageViewerImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 982
    instance-of v0, p1, Lcom/vk/attachpicker/widget/ImageViewerImageView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/attachpicker/widget/ImageViewerImageView;

    invoke-virtual {p1}, Lcom/vk/attachpicker/widget/ImageViewerImageView;->getPosition()I

    move-result v0

    iget-object v1, p0, Lcom/vk/attachpicker/f/ViewerScreen$8;->b:Lcom/vk/attachpicker/f/ViewerScreen;

    invoke-static {v1}, Lcom/vk/attachpicker/f/ViewerScreen;->x(Lcom/vk/attachpicker/f/ViewerScreen;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 983
    iget-object v0, p0, Lcom/vk/attachpicker/f/ViewerScreen$8;->a:[Lcom/vk/attachpicker/widget/ImageViewerImageView;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    :cond_0
    return-void
.end method
