.class public final Lcom/vk/newsfeed/presenters/EntriesListPresenter$ownerStatusReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "EntriesListPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/EntriesListPresenter;-><init>(Lcom/vk/newsfeed/contracts/EntriesListContract1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/presenters/EntriesListPresenter;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/presenters/EntriesListPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$ownerStatusReceiver$1;->a:Lcom/vk/newsfeed/presenters/EntriesListPresenter;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_a

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x247504c2

    if-eq v1, v2, :cond_3

    const v2, 0x6d32da31

    if-eq v1, v2, :cond_2

    goto/16 :goto_a

    :cond_2
    const-string v1, "com.vkontakte.android.ACTION_GROUP_STATUS_CHANGED"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_1

    :cond_3
    const-string v1, "com.vkontakte.android.ACTION_FRIEND_STATUS_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3
    :goto_1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, p1

    .line 4
    :goto_2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_5

    const-string p1, "status"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_5
    if-eqz v0, :cond_f

    if-eqz p1, :cond_f

    .line 5
    iget-object p2, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$ownerStatusReceiver$1;->a:Lcom/vk/newsfeed/presenters/EntriesListPresenter;

    invoke-virtual {p2}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->p()Ljava/util/ArrayList;

    move-result-object p2

    .line 6
    instance-of v1, p2, Ljava/util/List;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    instance-of v1, p2, Ljava/util/RandomAccess;

    if-eqz v1, :cond_a

    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v1, :cond_f

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 8
    instance-of v6, v5, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v6, :cond_9

    .line 9
    move-object v6, v5

    check-cast v6, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result v7

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v7, v8, :cond_9

    if-nez p1, :cond_7

    goto :goto_4

    .line 10
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v7, 0x0

    :goto_5
    invoke-virtual {v6, v7}, Lcom/vk/dto/newsfeed/entries/Post;->m(Z)V

    .line 11
    iget-object v6, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$ownerStatusReceiver$1;->a:Lcom/vk/newsfeed/presenters/EntriesListPresenter;

    invoke-virtual {v6, v5}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->i(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    :cond_9
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 12
    :cond_a
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 13
    instance-of v4, v1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v4, :cond_b

    .line 14
    move-object v4, v1

    check-cast v4, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result v5

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v5, v6, :cond_b

    if-nez p1, :cond_d

    goto :goto_8

    .line 15
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_e

    const/4 v5, 0x1

    goto :goto_9

    :cond_e
    :goto_8
    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v4, v5}, Lcom/vk/dto/newsfeed/entries/Post;->m(Z)V

    .line 16
    iget-object v4, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$ownerStatusReceiver$1;->a:Lcom/vk/newsfeed/presenters/EntriesListPresenter;

    invoke-virtual {v4, v1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->i(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    goto :goto_7

    :cond_f
    :goto_a
    return-void
.end method
