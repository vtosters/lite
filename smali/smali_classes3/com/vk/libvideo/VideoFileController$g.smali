.class public final Lcom/vk/libvideo/VideoFileController$g;
.super Lcom/vk/libvideo/VideoDisposableObserver;
.source "VideoFileController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/VideoFileController;->a(Landroid/content/Context;ILkotlin/jvm/b/Functions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/libvideo/VideoDisposableObserver<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vk/libvideo/VideoFileController;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lkotlin/jvm/b/Functions;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/VideoFileController;Landroid/content/Context;Lkotlin/jvm/b/Functions;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/b/Functions;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/VideoFileController$g;->c:Lcom/vk/libvideo/VideoFileController;

    iput-object p2, p0, Lcom/vk/libvideo/VideoFileController$g;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/vk/libvideo/VideoFileController$g;->e:Lkotlin/jvm/b/Functions;

    invoke-direct {p0, p4}, Lcom/vk/libvideo/VideoDisposableObserver;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 12
    invoke-super {p0, p1}, Lcom/vk/libvideo/VideoDisposableObserver;->a(Ljava/lang/Throwable;)V

    .line 13
    iget-object p1, p0, Lcom/vk/libvideo/VideoFileController$g;->c:Lcom/vk/libvideo/VideoFileController;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/VideoFileController;->a(Z)V

    .line 14
    iget-object p1, p0, Lcom/vk/libvideo/VideoFileController$g;->c:Lcom/vk/libvideo/VideoFileController;

    invoke-virtual {p1}, Lcom/vk/libvideo/VideoFileController;->a()Ljava/util/HashSet;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/libvideo/VideoFileController$a;

    .line 16
    iget-object v1, p0, Lcom/vk/libvideo/VideoFileController$g;->c:Lcom/vk/libvideo/VideoFileController;

    invoke-static {v1}, Lcom/vk/libvideo/VideoFileController;->a(Lcom/vk/libvideo/VideoFileController;)Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/libvideo/VideoFileController$a;->a(Lcom/vk/dto/common/VideoFile;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/VideoFileController$g;->c:Lcom/vk/libvideo/VideoFileController;

    invoke-static {p1}, Lcom/vk/libvideo/VideoFileController;->a(Lcom/vk/libvideo/VideoFileController;)Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/vk/dto/common/VideoFile;->h0:Z

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/VideoFileController$g;->c:Lcom/vk/libvideo/VideoFileController;

    invoke-static {p1}, Lcom/vk/libvideo/VideoFileController;->a(Lcom/vk/libvideo/VideoFileController;)Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/vk/dto/common/VideoFile;->m0:Lcom/vk/dto/actionlinks/ActionLink;

    .line 3
    iget-object p1, p0, Lcom/vk/libvideo/VideoFileController$g;->c:Lcom/vk/libvideo/VideoFileController;

    iget-object v2, p0, Lcom/vk/libvideo/VideoFileController$g;->d:Landroid/content/Context;

    invoke-static {p1, v2}, Lcom/vk/libvideo/VideoFileController;->a(Lcom/vk/libvideo/VideoFileController;Landroid/content/Context;)V

    .line 4
    iget-object p1, p0, Lcom/vk/libvideo/VideoFileController$g;->c:Lcom/vk/libvideo/VideoFileController;

    invoke-virtual {p1}, Lcom/vk/libvideo/VideoFileController;->a()Ljava/util/HashSet;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/libvideo/VideoFileController$a;

    .line 6
    iget-object v3, p0, Lcom/vk/libvideo/VideoFileController$g;->c:Lcom/vk/libvideo/VideoFileController;

    invoke-static {v3}, Lcom/vk/libvideo/VideoFileController;->a(Lcom/vk/libvideo/VideoFileController;)Lcom/vk/dto/common/VideoFile;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/vk/libvideo/VideoFileController$a;->a(Lcom/vk/dto/common/VideoFile;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/vk/libvideo/VideoFileController$g;->c:Lcom/vk/libvideo/VideoFileController;

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/VideoFileController;->a(Z)V

    .line 8
    iget-object p1, p0, Lcom/vk/libvideo/VideoFileController$g;->e:Lkotlin/jvm/b/Functions;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    .line 9
    :cond_1
    new-instance p1, Lcom/vk/libvideo/y/VideoEvents10;

    iget-object v2, p0, Lcom/vk/libvideo/VideoFileController$g;->c:Lcom/vk/libvideo/VideoFileController;

    invoke-static {v2}, Lcom/vk/libvideo/VideoFileController;->a(Lcom/vk/libvideo/VideoFileController;)Lcom/vk/dto/common/VideoFile;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/vk/libvideo/y/VideoEvents10;-><init>(Lcom/vk/dto/common/VideoFile;)V

    invoke-static {p1}, Lcom/vk/libvideo/y/VideoEventBus;->a(Lcom/vk/libvideo/y/VideoEvents1;)V

    .line 10
    iget-object p1, p0, Lcom/vk/libvideo/VideoFileController$g;->d:Landroid/content/Context;

    sget v2, Lcom/vk/libvideo/R11;->video_delete_success:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/vk/libvideo/VideoFileController$g;->c:Lcom/vk/libvideo/VideoFileController;

    invoke-static {v5}, Lcom/vk/libvideo/VideoFileController;->a(Lcom/vk/libvideo/VideoFileController;)Lcom/vk/dto/common/VideoFile;

    move-result-object v5

    iget-object v5, v5, Lcom/vk/dto/common/VideoFile;->I:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v1}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    .line 11
    sget-object p1, Lcom/vk/media/player/VideoHelper;->c:Lcom/vk/media/player/VideoHelper;

    invoke-virtual {p1}, Lcom/vk/media/player/VideoHelper;->a()Lcom/vk/media/player/PlayerAnalytics$a;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Landroidx/core/util/Pair;

    iget-object v1, p0, Lcom/vk/libvideo/VideoFileController$g;->c:Lcom/vk/libvideo/VideoFileController;

    invoke-static {v1}, Lcom/vk/libvideo/VideoFileController;->a(Lcom/vk/libvideo/VideoFileController;)Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/libvideo/VideoFileController$g;->c:Lcom/vk/libvideo/VideoFileController;

    invoke-static {v2}, Lcom/vk/libvideo/VideoFileController;->a(Lcom/vk/libvideo/VideoFileController;)Lcom/vk/dto/common/VideoFile;

    move-result-object v2

    iget v2, v2, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0, v3}, Lcom/vk/media/player/PlayerAnalytics$a;->a(Landroidx/core/util/Pair;Z)V

    :cond_2
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/VideoFileController$g;->a(Z)V

    return-void
.end method
