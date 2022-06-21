.class final Lcom/vtosters/lite/bridges/CommonImageViewer$d;
.super Ljava/lang/Object;
.source "CommonImageViewer.kt"

# interfaces
.implements Lcom/vk/photoviewer/PhotoViewer$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/bridges/CommonImageViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/vk/dto/common/ImageSize;

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/attachments/DocumentAttachment;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;->J:Lcom/vk/dto/common/Image;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vk/dto/common/Image;->t1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    move-object v2, v1

    check-cast v2, Lcom/vk/dto/common/ImageSize;

    const-string v3, "it"

    .line 8
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vk/dto/common/ImageSize;->t1()I

    move-result v2

    .line 9
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 10
    move-object v5, v4

    check-cast v5, Lcom/vk/dto/common/ImageSize;

    .line 11
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/vk/dto/common/ImageSize;->t1()I

    move-result v5

    if-ge v2, v5, :cond_3

    move-object v1, v4

    move v2, v5

    .line 12
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    .line 13
    :goto_0
    check-cast v1, Lcom/vk/dto/common/ImageSize;

    :cond_4
    iput-object v1, p0, Lcom/vtosters/lite/bridges/CommonImageViewer$d;->a:Lcom/vk/dto/common/ImageSize;

    .line 14
    iget-object v0, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;->e:Ljava/lang/String;

    .line 15
    iget v0, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;->F:I

    iput v0, p0, Lcom/vtosters/lite/bridges/CommonImageViewer$d;->b:I

    .line 16
    iget v0, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;->G:I

    iput v0, p0, Lcom/vtosters/lite/bridges/CommonImageViewer$d;->c:I

    .line 17
    iget-object v0, p0, Lcom/vtosters/lite/bridges/CommonImageViewer$d;->a:Lcom/vk/dto/common/ImageSize;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;->g:Ljava/lang/String;

    :goto_1
    const-string v1, ""

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/vtosters/lite/bridges/CommonImageViewer$d;->d:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/vtosters/lite/bridges/CommonImageViewer$d;->e:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;->I:Ljava/lang/String;

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, v1

    :goto_3
    const-string v1, "gif.video ?: \"\""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vtosters/lite/bridges/CommonImageViewer$d;->f:Ljava/lang/String;

    .line 20
    iget-object p1, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/vtosters/lite/bridges/CommonImageViewer$d;->g:Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Lcom/vtosters/lite/bridges/CommonImageViewer$d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/bridges/CommonImageViewer$d;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/bridges/CommonImageViewer$d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/bridges/CommonImageViewer$d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/bridges/CommonImageViewer$d;->h:Ljava/util/List;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/photoviewer/PhotoViewer$h$a;->a(Lcom/vk/photoviewer/PhotoViewer$h;)Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/bridges/CommonImageViewer$d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/bridges/CommonImageViewer$d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vtosters/lite/bridges/CommonImageViewer$d;->c:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vtosters/lite/bridges/CommonImageViewer$d;->b:I

    return v0
.end method
