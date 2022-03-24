.class public final Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder$a;
.super Lcom/vtosters/lite/PhotoViewer$e;
.source "SinglePhotoHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder$a;->a:Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;

    invoke-direct {p0}, Lcom/vtosters/lite/PhotoViewer$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder$a;->a:Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;

    const/4 v1, 0x0

    check-cast v1, Lcom/vtosters/lite/PhotoViewer;

    invoke-static {v0, v1}, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;->a(Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;Lcom/vtosters/lite/PhotoViewer;)V

    return-void
.end method

.method public a(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 7

    .line 92
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder$a;->a:Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;

    invoke-virtual {p1}, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;->R()Landroid/view/ViewGroup;

    move-result-object p1

    .line 94
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 95
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    const/4 v1, 0x2

    .line 97
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 99
    iget-object v2, p0, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder$a;->a:Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;

    invoke-static {v2}, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;->a(Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;)Lcom/vk/newsfeed/FrescoImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/vk/newsfeed/FrescoImageView;->getLocationInWindow([I)V

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    .line 101
    aget v3, v1, v2

    const/4 v4, 0x1

    aget v5, v1, v4

    aget v2, v1, v2

    iget-object v6, p0, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder$a;->a:Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;

    invoke-static {v6}, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;->a(Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;)Lcom/vk/newsfeed/FrescoImageView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vk/newsfeed/FrescoImageView;->getWidth()I

    move-result v6

    add-int/2addr v2, v6

    aget v1, v1, v4

    iget-object v4, p0, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder$a;->a:Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;

    invoke-static {v4}, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;->a(Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;)Lcom/vk/newsfeed/FrescoImageView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/newsfeed/FrescoImageView;->getHeight()I

    move-result v4

    add-int/2addr v1, v4

    invoke-virtual {p2, v3, v5, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 102
    :cond_0
    iget-object p2, p0, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder$a;->a:Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;

    invoke-static {p2}, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;->a(Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;)Lcom/vk/newsfeed/FrescoImageView;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    check-cast p1, Landroid/view/View;

    invoke-static {p2, p1}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object p1

    .line 103
    iget p2, p1, Landroid/graphics/Point;->y:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-ge p2, v1, :cond_1

    if-eqz p3, :cond_1

    .line 104
    iget p2, p1, Landroid/graphics/Point;->y:I

    neg-int p2, p2

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v1

    iput p2, p3, Landroid/graphics/Rect;->top:I

    .line 106
    :cond_1
    iget p2, p1, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder$a;->a:Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;

    invoke-static {v1}, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;->a(Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;)Lcom/vk/newsfeed/FrescoImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/newsfeed/FrescoImageView;->getHeight()I

    move-result v1

    add-int/2addr p2, v1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    if-le p2, v1, :cond_2

    if-eqz p3, :cond_2

    .line 107
    iget p1, p1, Landroid/graphics/Point;->y:I

    iget-object p2, p0, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder$a;->a:Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;

    invoke-static {p2}, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;->a(Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;)Lcom/vk/newsfeed/FrescoImageView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/newsfeed/FrescoImageView;->getHeight()I

    move-result p2

    add-int/2addr p1, p2

    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p2

    iput p1, p3, Landroid/graphics/Rect;->bottom:I

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
