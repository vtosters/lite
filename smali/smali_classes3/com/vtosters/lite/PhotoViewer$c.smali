.class Lcom/vtosters/lite/PhotoViewer$c;
.super Ljava/lang/Object;
.source "PhotoViewer.java"

# interfaces
.implements Lcom/vk/attachpicker/b/NotificationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/PhotoViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/attachpicker/b/NotificationListener<",
        "Lcom/vk/dto/photo/Photo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/PhotoViewer;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/PhotoViewer;)V
    .locals 0

    .line 1394
    iput-object p1, p0, Lcom/vtosters/lite/PhotoViewer$c;->a:Lcom/vtosters/lite/PhotoViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/PhotoViewer;Lcom/vtosters/lite/PhotoViewer$1;)V
    .locals 0

    .line 1394
    invoke-direct {p0, p1}, Lcom/vtosters/lite/PhotoViewer$c;-><init>(Lcom/vtosters/lite/PhotoViewer;)V

    return-void
.end method


# virtual methods
.method public a(IILcom/vk/dto/photo/Photo;)V
    .locals 7

    .line 1397
    iget p1, p3, Lcom/vk/dto/photo/Photo;->e:I

    iget-object p2, p0, Lcom/vtosters/lite/PhotoViewer$c;->a:Lcom/vtosters/lite/PhotoViewer;

    invoke-static {p2}, Lcom/vtosters/lite/PhotoViewer;->a(Lcom/vtosters/lite/PhotoViewer;)Lcom/vk/dto/photo/Photo;

    move-result-object p2

    iget p2, p2, Lcom/vk/dto/photo/Photo;->e:I

    if-ne p1, p2, :cond_2

    iget p1, p3, Lcom/vk/dto/photo/Photo;->g:I

    iget-object p2, p0, Lcom/vtosters/lite/PhotoViewer$c;->a:Lcom/vtosters/lite/PhotoViewer;

    invoke-static {p2}, Lcom/vtosters/lite/PhotoViewer;->a(Lcom/vtosters/lite/PhotoViewer;)Lcom/vk/dto/photo/Photo;

    move-result-object p2

    iget p2, p2, Lcom/vk/dto/photo/Photo;->g:I

    if-ne p1, p2, :cond_2

    .line 1398
    iget-object p1, p0, Lcom/vtosters/lite/PhotoViewer$c;->a:Lcom/vtosters/lite/PhotoViewer;

    invoke-static {p1}, Lcom/vtosters/lite/PhotoViewer;->r(Lcom/vtosters/lite/PhotoViewer;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lcom/vtosters/lite/PhotoViewer$c;->a:Lcom/vtosters/lite/PhotoViewer;

    invoke-static {p2}, Lcom/vtosters/lite/PhotoViewer;->a(Lcom/vtosters/lite/PhotoViewer;)Lcom/vk/dto/photo/Photo;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 1400
    iget-object p2, p0, Lcom/vtosters/lite/PhotoViewer$c;->a:Lcom/vtosters/lite/PhotoViewer;

    invoke-static {p2}, Lcom/vtosters/lite/PhotoViewer;->r(Lcom/vtosters/lite/PhotoViewer;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1402
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/PhotoViewer$c;->a:Lcom/vtosters/lite/PhotoViewer;

    invoke-static {p1}, Lcom/vtosters/lite/PhotoViewer;->a(Lcom/vtosters/lite/PhotoViewer;)Lcom/vk/dto/photo/Photo;

    move-result-object p1

    if-eq p1, p3, :cond_1

    .line 1403
    iget-object p1, p0, Lcom/vtosters/lite/PhotoViewer$c;->a:Lcom/vtosters/lite/PhotoViewer;

    invoke-static {p1}, Lcom/vtosters/lite/PhotoViewer;->a(Lcom/vtosters/lite/PhotoViewer;)Lcom/vk/dto/photo/Photo;

    move-result-object p1

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/vk/dto/photo/Photo;->n:Z

    .line 1405
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/PhotoViewer$c;->a:Lcom/vtosters/lite/PhotoViewer;

    invoke-static {p1, p3}, Lcom/vtosters/lite/PhotoViewer;->a(Lcom/vtosters/lite/PhotoViewer;Lcom/vk/dto/photo/Photo;)Lcom/vk/dto/photo/Photo;

    .line 1406
    iget-object v0, p0, Lcom/vtosters/lite/PhotoViewer$c;->a:Lcom/vtosters/lite/PhotoViewer;

    iget-object p1, p0, Lcom/vtosters/lite/PhotoViewer$c;->a:Lcom/vtosters/lite/PhotoViewer;

    invoke-static {p1}, Lcom/vtosters/lite/PhotoViewer;->a(Lcom/vtosters/lite/PhotoViewer;)Lcom/vk/dto/photo/Photo;

    move-result-object p1

    iget v1, p1, Lcom/vk/dto/photo/Photo;->j:I

    iget-object p1, p0, Lcom/vtosters/lite/PhotoViewer$c;->a:Lcom/vtosters/lite/PhotoViewer;

    invoke-static {p1}, Lcom/vtosters/lite/PhotoViewer;->a(Lcom/vtosters/lite/PhotoViewer;)Lcom/vk/dto/photo/Photo;

    move-result-object p1

    iget v2, p1, Lcom/vk/dto/photo/Photo;->l:I

    iget-object p1, p0, Lcom/vtosters/lite/PhotoViewer$c;->a:Lcom/vtosters/lite/PhotoViewer;

    invoke-static {p1}, Lcom/vtosters/lite/PhotoViewer;->a(Lcom/vtosters/lite/PhotoViewer;)Lcom/vk/dto/photo/Photo;

    move-result-object p1

    iget v3, p1, Lcom/vk/dto/photo/Photo;->m:I

    iget-object p1, p0, Lcom/vtosters/lite/PhotoViewer$c;->a:Lcom/vtosters/lite/PhotoViewer;

    invoke-static {p1}, Lcom/vtosters/lite/PhotoViewer;->a(Lcom/vtosters/lite/PhotoViewer;)Lcom/vk/dto/photo/Photo;

    move-result-object p1

    iget v4, p1, Lcom/vk/dto/photo/Photo;->k:I

    iget-object p1, p0, Lcom/vtosters/lite/PhotoViewer$c;->a:Lcom/vtosters/lite/PhotoViewer;

    invoke-static {p1}, Lcom/vtosters/lite/PhotoViewer;->a(Lcom/vtosters/lite/PhotoViewer;)Lcom/vk/dto/photo/Photo;

    move-result-object p1

    iget-boolean v5, p1, Lcom/vk/dto/photo/Photo;->o:Z

    iget-object p1, p0, Lcom/vtosters/lite/PhotoViewer$c;->a:Lcom/vtosters/lite/PhotoViewer;

    invoke-static {p1}, Lcom/vtosters/lite/PhotoViewer;->a(Lcom/vtosters/lite/PhotoViewer;)Lcom/vk/dto/photo/Photo;

    move-result-object p1

    iget-object v6, p1, Lcom/vk/dto/photo/Photo;->u:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/vtosters/lite/PhotoViewer;->a(Lcom/vtosters/lite/PhotoViewer;IIIIZLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic a(IILjava/lang/Object;)V
    .locals 0

    .line 1394
    check-cast p3, Lcom/vk/dto/photo/Photo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vtosters/lite/PhotoViewer$c;->a(IILcom/vk/dto/photo/Photo;)V

    return-void
.end method
