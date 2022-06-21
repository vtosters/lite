.class final Lcom/vk/music/stories/MusicCatalogSelector$show$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicCatalogSelector.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/stories/MusicCatalogSelector;->a(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/b/Functions2;Landroid/content/DialogInterface$OnCancelListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/core/dialogs/bottomsheet/k/b/SearchToolbarModalBottomSheetController;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/music/stories/MusicCatalogSelector;


# direct methods
.method constructor <init>(Lcom/vk/music/stories/MusicCatalogSelector;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/stories/MusicCatalogSelector$show$2;->this$0:Lcom/vk/music/stories/MusicCatalogSelector;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/core/dialogs/bottomsheet/k/b/SearchToolbarModalBottomSheetController;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/vk/core/dialogs/bottomsheet/k/b/SearchToolbarModalBottomSheetController;->m()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {}, Lcom/vk/music/stories/MusicCatalogSelector;->u1()Lcom/vk/core/ui/TalkBackDrawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/extensions/ImageViewExt;->a(Landroid/widget/ImageView;Lcom/vk/core/ui/TalkBackDrawable;)V

    .line 2
    iget-object v0, p0, Lcom/vk/music/stories/MusicCatalogSelector$show$2;->this$0:Lcom/vk/music/stories/MusicCatalogSelector;

    invoke-static {v0, p1}, Lcom/vk/music/stories/MusicCatalogSelector;->a(Lcom/vk/music/stories/MusicCatalogSelector;Lcom/vk/core/dialogs/bottomsheet/k/b/SearchToolbarModalBottomSheetController;)V

    .line 3
    iget-object v0, p0, Lcom/vk/music/stories/MusicCatalogSelector$show$2;->this$0:Lcom/vk/music/stories/MusicCatalogSelector;

    invoke-virtual {p1}, Lcom/vk/core/dialogs/bottomsheet/k/b/SearchToolbarModalBottomSheetController;->n()Lcom/vk/core/view/search/ModernSearchView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/music/stories/MusicCatalogSelector;->a(Lcom/vk/music/stories/MusicCatalogSelector;Lcom/vk/core/view/search/ModernSearchView;)V

    .line 4
    iget-object v0, p0, Lcom/vk/music/stories/MusicCatalogSelector$show$2;->this$0:Lcom/vk/music/stories/MusicCatalogSelector;

    invoke-static {v0}, Lcom/vk/music/stories/MusicCatalogSelector;->h(Lcom/vk/music/stories/MusicCatalogSelector;)V

    .line 5
    invoke-virtual {p1}, Lcom/vk/core/dialogs/bottomsheet/k/b/SearchToolbarModalBottomSheetController;->l()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/core/dialogs/bottomsheet/k/b/SearchToolbarModalBottomSheetController;

    invoke-virtual {p0, p1}, Lcom/vk/music/stories/MusicCatalogSelector$show$2;->a(Lcom/vk/core/dialogs/bottomsheet/k/b/SearchToolbarModalBottomSheetController;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
