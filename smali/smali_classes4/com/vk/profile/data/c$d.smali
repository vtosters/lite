.class final Lcom/vk/profile/data/c$d;
.super Ljava/lang/Object;
.source "ProfileStoriesController.kt"

# interfaces
.implements Lb/h/g/l/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/data/c;-><init>(Lcom/vk/profile/presenter/BaseProfilePresenter;Lcom/vk/profile/view/b;)V
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
        "Lb/h/g/l/e<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/dto/stories/model/StoryEntry;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/data/c;


# direct methods
.method constructor <init>(Lcom/vk/profile/data/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/data/c$d;->a:Lcom/vk/profile/data/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(IILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/profile/data/c$d;->a(IILjava/util/List;)V

    return-void
.end method

.method public final a(IILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/stories/model/StoryEntry;",
            ">;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/profile/data/c$d;->a:Lcom/vk/profile/data/c;

    invoke-virtual {p1}, Lcom/vk/profile/data/c;->a()Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->l1:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_3

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 5
    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoriesContainer;->L1()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "sc"

    .line 6
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoriesContainer;->G1()Ljava/util/ArrayList;

    move-result-object v3

    const-string v4, "sc.storyEntries"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    .line 7
    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoriesContainer;->G1()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/stories/model/StoryEntry;

    .line 8
    invoke-interface {p3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 p2, 0x1

    .line 9
    iput-boolean p2, v5, Lcom/vk/dto/stories/model/StoryEntry;->g:Z

    .line 10
    iget-object p2, p0, Lcom/vk/profile/data/c$d;->a:Lcom/vk/profile/data/c;

    invoke-virtual {p2}, Lcom/vk/profile/data/c;->c()Lcom/vk/profile/view/b;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/vk/profile/view/b;->a(Ljava/util/ArrayList;)V

    return-void

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
