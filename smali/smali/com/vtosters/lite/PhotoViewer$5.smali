.class Lcom/vtosters/lite/PhotoViewer$5;
.super Ljava/lang/Object;
.source "PhotoViewer.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/PhotoViewer;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vtosters/lite/api/photos/PhotosGetInfo$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/photo/Photo;

.field final synthetic b:Lcom/vtosters/lite/PhotoViewer;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/PhotoViewer;Lcom/vk/dto/photo/Photo;)V
    .locals 0

    .line 819
    iput-object p1, p0, Lcom/vtosters/lite/PhotoViewer$5;->b:Lcom/vtosters/lite/PhotoViewer;

    iput-object p2, p0, Lcom/vtosters/lite/PhotoViewer$5;->a:Lcom/vk/dto/photo/Photo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/api/photos/PhotosGetInfo$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 822
    iget-object v0, p0, Lcom/vtosters/lite/PhotoViewer$5;->a:Lcom/vk/dto/photo/Photo;

    iget v1, p1, Lcom/vtosters/lite/api/photos/PhotosGetInfo$a;->a:I

    iput v1, v0, Lcom/vk/dto/photo/Photo;->j:I

    .line 823
    iget-object v0, p0, Lcom/vtosters/lite/PhotoViewer$5;->a:Lcom/vk/dto/photo/Photo;

    iget v1, p1, Lcom/vtosters/lite/api/photos/PhotosGetInfo$a;->b:I

    iput v1, v0, Lcom/vk/dto/photo/Photo;->l:I

    .line 824
    iget-object v0, p0, Lcom/vtosters/lite/PhotoViewer$5;->a:Lcom/vk/dto/photo/Photo;

    iget v1, p1, Lcom/vtosters/lite/api/photos/PhotosGetInfo$a;->c:I

    iput v1, v0, Lcom/vk/dto/photo/Photo;->k:I

    .line 825
    iget-object v0, p0, Lcom/vtosters/lite/PhotoViewer$5;->a:Lcom/vk/dto/photo/Photo;

    iget v1, p1, Lcom/vtosters/lite/api/photos/PhotosGetInfo$a;->d:I

    iput v1, v0, Lcom/vk/dto/photo/Photo;->m:I

    .line 826
    iget-object v0, p0, Lcom/vtosters/lite/PhotoViewer$5;->a:Lcom/vk/dto/photo/Photo;

    iget-boolean v1, p1, Lcom/vtosters/lite/api/photos/PhotosGetInfo$a;->e:Z

    iput-boolean v1, v0, Lcom/vk/dto/photo/Photo;->o:Z

    .line 827
    iget-object v0, p0, Lcom/vtosters/lite/PhotoViewer$5;->a:Lcom/vk/dto/photo/Photo;

    iget-boolean v1, p1, Lcom/vtosters/lite/api/photos/PhotosGetInfo$a;->f:Z

    iput-boolean v1, v0, Lcom/vk/dto/photo/Photo;->p:Z

    .line 828
    iget-object v0, p0, Lcom/vtosters/lite/PhotoViewer$5;->a:Lcom/vk/dto/photo/Photo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/vk/dto/photo/Photo;->n:Z

    .line 829
    iget-object v0, p0, Lcom/vtosters/lite/PhotoViewer$5;->a:Lcom/vk/dto/photo/Photo;

    iget-boolean p1, p1, Lcom/vtosters/lite/api/photos/PhotosGetInfo$a;->g:Z

    iput-boolean p1, v0, Lcom/vk/dto/photo/Photo;->r:Z

    .line 830
    iget-object p1, p0, Lcom/vtosters/lite/PhotoViewer$5;->b:Lcom/vtosters/lite/PhotoViewer;

    iget-object v0, p0, Lcom/vtosters/lite/PhotoViewer$5;->b:Lcom/vtosters/lite/PhotoViewer;

    iget v0, v0, Lcom/vtosters/lite/PhotoViewer;->a:I

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/PhotoViewer;->b(I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 819
    check-cast p1, Lcom/vtosters/lite/api/photos/PhotosGetInfo$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/PhotoViewer$5;->a(Lcom/vtosters/lite/api/photos/PhotosGetInfo$a;)V

    return-void
.end method
