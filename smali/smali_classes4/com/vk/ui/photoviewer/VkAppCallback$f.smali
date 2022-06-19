.class public final Lcom/vk/ui/photoviewer/VkAppCallback$f;
.super Ljava/lang/Object;
.source "VkAppCallback.kt"

# interfaces
.implements Lcom/vk/ui/photoviewer/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/ui/photoviewer/VkAppCallback;->a(ILcom/vk/photoviewer/PhotoViewer$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/ui/photoviewer/VkAppCallback;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/vk/ui/photoviewer/VkAppCallback;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/ui/photoviewer/VkAppCallback$f;->a:Lcom/vk/ui/photoviewer/VkAppCallback;

    iput p2, p0, Lcom/vk/ui/photoviewer/VkAppCallback$f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/vk/ui/photoviewer/VkAppCallback$f;->a:Lcom/vk/ui/photoviewer/VkAppCallback;

    invoke-static {v0}, Lcom/vk/ui/photoviewer/VkAppCallback;->e(Lcom/vk/ui/photoviewer/VkAppCallback;)Lcom/vk/ui/photoviewer/OverlayViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/ui/photoviewer/OverlayViewController;->d()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/ui/photoviewer/VkAppCallback$f;->a:Lcom/vk/ui/photoviewer/VkAppCallback;

    invoke-static {v0}, Lcom/vk/ui/photoviewer/VkAppCallback;->f(Lcom/vk/ui/photoviewer/VkAppCallback;)Lcom/vk/photoviewer/PhotoViewer;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vk/photoviewer/PhotoViewer;->a(ZZ)V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/photo/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/vk/ui/photoviewer/VkAppCallback$f;->b:I

    iget-object v1, p0, Lcom/vk/ui/photoviewer/VkAppCallback$f;->a:Lcom/vk/ui/photoviewer/VkAppCallback;

    invoke-static {v1}, Lcom/vk/ui/photoviewer/VkAppCallback;->e(Lcom/vk/ui/photoviewer/VkAppCallback;)Lcom/vk/ui/photoviewer/OverlayViewController;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/ui/photoviewer/OverlayViewController;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/ui/photoviewer/VkAppCallback$f;->a:Lcom/vk/ui/photoviewer/VkAppCallback;

    invoke-static {v0}, Lcom/vk/ui/photoviewer/VkAppCallback;->e(Lcom/vk/ui/photoviewer/VkAppCallback;)Lcom/vk/ui/photoviewer/OverlayViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/ui/photoviewer/OverlayViewController;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method
