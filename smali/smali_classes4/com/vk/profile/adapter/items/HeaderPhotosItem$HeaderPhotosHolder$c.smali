.class final Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder$c;
.super Ljava/lang/Object;
.source "HeaderPhotosItem.kt"

# interfaces
.implements Lcom/vk/bridges/ImageViewer$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field final synthetic b:Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;


# direct methods
.method public constructor <init>(Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder$c;->b:Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder$c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(II)Ljava/lang/String;
    .locals 0

    .line 4
    iget-object p1, p0, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder$c;->a:Ljava/lang/String;

    return-object p1
.end method

.method public a(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/bridges/ImageViewer$a$a;->b(Lcom/vk/bridges/ImageViewer$a;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder$c;->a:Ljava/lang/String;

    return-void
.end method

.method public a()Z
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/vk/bridges/ImageViewer$a$a;->g(Lcom/vk/bridges/ImageViewer$a;)Z

    move-result v0

    return v0
.end method

.method public b(I)Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder$c;->b:Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;

    invoke-static {v0}, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;->a(Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;)Lcom/vk/profile/view/PhotosGridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, p1, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder$c;->b:Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;

    invoke-static {v0}, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;->a(Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;)Lcom/vk/profile/view/PhotosGridView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public b()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder$c;->b:Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;

    iget-object v0, v0, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;->E:Lcom/vk/profile/adapter/items/HeaderPhotosItem;

    invoke-static {v0}, Lcom/vk/profile/adapter/items/HeaderPhotosItem;->c(Lcom/vk/profile/adapter/items/HeaderPhotosItem;)Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v0

    const-string v1, "photos"

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/api/ExtendedUserProfile;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder$c;->b:Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;

    invoke-static {v0}, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;->a(Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;)Lcom/vk/profile/view/PhotosGridView;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/bridges/ImageViewer$a$a;->f(Lcom/vk/bridges/ImageViewer$a;)V

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder$c;->b:Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;

    invoke-static {v0}, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;->d(Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;)I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder$c;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder$c;->b:Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;

    iget-object v1, v1, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;->E:Lcom/vk/profile/adapter/items/HeaderPhotosItem;

    invoke-static {v1}, Lcom/vk/profile/adapter/items/HeaderPhotosItem;->a(Lcom/vk/profile/adapter/items/HeaderPhotosItem;)I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder$c;->b:Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;

    invoke-static {v0}, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;->d(Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;)I

    move-result v1

    iget-object v2, p0, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder$c;->b:Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;

    iget-object v2, v2, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;->E:Lcom/vk/profile/adapter/items/HeaderPhotosItem;

    invoke-static {v2}, Lcom/vk/profile/adapter/items/HeaderPhotosItem;->a(Lcom/vk/profile/adapter/items/HeaderPhotosItem;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;->b(Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;I)V

    .line 3
    iget-object v0, p0, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder$c;->b:Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;

    invoke-static {v0}, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;->f(Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;)V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/bridges/ImageViewer$a$a;->d(Lcom/vk/bridges/ImageViewer$a;)V

    return-void
.end method

.method public g()Lcom/vk/bridges/ImageViewer$c;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/bridges/ImageViewer$a$a;->a(Lcom/vk/bridges/ImageViewer$a;)Lcom/vk/bridges/ImageViewer$c;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder$c;->b:Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;->a(Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;Lcom/vk/bridges/ImageViewer$d;)V

    return-void
.end method
