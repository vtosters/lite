.class final Lcom/vk/music/stories/MusicCatalogSelector$configureSearchView$$inlined$apply$lambda$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicCatalogSelector.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/stories/MusicCatalogSelector;->a(Lcom/vk/core/view/search/ModernSearchView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $listener$inlined:Lcom/vk/music/stories/MusicCatalogSelector$d;

.field final synthetic this$0:Lcom/vk/music/stories/MusicCatalogSelector;


# direct methods
.method constructor <init>(Lcom/vk/music/stories/MusicCatalogSelector;Lcom/vk/music/stories/MusicCatalogSelector$d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/stories/MusicCatalogSelector$configureSearchView$$inlined$apply$lambda$2;->this$0:Lcom/vk/music/stories/MusicCatalogSelector;

    iput-object p2, p0, Lcom/vk/music/stories/MusicCatalogSelector$configureSearchView$$inlined$apply$lambda$2;->$listener$inlined:Lcom/vk/music/stories/MusicCatalogSelector$d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/music/stories/MusicCatalogSelector$configureSearchView$$inlined$apply$lambda$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    invoke-static {}, Lcom/vk/core/utils/VoiceUtils;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0x7f121477

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v1, v2, v3}, Lcom/vk/core/util/ToastUtils;->a(IZILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/music/stories/MusicCatalogSelector$configureSearchView$$inlined$apply$lambda$2;->this$0:Lcom/vk/music/stories/MusicCatalogSelector;

    invoke-static {v0}, Lcom/vk/music/stories/MusicCatalogSelector;->d(Lcom/vk/music/stories/MusicCatalogSelector;)Lcom/vk/core/widget/LifecycleHandler;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v2, p0, Lcom/vk/music/stories/MusicCatalogSelector$configureSearchView$$inlined$apply$lambda$2;->this$0:Lcom/vk/music/stories/MusicCatalogSelector;

    invoke-static {v2}, Lcom/vk/music/stories/MusicCatalogSelector;->e(Lcom/vk/music/stories/MusicCatalogSelector;)Lcom/vk/core/dialogs/bottomsheet/k/CustomisableModalBottomSheet;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/vk/core/dialogs/bottomsheet/k/CustomisableModalBottomSheet;->U3()Lcom/vk/core/dialogs/bottomsheet/k/b/ModalBottomSheetController;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Lcom/vk/core/dialogs/bottomsheet/k/b/ModalBottomSheetController;->a(Z)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/vk/music/stories/MusicCatalogSelector$configureSearchView$$inlined$apply$lambda$2;->$listener$inlined:Lcom/vk/music/stories/MusicCatalogSelector$d;

    invoke-virtual {v1}, Lcom/vk/core/widget/LifecycleListener;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/core/utils/VoiceUtils;->a(Lcom/vk/core/widget/LifecycleHandler;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
