.class final Lcom/vk/newsfeed/presenters/EntriesListPresenter$preloadCallback$2$1;
.super Ljava/lang/Object;
.source "EntriesListPresenter.kt"

# interfaces
.implements Lcom/vk/lists/PreloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/EntriesListPresenter$preloadCallback$2;->b()Lcom/vk/lists/PreloadCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/presenters/EntriesListPresenter$preloadCallback$2;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/presenters/EntriesListPresenter$preloadCallback$2;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$preloadCallback$2$1;->a:Lcom/vk/newsfeed/presenters/EntriesListPresenter$preloadCallback$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 127
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$preloadCallback$2$1;->a:Lcom/vk/newsfeed/presenters/EntriesListPresenter$preloadCallback$2;

    iget-object v0, v0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$preloadCallback$2;->this$0:Lcom/vk/newsfeed/presenters/EntriesListPresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->u()Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$preloadCallback$2$1;->a:Lcom/vk/newsfeed/presenters/EntriesListPresenter$preloadCallback$2;

    iget-object v1, v1, Lcom/vk/newsfeed/presenters/EntriesListPresenter$preloadCallback$2;->this$0:Lcom/vk/newsfeed/presenters/EntriesListPresenter;

    invoke-virtual {v1, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/ui/i/PostDisplayItem;

    const-string v0, "item"

    .line 128
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/i/PostDisplayItem;->e()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 130
    invoke-virtual {p1, v1}, Lcom/vtosters/lite/ui/i/PostDisplayItem;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-static {v2}, Lcom/vk/imageloader/VKImageLoader;->d(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
