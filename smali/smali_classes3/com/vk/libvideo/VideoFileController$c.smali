.class public final Lcom/vk/libvideo/VideoFileController$c;
.super Lcom/vk/libvideo/VideoDisposableObserver;
.source "VideoFileController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/VideoFileController;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/libvideo/VideoDisposableObserver<",
        "Ljava/lang/Integer;",
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
    iput-object p1, p0, Lcom/vk/libvideo/VideoFileController$c;->c:Lcom/vk/libvideo/VideoFileController;

    iput-object p2, p0, Lcom/vk/libvideo/VideoFileController$c;->d:Landroid/content/Context;

    invoke-direct {p0, p3}, Lcom/vk/libvideo/VideoDisposableObserver;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/VideoFileController$c;->c:Lcom/vk/libvideo/VideoFileController;

    invoke-static {v0}, Lcom/vk/libvideo/VideoFileController;->a(Lcom/vk/libvideo/VideoFileController;)Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lcom/vk/dto/common/VideoFile;->h0:Z

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/VideoFileController$c;->c:Lcom/vk/libvideo/VideoFileController;

    invoke-virtual {p1, v2}, Lcom/vk/libvideo/VideoFileController;->a(Z)V

    .line 3
    iget-object p1, p0, Lcom/vk/libvideo/VideoFileController$c;->c:Lcom/vk/libvideo/VideoFileController;

    invoke-virtual {p1}, Lcom/vk/libvideo/VideoFileController;->a()Ljava/util/HashSet;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/libvideo/VideoFileController$a;

    .line 5
    iget-object v3, p0, Lcom/vk/libvideo/VideoFileController$c;->c:Lcom/vk/libvideo/VideoFileController;

    invoke-static {v3}, Lcom/vk/libvideo/VideoFileController;->a(Lcom/vk/libvideo/VideoFileController;)Lcom/vk/dto/common/VideoFile;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/vk/libvideo/VideoFileController$a;->a(Lcom/vk/dto/common/VideoFile;)V

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Lcom/vk/libvideo/y/VideoEvents6;

    iget-object v0, p0, Lcom/vk/libvideo/VideoFileController$c;->c:Lcom/vk/libvideo/VideoFileController;

    invoke-static {v0}, Lcom/vk/libvideo/VideoFileController;->a(Lcom/vk/libvideo/VideoFileController;)Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vk/libvideo/y/VideoEvents6;-><init>(Lcom/vk/dto/common/VideoFile;)V

    invoke-static {p1}, Lcom/vk/libvideo/y/VideoEventBus;->a(Lcom/vk/libvideo/y/VideoEvents1;)V

    .line 7
    new-instance p1, Lcom/vk/libvideo/y/VideoEvents5;

    iget-object v0, p0, Lcom/vk/libvideo/VideoFileController$c;->c:Lcom/vk/libvideo/VideoFileController;

    invoke-static {v0}, Lcom/vk/libvideo/VideoFileController;->a(Lcom/vk/libvideo/VideoFileController;)Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vk/libvideo/y/VideoEvents5;-><init>(Lcom/vk/dto/common/VideoFile;)V

    invoke-static {p1}, Lcom/vk/libvideo/y/VideoEventBus;->a(Lcom/vk/libvideo/y/VideoEvents1;)V

    .line 8
    sget-object p1, Lcom/vk/media/player/VideoHelper;->c:Lcom/vk/media/player/VideoHelper;

    invoke-virtual {p1}, Lcom/vk/media/player/VideoHelper;->a()Lcom/vk/media/player/PlayerAnalytics$a;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Landroidx/core/util/Pair;

    iget-object v3, p0, Lcom/vk/libvideo/VideoFileController$c;->c:Lcom/vk/libvideo/VideoFileController;

    invoke-static {v3}, Lcom/vk/libvideo/VideoFileController;->a(Lcom/vk/libvideo/VideoFileController;)Lcom/vk/dto/common/VideoFile;

    move-result-object v3

    iget v3, v3, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/vk/libvideo/VideoFileController$c;->c:Lcom/vk/libvideo/VideoFileController;

    invoke-static {v4}, Lcom/vk/libvideo/VideoFileController;->a(Lcom/vk/libvideo/VideoFileController;)Lcom/vk/dto/common/VideoFile;

    move-result-object v4

    iget v4, v4, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0, v1}, Lcom/vk/media/player/PlayerAnalytics$a;->a(Landroidx/core/util/Pair;Z)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/vk/libvideo/VideoFileController$c;->d:Landroid/content/Context;

    sget v0, Lcom/vk/libvideo/j;->video_added:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/vk/libvideo/VideoFileController$c;->c:Lcom/vk/libvideo/VideoFileController;

    invoke-static {v3}, Lcom/vk/libvideo/VideoFileController;->a(Lcom/vk/libvideo/VideoFileController;)Lcom/vk/dto/common/VideoFile;

    move-result-object v3

    iget-object v3, v3, Lcom/vk/dto/common/VideoFile;->I:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 10
    invoke-super {p0, p1}, Lcom/vk/libvideo/VideoDisposableObserver;->a(Ljava/lang/Throwable;)V

    .line 11
    iget-object p1, p0, Lcom/vk/libvideo/VideoFileController$c;->c:Lcom/vk/libvideo/VideoFileController;

    iget-object v0, p0, Lcom/vk/libvideo/VideoFileController$c;->d:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/vk/libvideo/VideoFileController;->a(Lcom/vk/libvideo/VideoFileController;Landroid/content/Context;)V

    .line 12
    iget-object p1, p0, Lcom/vk/libvideo/VideoFileController$c;->c:Lcom/vk/libvideo/VideoFileController;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/VideoFileController;->a(Z)V

    .line 13
    iget-object p1, p0, Lcom/vk/libvideo/VideoFileController$c;->c:Lcom/vk/libvideo/VideoFileController;

    invoke-virtual {p1}, Lcom/vk/libvideo/VideoFileController;->a()Ljava/util/HashSet;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/libvideo/VideoFileController$a;

    .line 15
    iget-object v1, p0, Lcom/vk/libvideo/VideoFileController$c;->c:Lcom/vk/libvideo/VideoFileController;

    invoke-static {v1}, Lcom/vk/libvideo/VideoFileController;->a(Lcom/vk/libvideo/VideoFileController;)Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/libvideo/VideoFileController$a;->a(Lcom/vk/dto/common/VideoFile;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/VideoFileController$c;->a(I)V

    return-void
.end method
