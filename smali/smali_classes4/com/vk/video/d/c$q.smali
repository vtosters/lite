.class Lcom/vk/video/d/c$q;
.super Ljava/lang/Object;
.source "VideoYoutubeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/d/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/d/c;


# direct methods
.method constructor <init>(Lcom/vk/video/d/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/video/d/c$q;->a:Lcom/vk/video/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/vk/core/widget/b;->b:Lcom/vk/core/widget/b;

    iget-object v0, p0, Lcom/vk/video/d/c$q;->a:Lcom/vk/video/d/c;

    invoke-static {v0}, Lcom/vk/video/d/c;->p(Lcom/vk/video/d/c;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/video/d/c$q;->a:Lcom/vk/video/d/c;

    invoke-static {v1}, Lcom/vk/video/d/c;->q(Lcom/vk/video/d/c;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/video/d/c$q;->a:Lcom/vk/video/d/c;

    invoke-static {v2}, Lcom/vk/video/d/c;->r(Lcom/vk/video/d/c;)Lcom/vk/dto/common/VideoFile;

    move-result-object v2

    iget-boolean v2, v2, Lcom/vk/dto/common/VideoFile;->S:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/vk/core/widget/b;->a(Landroid/view/View;Landroid/view/View;ZZ)V

    .line 2
    iget-object p1, p0, Lcom/vk/video/d/c$q;->a:Lcom/vk/video/d/c;

    invoke-static {p1}, Lcom/vk/video/d/c;->s(Lcom/vk/video/d/c;)V

    return-void
.end method
