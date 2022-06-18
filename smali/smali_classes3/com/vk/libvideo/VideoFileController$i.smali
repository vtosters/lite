.class public final Lcom/vk/libvideo/VideoFileController$i;
.super Lcom/vk/libvideo/o;
.source "VideoFileController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/VideoFileController;->j(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/libvideo/o<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vk/libvideo/VideoFileController;

.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/VideoFileController;Landroid/content/Context;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/VideoFileController$i;->c:Lcom/vk/libvideo/VideoFileController;

    iput-object p2, p0, Lcom/vk/libvideo/VideoFileController$i;->d:Landroid/content/Context;

    invoke-direct {p0, p3}, Lcom/vk/libvideo/o;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 6
    invoke-static {p1}, Lcom/vk/api/base/j;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/VideoFileController$i;->c:Lcom/vk/libvideo/VideoFileController;

    invoke-static {p1}, Lcom/vk/libvideo/VideoFileController;->a(Lcom/vk/libvideo/VideoFileController;)Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/vk/dto/common/VideoFile;->y0:Z

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/VideoFileController$i;->c:Lcom/vk/libvideo/VideoFileController;

    invoke-virtual {p1}, Lcom/vk/libvideo/VideoFileController;->a()Ljava/util/HashSet;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/libvideo/VideoFileController$a;

    .line 4
    iget-object v2, p0, Lcom/vk/libvideo/VideoFileController$i;->c:Lcom/vk/libvideo/VideoFileController;

    invoke-static {v2}, Lcom/vk/libvideo/VideoFileController;->a(Lcom/vk/libvideo/VideoFileController;)Lcom/vk/dto/common/VideoFile;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/vk/libvideo/VideoFileController$a;->a(Lcom/vk/dto/common/VideoFile;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/vk/libvideo/VideoFileController$i;->d:Landroid/content/Context;

    sget v1, Lcom/vk/libvideo/j;->video_owner_unsubscribed:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/vk/libvideo/VideoFileController$i;->c:Lcom/vk/libvideo/VideoFileController;

    invoke-static {v3}, Lcom/vk/libvideo/VideoFileController;->a(Lcom/vk/libvideo/VideoFileController;)Lcom/vk/dto/common/VideoFile;

    move-result-object v3

    iget-object v3, v3, Lcom/vk/dto/common/VideoFile;->u0:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/vk/core/util/k1;->a(Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/VideoFileController$i;->a(Z)V

    return-void
.end method
