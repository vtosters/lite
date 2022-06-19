.class final Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter$a;
.super Ljava/lang/Object;
.source "GroupedStoriesSettingsPresenter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter;->a(Lc/a/m;ZLcom/vk/lists/t;)V
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
        "Lc/a/z/g<",
        "Lcom/vk/api/stories/StoriesGetFeedSettings$Response;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter;

.field final synthetic b:Z

.field final synthetic c:Lcom/vk/lists/t;


# direct methods
.method constructor <init>(Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter;ZLcom/vk/lists/t;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter$a;->a:Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter;

    iput-boolean p2, p0, Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter$a;->b:Z

    iput-object p3, p0, Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter$a;->c:Lcom/vk/lists/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/stories/StoriesGetFeedSettings$Response;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-boolean v1, p0, Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter$a;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter$a;->a:Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter;

    invoke-virtual {p1}, Lcom/vk/api/stories/StoriesGetFeedSettings$Response;->c()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v1, v3}, Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter;->a(Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter;Z)V

    .line 4
    iget-object v1, p0, Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter$a;->a:Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter;

    invoke-virtual {p1}, Lcom/vk/api/stories/StoriesGetFeedSettings$Response;->c()Ljava/lang/Boolean;

    move-result-object v3

    const v4, 0x7f0a0ca1

    const v5, 0x7f120e5e

    const v6, 0x7f120e5f

    invoke-static {v1, v3, v4, v5, v6}, Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter;->a(Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter;Ljava/lang/Boolean;III)Lcom/vk/common/i/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter$a;->a:Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter;

    invoke-virtual {p1}, Lcom/vk/api/stories/StoriesGetFeedSettings$Response;->b()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v1, v3, v4}, Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter;->a(Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter;Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/vk/api/stories/StoriesGetFeedSettings$Response;->a()Lcom/vk/dto/common/data/VKList;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_4

    .line 9
    iget-object v1, p0, Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter$a;->a:Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter;

    const/4 v3, 0x3

    invoke-static {v1, p1, v3}, Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter;->a(Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter;Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-object v1, p0, Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter$a;->c:Lcom/vk/lists/t;

    invoke-virtual {p1}, Lcom/vk/dto/common/data/VKList;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/vk/lists/t;->a(I)V

    goto :goto_2

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter$a;->c:Lcom/vk/lists/t;

    invoke-virtual {p1, v1}, Lcom/vk/lists/t;->b(Z)V

    .line 12
    :goto_2
    iget-boolean p1, p0, Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter$a;->b:Z

    if-eqz p1, :cond_5

    .line 13
    iget-object p1, p0, Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter$a;->a:Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter;

    invoke-virtual {p1}, Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter;->a()Lcom/vk/lists/o;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/lists/o;->setItems(Ljava/util/List;)V

    .line 14
    iget-object p1, p0, Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter$a;->a:Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter;

    invoke-static {p1}, Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter;->a(Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter;)Lcom/vk/stories/settings/e;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/vk/stories/settings/e;->V(Z)V

    goto :goto_3

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter$a;->a:Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter;

    invoke-virtual {p1}, Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter;->a()Lcom/vk/lists/o;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/lists/o;->g(Ljava/util/List;)V

    :goto_3
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/stories/StoriesGetFeedSettings$Response;

    invoke-virtual {p0, p1}, Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter$a;->a(Lcom/vk/api/stories/StoriesGetFeedSettings$Response;)V

    return-void
.end method
