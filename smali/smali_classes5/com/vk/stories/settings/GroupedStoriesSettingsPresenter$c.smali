.class final Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter$c;
.super Ljava/lang/Object;
.source "GroupedStoriesSettingsPresenter.kt"

# interfaces
.implements Lcom/vk/lists/PreloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter;


# direct methods
.method constructor <init>(Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter$c;->a:Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter$c;->a:Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter;

    invoke-virtual {v0}, Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter;->a()Lcom/vk/lists/ListDataSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/lists/ListDataSet;->k(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/vk/stories/settings/StoriesGroupedSettingsRecyclerItem;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/vk/stories/settings/StoriesGroupedSettingsRecyclerItem;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/vk/stories/settings/StoriesGroupedSettingsRecyclerItem;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/vk/dto/newsfeed/Owner;

    if-nez v0, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, Lcom/vk/dto/newsfeed/Owner;

    if-eqz p1, :cond_2

    const/high16 v0, 0x42400000    # 48.0f

    .line 3
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/dto/newsfeed/Owner;->h(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-static {p1}, Lcom/vk/imageloader/VKImageLoader;->f(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
