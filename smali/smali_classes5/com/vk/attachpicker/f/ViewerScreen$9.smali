.class Lcom/vk/attachpicker/f/ViewerScreen$9;
.super Ljava/lang/Object;
.source "ViewerScreen.java"

# interfaces
.implements Lcom/vk/attachpicker/f/ViewerScreen$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/ViewerScreen;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vk/attachpicker/f/ViewerScreen;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f/ViewerScreen;I)V
    .locals 0

    .line 1020
    iput-object p1, p0, Lcom/vk/attachpicker/f/ViewerScreen$9;->b:Lcom/vk/attachpicker/f/ViewerScreen;

    iput p2, p0, Lcom/vk/attachpicker/f/ViewerScreen$9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1023
    instance-of v0, p1, Lcom/vk/attachpicker/widget/ImageViewerImageView;

    if-eqz v0, :cond_0

    .line 1024
    check-cast p1, Lcom/vk/attachpicker/widget/ImageViewerImageView;

    .line 1025
    invoke-virtual {p1}, Lcom/vk/attachpicker/widget/ImageViewerImageView;->a()V

    .line 1026
    iget v0, p0, Lcom/vk/attachpicker/f/ViewerScreen$9;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/widget/ImageViewerImageView;->setCurrentPositionInImageViewer(I)V

    :cond_0
    return-void
.end method
