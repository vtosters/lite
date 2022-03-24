.class public final Lcom/vk/video/VideoFileController$c;
.super Lcom/vk/video/VideoDisposableObserver;
.source "VideoFileController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/VideoFileController;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/video/VideoDisposableObserver<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/VideoFileController;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/vk/video/VideoFileController;Landroid/content/Context;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 152
    iput-object p1, p0, Lcom/vk/video/VideoFileController$c;->a:Lcom/vk/video/VideoFileController;

    iput-object p2, p0, Lcom/vk/video/VideoFileController$c;->b:Landroid/content/Context;

    invoke-direct {p0, p3}, Lcom/vk/video/VideoDisposableObserver;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 154
    iget-object v0, p0, Lcom/vk/video/VideoFileController$c;->a:Lcom/vk/video/VideoFileController;

    invoke-static {v0}, Lcom/vk/video/VideoFileController;->a(Lcom/vk/video/VideoFileController;)Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lcom/vk/dto/common/VideoFile;->M:Z

    .line 155
    iget-object p1, p0, Lcom/vk/video/VideoFileController$c;->a:Lcom/vk/video/VideoFileController;

    invoke-virtual {p1, v2}, Lcom/vk/video/VideoFileController;->a(Z)V

    .line 156
    iget-object p1, p0, Lcom/vk/video/VideoFileController$c;->a:Lcom/vk/video/VideoFileController;

    invoke-virtual {p1}, Lcom/vk/video/VideoFileController;->d()Ljava/util/HashSet;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 359
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/video/VideoFileController$a;

    .line 156
    iget-object v3, p0, Lcom/vk/video/VideoFileController$c;->a:Lcom/vk/video/VideoFileController;

    invoke-static {v3}, Lcom/vk/video/VideoFileController;->a(Lcom/vk/video/VideoFileController;)Lcom/vk/dto/common/VideoFile;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/vk/video/VideoFileController$a;->a(Lcom/vk/dto/common/VideoFile;)V

    goto :goto_1

    .line 157
    :cond_1
    iget-object p1, p0, Lcom/vk/video/VideoFileController$c;->b:Landroid/content/Context;

    const v0, 0x7f110caa

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/vk/video/VideoFileController$c;->a:Lcom/vk/video/VideoFileController;

    invoke-static {v3}, Lcom/vk/video/VideoFileController;->a(Lcom/vk/video/VideoFileController;)Lcom/vk/dto/common/VideoFile;

    move-result-object v3

    iget-object v3, v3, Lcom/vk/dto/common/VideoFile;->r:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-super {p0, p1}, Lcom/vk/video/VideoDisposableObserver;->a(Ljava/lang/Throwable;)V

    .line 162
    iget-object p1, p0, Lcom/vk/video/VideoFileController$c;->a:Lcom/vk/video/VideoFileController;

    iget-object v0, p0, Lcom/vk/video/VideoFileController$c;->b:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/vk/video/VideoFileController;->a(Lcom/vk/video/VideoFileController;Landroid/content/Context;)V

    .line 163
    iget-object p1, p0, Lcom/vk/video/VideoFileController$c;->a:Lcom/vk/video/VideoFileController;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/video/VideoFileController;->a(Z)V

    .line 164
    iget-object p1, p0, Lcom/vk/video/VideoFileController$c;->a:Lcom/vk/video/VideoFileController;

    invoke-virtual {p1}, Lcom/vk/video/VideoFileController;->d()Ljava/util/HashSet;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 361
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/video/VideoFileController$a;

    .line 164
    iget-object v1, p0, Lcom/vk/video/VideoFileController$c;->a:Lcom/vk/video/VideoFileController;

    invoke-static {v1}, Lcom/vk/video/VideoFileController;->a(Lcom/vk/video/VideoFileController;)Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/video/VideoFileController$a;->a(Lcom/vk/dto/common/VideoFile;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .line 152
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/video/VideoFileController$c;->a(I)V

    return-void
.end method
