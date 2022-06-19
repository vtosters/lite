.class public final Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder$a;
.super Ljava/lang/Object;
.source "SinglePhotoHolder.kt"

# interfaces
.implements Lcom/vk/bridges/ImageViewer$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder$a;->b:Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder$a;->a:I

    return-void
.end method


# virtual methods
.method public a(II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vk/bridges/ImageViewer$a$a;->a(Lcom/vk/bridges/ImageViewer$a;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/vk/bridges/ImageViewer$a$a;->b(Lcom/vk/bridges/ImageViewer$a;I)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 3
    invoke-static {p0}, Lcom/vk/bridges/ImageViewer$a$a;->g(Lcom/vk/bridges/ImageViewer$a;)Z

    move-result v0

    return v0
.end method

.method public b(I)Landroid/view/View;
    .locals 1

    .line 2
    iget v0, p0, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder$a;->a:I

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder$a;->b:Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/bridges/ImageViewer$a$a;->c(Lcom/vk/bridges/ImageViewer$a;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/graphics/Rect;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder$a;->b:Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d0()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder$a;->a:I

    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/bridges/ImageViewer$a$a;->f(Lcom/vk/bridges/ImageViewer$a;)V

    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/bridges/ImageViewer$a$a;->h(Lcom/vk/bridges/ImageViewer$a;)V

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
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder$a;->b:Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;->a(Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;Lcom/vk/bridges/ImageViewer$d;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder$a;->a:I

    return-void
.end method
