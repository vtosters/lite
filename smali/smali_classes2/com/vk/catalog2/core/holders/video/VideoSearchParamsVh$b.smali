.class public final Lcom/vk/catalog2/core/holders/video/VideoSearchParamsVh$b;
.super Ljava/lang/Object;
.source "VideoSearchParamsVh.kt"

# interfaces
.implements Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/holders/video/VideoSearchParamsVh;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/catalog2/core/holders/video/VideoSearchParamsVh;

.field final synthetic b:Lcom/vk/catalog2/video/VideoCatalogSearchFiltersView;


# direct methods
.method constructor <init>(Lcom/vk/catalog2/core/holders/video/VideoSearchParamsVh;Lcom/vk/catalog2/video/VideoCatalogSearchFiltersView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/catalog2/video/VideoCatalogSearchFiltersView;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/catalog2/core/holders/video/VideoSearchParamsVh$b;->a:Lcom/vk/catalog2/core/holders/video/VideoSearchParamsVh;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/video/VideoSearchParamsVh$b;->b:Lcom/vk/catalog2/video/VideoCatalogSearchFiltersView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/video/VideoSearchParamsVh$b;->b:Lcom/vk/catalog2/video/VideoCatalogSearchFiltersView;

    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoSearchParamsVh$b;->a:Lcom/vk/catalog2/core/holders/video/VideoSearchParamsVh;

    invoke-static {v0}, Lcom/vk/catalog2/core/holders/video/VideoSearchParamsVh;->c(Lcom/vk/catalog2/core/holders/video/VideoSearchParamsVh;)Lcom/vk/catalog2/video/VideoSearchFilter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/catalog2/video/VideoCatalogSearchFiltersView;->b(Lcom/vk/catalog2/video/VideoSearchFilter;)V

    .line 2
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/video/VideoSearchParamsVh$b;->a:Lcom/vk/catalog2/core/holders/video/VideoSearchParamsVh;

    invoke-static {p1}, Lcom/vk/catalog2/core/holders/video/VideoSearchParamsVh;->e(Lcom/vk/catalog2/core/holders/video/VideoSearchParamsVh;)V

    .line 3
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/video/VideoSearchParamsVh$b;->a:Lcom/vk/catalog2/core/holders/video/VideoSearchParamsVh;

    invoke-static {p1}, Lcom/vk/catalog2/core/holders/video/VideoSearchParamsVh;->d(Lcom/vk/catalog2/core/holders/video/VideoSearchParamsVh;)Lkotlin/jvm/b/Functions;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/video/VideoSearchParamsVh$b;->a:Lcom/vk/catalog2/core/holders/video/VideoSearchParamsVh;

    invoke-static {p1}, Lcom/vk/catalog2/core/holders/video/VideoSearchParamsVh;->b(Lcom/vk/catalog2/core/holders/video/VideoSearchParamsVh;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->dismiss()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/video/VideoSearchParamsVh$b;->a:Lcom/vk/catalog2/core/holders/video/VideoSearchParamsVh;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/catalog2/core/holders/video/VideoSearchParamsVh;->a(Lcom/vk/catalog2/core/holders/video/VideoSearchParamsVh;Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;)V

    return-void
.end method
