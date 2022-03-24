.class final Lcom/vk/catalog/video/presenter/VideoCatalogPresenter$b;
.super Ljava/lang/Object;
.source "VideoCatalogPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog/video/presenter/VideoCatalogPresenter;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/catalog/video/presenter/VideoCatalogPresenter;


# direct methods
.method constructor <init>(Lcom/vk/catalog/video/presenter/VideoCatalogPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog/video/presenter/VideoCatalogPresenter$b;->a:Lcom/vk/catalog/video/presenter/VideoCatalogPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/catalog/video/presenter/VideoCatalogPresenter$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/vk/catalog/video/presenter/VideoCatalogPresenter$b;->a:Lcom/vk/catalog/video/presenter/VideoCatalogPresenter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/catalog/video/presenter/VideoCatalogPresenter;->a(Lcom/vk/catalog/video/presenter/VideoCatalogPresenter;Z)V

    .line 40
    iget-object v0, p0, Lcom/vk/catalog/video/presenter/VideoCatalogPresenter$b;->a:Lcom/vk/catalog/video/presenter/VideoCatalogPresenter;

    invoke-static {v0}, Lcom/vk/catalog/video/presenter/VideoCatalogPresenter;->b(Lcom/vk/catalog/video/presenter/VideoCatalogPresenter;)Lcom/vk/catalog/core/CatalogContract$k;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/catalog/core/CatalogContract$k;->j()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v1, p0, Lcom/vk/catalog/video/presenter/VideoCatalogPresenter$b;->a:Lcom/vk/catalog/video/presenter/VideoCatalogPresenter;

    invoke-static {v1}, Lcom/vk/catalog/video/presenter/VideoCatalogPresenter;->b(Lcom/vk/catalog/video/presenter/VideoCatalogPresenter;)Lcom/vk/catalog/core/CatalogContract$k;

    move-result-object v1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vk/api/base/ApiUtils;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/vk/catalog/core/CatalogContract$k;->d_(Ljava/lang/String;)V

    :cond_0
    const-string v0, "error"

    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method
