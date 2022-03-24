.class public final Lcom/vk/catalog/video/presenter/VideoSearchPresenter$a;
.super Ljava/lang/Object;
.source "VideoSearchPresenter.kt"

# interfaces
.implements Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog/video/presenter/VideoSearchPresenter;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/catalog/video/presenter/VideoSearchPresenter;

.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Lcom/vk/catalog/video/presenter/VideoSearchPresenter;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef;",
            ")V"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/vk/catalog/video/presenter/VideoSearchPresenter$a;->a:Lcom/vk/catalog/video/presenter/VideoSearchPresenter;

    iput-object p2, p0, Lcom/vk/catalog/video/presenter/VideoSearchPresenter$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 63
    iget-object p1, p0, Lcom/vk/catalog/video/presenter/VideoSearchPresenter$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/vk/catalog/video/b/a/VideoCatalogFiltersView;

    iget-object v0, p0, Lcom/vk/catalog/video/presenter/VideoSearchPresenter$a;->a:Lcom/vk/catalog/video/presenter/VideoSearchPresenter;

    invoke-static {v0}, Lcom/vk/catalog/video/presenter/VideoSearchPresenter;->a(Lcom/vk/catalog/video/presenter/VideoSearchPresenter;)Lcom/vk/catalog/video/search/VideoSearchFilter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/catalog/video/b/a/VideoCatalogFiltersView;->a(Lcom/vk/catalog/video/search/VideoSearchFilter;)V

    .line 64
    iget-object p1, p0, Lcom/vk/catalog/video/presenter/VideoSearchPresenter$a;->a:Lcom/vk/catalog/video/presenter/VideoSearchPresenter;

    invoke-static {p1}, Lcom/vk/catalog/video/presenter/VideoSearchPresenter;->a(Lcom/vk/catalog/video/presenter/VideoSearchPresenter;)Lcom/vk/catalog/video/search/VideoSearchFilter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/catalog/video/search/VideoSearchFilter;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 65
    iget-object p1, p0, Lcom/vk/catalog/video/presenter/VideoSearchPresenter$a;->a:Lcom/vk/catalog/video/presenter/VideoSearchPresenter;

    invoke-virtual {p1}, Lcom/vk/catalog/video/presenter/VideoSearchPresenter;->s()V

    goto :goto_0

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/vk/catalog/video/presenter/VideoSearchPresenter$a;->a:Lcom/vk/catalog/video/presenter/VideoSearchPresenter;

    iget-object v0, p0, Lcom/vk/catalog/video/presenter/VideoSearchPresenter$a;->a:Lcom/vk/catalog/video/presenter/VideoSearchPresenter;

    invoke-static {v0}, Lcom/vk/catalog/video/presenter/VideoSearchPresenter;->a(Lcom/vk/catalog/video/presenter/VideoSearchPresenter;)Lcom/vk/catalog/video/search/VideoSearchFilter;

    move-result-object v0

    check-cast v0, Lcom/vk/catalog/core/util/CatalogSearchParameters;

    invoke-virtual {p1, v0}, Lcom/vk/catalog/video/presenter/VideoSearchPresenter;->a(Lcom/vk/catalog/core/util/CatalogSearchParameters;)V

    .line 69
    :goto_0
    iget-object p1, p0, Lcom/vk/catalog/video/presenter/VideoSearchPresenter$a;->a:Lcom/vk/catalog/video/presenter/VideoSearchPresenter;

    invoke-static {p1}, Lcom/vk/catalog/video/presenter/VideoSearchPresenter;->b(Lcom/vk/catalog/video/presenter/VideoSearchPresenter;)V

    .line 70
    iget-object p1, p0, Lcom/vk/catalog/video/presenter/VideoSearchPresenter$a;->a:Lcom/vk/catalog/video/presenter/VideoSearchPresenter;

    invoke-static {p1}, Lcom/vk/catalog/video/presenter/VideoSearchPresenter;->c(Lcom/vk/catalog/video/presenter/VideoSearchPresenter;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->s_()V

    .line 71
    :cond_1
    iget-object p1, p0, Lcom/vk/catalog/video/presenter/VideoSearchPresenter$a;->a:Lcom/vk/catalog/video/presenter/VideoSearchPresenter;

    const/4 v0, 0x0

    check-cast v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    invoke-static {p1, v0}, Lcom/vk/catalog/video/presenter/VideoSearchPresenter;->a(Lcom/vk/catalog/video/presenter/VideoSearchPresenter;Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;)V

    return-void
.end method
