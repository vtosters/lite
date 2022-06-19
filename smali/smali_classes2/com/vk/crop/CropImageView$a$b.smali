.class Lcom/vk/crop/CropImageView$a$b;
.super Ljava/lang/Object;
.source "CropImageView.java"

# interfaces
.implements Lcom/vk/crop/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/crop/CropImageView$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/crop/CropImageView$a;


# direct methods
.method constructor <init>(Lcom/vk/crop/CropImageView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/crop/CropImageView$a$b;->a:Lcom/vk/crop/CropImageView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/crop/CropImageView$a$b;->a:Lcom/vk/crop/CropImageView$a;

    iget-object v0, v0, Lcom/vk/crop/CropImageView$a;->f:Lcom/vk/crop/CropImageView;

    invoke-virtual {v0}, Lcom/vk/crop/CropImageView;->c()V

    .line 2
    iget-object v0, p0, Lcom/vk/crop/CropImageView$a$b;->a:Lcom/vk/crop/CropImageView$a;

    iget-object v0, v0, Lcom/vk/crop/CropImageView$a;->f:Lcom/vk/crop/CropImageView;

    invoke-static {v0}, Lcom/vk/crop/CropImageView;->f(Lcom/vk/crop/CropImageView;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/crop/CropImageView$a$b;->a:Lcom/vk/crop/CropImageView$a;

    iget-object v0, v0, Lcom/vk/crop/CropImageView$a;->f:Lcom/vk/crop/CropImageView;

    invoke-static {v0}, Lcom/vk/crop/CropImageView;->g(Lcom/vk/crop/CropImageView;)V

    .line 2
    iget-object v0, p0, Lcom/vk/crop/CropImageView$a$b;->a:Lcom/vk/crop/CropImageView$a;

    iget-object v0, v0, Lcom/vk/crop/CropImageView$a;->f:Lcom/vk/crop/CropImageView;

    invoke-static {v0}, Lcom/vk/crop/CropImageView;->b(Lcom/vk/crop/CropImageView;)Lcom/vk/crop/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/crop/CropImageView$a$b;->a:Lcom/vk/crop/CropImageView$a;

    iget-object v0, v0, Lcom/vk/crop/CropImageView$a;->f:Lcom/vk/crop/CropImageView;

    invoke-static {v0}, Lcom/vk/crop/CropImageView;->b(Lcom/vk/crop/CropImageView;)Lcom/vk/crop/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/crop/f;->a(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/crop/CropImageView$a$b;->a:Lcom/vk/crop/CropImageView$a;

    iget-object v0, v0, Lcom/vk/crop/CropImageView$a;->f:Lcom/vk/crop/CropImageView;

    invoke-virtual {v0}, Lcom/vk/crop/CropImageView;->d()V

    .line 5
    iget-object v0, p0, Lcom/vk/crop/CropImageView$a$b;->a:Lcom/vk/crop/CropImageView$a;

    iget-object v0, v0, Lcom/vk/crop/CropImageView$a;->f:Lcom/vk/crop/CropImageView;

    invoke-virtual {v0}, Lcom/vk/crop/CropImageView;->g()V

    return-void
.end method
