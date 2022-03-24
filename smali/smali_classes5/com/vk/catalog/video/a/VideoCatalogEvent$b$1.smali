.class final Lcom/vk/catalog/video/a/VideoCatalogEvent$b$1;
.super Ljava/lang/Object;
.source "VideoCatalogEvent.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog/video/a/VideoCatalogEvent$b;->a(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/catalog/video/a/VideoCatalogEvent$b;

.field final synthetic b:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/vk/catalog/video/a/VideoCatalogEvent$b;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog/video/a/VideoCatalogEvent$b$1;->a:Lcom/vk/catalog/video/a/VideoCatalogEvent$b;

    iput-object p2, p0, Lcom/vk/catalog/video/a/VideoCatalogEvent$b$1;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/vk/catalog/video/a/VideoCatalogEvent$b$1;->a:Lcom/vk/catalog/video/a/VideoCatalogEvent$b;

    iget-object v0, v0, Lcom/vk/catalog/video/a/VideoCatalogEvent$b;->d:Lkotlin/jvm/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/vk/catalog/video/a/VideoCatalogEvent$b$1;->a:Lcom/vk/catalog/video/a/VideoCatalogEvent$b;

    iget-object v0, v0, Lcom/vk/catalog/video/a/VideoCatalogEvent$b;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/vk/catalog/video/a/VideoCatalogEvent$b$1;->b:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/vk/api/base/ApiUtils;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/vk/core/util/ToastUtils;->b(Ljava/lang/CharSequence;)V

    return-void
.end method
