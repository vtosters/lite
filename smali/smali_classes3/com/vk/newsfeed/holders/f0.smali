.class public final Lcom/vk/newsfeed/holders/f0;
.super Lcom/vk/newsfeed/holders/h;
.source "PaddingHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/holders/h<",
        "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
        ">;"
    }
.end annotation


# instance fields
.field private final F:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a02db

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/h;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/f0;->F:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/holders/f0;->F:Landroid/view/View;

    .line 3
    instance-of v1, p1, Lcom/vk/dto/newsfeed/entries/LatestNews;

    const/4 v2, 0x0

    const-string v3, "resources"

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->e0()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p1, v1}, Lcom/vk/extensions/j;->a(Landroid/content/res/Resources;F)I

    move-result v2

    goto/16 :goto_1

    .line 4
    :cond_0
    instance-of v1, p1, Lcom/vk/dto/newsfeed/entries/Photos;

    const/high16 v4, 0x40800000    # 4.0f

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lcom/vk/dto/newsfeed/entries/PhotoTags;

    if-eqz v1, :cond_2

    :goto_0
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->e0()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lcom/vk/extensions/j;->a(Landroid/content/res/Resources;F)I

    move-result v2

    goto/16 :goto_1

    .line 5
    :cond_2
    instance-of v1, p1, Lcom/vk/dto/newsfeed/entries/Videos;

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Videos;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Videos;->A1()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eq p1, v5, :cond_9

    :cond_3
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->e0()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lcom/vk/extensions/j;->a(Landroid/content/res/Resources;F)I

    move-result v2

    goto/16 :goto_1

    .line 6
    :cond_4
    instance-of v1, p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v1, :cond_9

    .line 7
    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->e2()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->e0()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {p1, v1}, Lcom/vk/extensions/j;->a(Landroid/content/res/Resources;F)I

    move-result v2

    goto/16 :goto_1

    .line 8
    :cond_5
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->A1()Lcom/vk/dto/newsfeed/activities/Activity;

    move-result-object v1

    const/high16 v4, 0x40c00000    # 6.0f

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/activities/Activity;->k0()I

    move-result v1

    if-ne v1, v5, :cond_6

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->e0()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lcom/vk/extensions/j;->a(Landroid/content/res/Resources;F)I

    move-result v2

    goto :goto_1

    .line 9
    :cond_6
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->A1()Lcom/vk/dto/newsfeed/activities/Activity;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/activities/Activity;->k0()I

    move-result v1

    const/4 v6, 0x2

    if-ne v1, v6, :cond_7

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->e0()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lcom/vk/extensions/j;->a(Landroid/content/res/Resources;F)I

    move-result v2

    goto :goto_1

    .line 10
    :cond_7
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->G()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v5, :cond_9

    .line 11
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->G()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/l;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/vkontakte/android/attachments/VideoAttachment;

    if-eqz v1, :cond_9

    .line 12
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->G()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/l;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    iget-boolean p1, p1, Lcom/vk/dto/common/VideoFile;->V:Z

    if-nez p1, :cond_9

    sget-object p1, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->P:Lcom/vk/newsfeed/presenters/EntriesListPresenter$c;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$c;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 13
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->e0()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lcom/vk/extensions/j;->a(Landroid/content/res/Resources;F)I

    move-result v2

    goto :goto_1

    .line 14
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vkontakte.android.attachments.VideoAttachment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_9
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/f0;->b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method
