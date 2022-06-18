.class public final Lcom/vk/newsfeed/posting/viewpresenter/attachments/b;
.super Ljava/lang/Object;
.source "AttachmentsPostingPresenter.kt"

# interfaces
.implements Lcom/vk/newsfeed/posting/a;


# instance fields
.field private final a:Lcom/vk/attachpicker/l;

.field private b:Lcom/vk/newsfeed/posting/j;

.field private final c:Lcom/vk/newsfeed/posting/b;


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/posting/j;Lcom/vk/newsfeed/posting/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/b;->b:Lcom/vk/newsfeed/posting/j;

    iput-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/b;->c:Lcom/vk/newsfeed/posting/b;

    .line 2
    new-instance p1, Lcom/vk/attachpicker/l;

    iget-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/b;->c:Lcom/vk/newsfeed/posting/b;

    invoke-interface {p2}, Lcom/vk/newsfeed/posting/b;->getActivity()Landroid/app/Activity;

    move-result-object p2

    new-instance v0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/b$a;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/b$a;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/attachments/b;)V

    invoke-direct {p1, p2, v0}, Lcom/vk/attachpicker/l;-><init>(Landroid/app/Activity;Lcom/vk/attachpicker/m;)V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/b;->a:Lcom/vk/attachpicker/l;

    .line 3
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/b;->c:Lcom/vk/newsfeed/posting/b;

    invoke-interface {p1, p0}, Lcom/vk/newsfeed/posting/b;->a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/d;)V

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/b;->c:Lcom/vk/newsfeed/posting/b;

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/b;->setIsVisible(Z)V

    return-void
.end method

.method public G()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/b;->c:Lcom/vk/newsfeed/posting/b;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/b;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public H()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/b;->G()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public J()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/b;->G()Ljava/util/List;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/Attachment;

    .line 4
    instance-of v1, v1, Lcom/vkontakte/android/attachments/PollAttachment;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public a(Lcom/vk/dto/geo/GeoLocation;Ljava/lang/String;)Lcom/vkontakte/android/attachments/GeoAttachment;
    .locals 3

    .line 17
    new-instance v0, Lcom/vkontakte/android/attachments/GeoAttachment;

    invoke-direct {v0}, Lcom/vkontakte/android/attachments/GeoAttachment;-><init>()V

    .line 18
    invoke-virtual {p1}, Lcom/vk/dto/geo/GeoLocation;->A1()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/vkontakte/android/attachments/GeoAttachment;->e:D

    .line 19
    invoke-virtual {p1}, Lcom/vk/dto/geo/GeoLocation;->B1()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/vkontakte/android/attachments/GeoAttachment;->f:D

    .line 20
    invoke-virtual {p1}, Lcom/vk/dto/geo/GeoLocation;->getId()I

    move-result v1

    if-ltz v1, :cond_0

    .line 21
    invoke-virtual {p1}, Lcom/vk/dto/geo/GeoLocation;->getId()I

    move-result p2

    iput p2, v0, Lcom/vkontakte/android/attachments/GeoAttachment;->C:I

    .line 22
    invoke-virtual {p1}, Lcom/vk/dto/geo/GeoLocation;->getTitle()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/vkontakte/android/attachments/GeoAttachment;->g:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lcom/vk/dto/geo/GeoLocation;->C1()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/vkontakte/android/attachments/GeoAttachment;->B:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Lcom/vk/dto/geo/GeoLocation;->t1()Ljava/lang/String;

    move-result-object p2

    .line 25
    :cond_0
    iput-object p2, v0, Lcom/vkontakte/android/attachments/GeoAttachment;->h:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/b;->b:Lcom/vk/newsfeed/posting/j;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/j;->d0()V

    return-void
.end method

.method public a(Lcom/vk/dto/common/Attachment;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 27
    :cond_0
    instance-of v0, p1, Lcom/vkontakte/android/attachments/PendingVideoAttachment;

    if-eqz v0, :cond_1

    return-void

    .line 28
    :cond_1
    instance-of v1, p1, Lcom/vkontakte/android/attachments/PendingPhotoAttachment;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/b;->a:Lcom/vk/attachpicker/l;

    check-cast p1, Lcom/vkontakte/android/attachments/PendingPhotoAttachment;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/l;->a(Lcom/vkontakte/android/attachments/PendingPhotoAttachment;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 29
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/b;->a:Lcom/vk/attachpicker/l;

    check-cast p1, Lcom/vkontakte/android/attachments/PendingVideoAttachment;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/l;->a(Lcom/vkontakte/android/attachments/PendingVideoAttachment;)V

    goto :goto_0

    .line 30
    :cond_3
    instance-of v0, p1, Lcom/vkontakte/android/attachments/PhotoAttachment;

    if-eqz v0, :cond_4

    instance-of v0, p1, Lcom/vkontakte/android/attachments/AlbumAttachment;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/b;->a:Lcom/vk/attachpicker/l;

    check-cast p1, Lcom/vkontakte/android/attachments/PhotoAttachment;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/l;->a(Lcom/vkontakte/android/attachments/PhotoAttachment;)V

    goto :goto_0

    .line 31
    :cond_4
    instance-of v0, p1, Lcom/vkontakte/android/attachments/VideoAttachment;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/b;->a:Lcom/vk/attachpicker/l;

    check-cast p1, Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/l;->a(Lcom/vkontakte/android/attachments/VideoAttachment;)V

    goto :goto_0

    .line 32
    :cond_5
    instance-of v0, p1, Lcom/vkontakte/android/attachments/DocumentAttachment;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/b;->a:Lcom/vk/attachpicker/l;

    check-cast p1, Lcom/vkontakte/android/attachments/DocumentAttachment;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/l;->a(Lcom/vkontakte/android/attachments/DocumentAttachment;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public a(Lcom/vk/api/base/Document;)Z
    .locals 6

    .line 13
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/b;->G()Ljava/util/List;

    move-result-object v0

    .line 14
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/Attachment;

    .line 16
    instance-of v4, v1, Lcom/vkontakte/android/attachments/DocumentAttachment;

    if-eqz v4, :cond_2

    iget v4, p1, Lcom/vk/api/base/Document;->a:I

    check-cast v1, Lcom/vkontakte/android/attachments/DocumentAttachment;

    iget v5, v1, Lcom/vkontakte/android/attachments/DocumentAttachment;->E:I

    if-ne v4, v5, :cond_2

    iget v4, p1, Lcom/vk/api/base/Document;->b:I

    iget v1, v1, Lcom/vkontakte/android/attachments/DocumentAttachment;->D:I

    if-ne v4, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v3, 0x1

    :cond_3
    :goto_1
    return v3
.end method

.method public a(Lcom/vk/dto/common/VideoFile;)Z
    .locals 5

    .line 9
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/b;->G()Ljava/util/List;

    move-result-object v0

    .line 10
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/Attachment;

    .line 12
    instance-of v4, v1, Lcom/vkontakte/android/attachments/VideoAttachment;

    if-eqz v4, :cond_2

    check-cast v1, Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {v1}, Lcom/vkontakte/android/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v3, 0x1

    :cond_3
    :goto_1
    return v3
.end method

.method public a(Lcom/vkontakte/android/attachments/PendingDocumentAttachment;)Z
    .locals 5

    .line 5
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/b;->G()Ljava/util/List;

    move-result-object v0

    .line 6
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/Attachment;

    .line 8
    instance-of v4, v1, Lcom/vkontakte/android/attachments/DocumentAttachment;

    if-eqz v4, :cond_2

    check-cast v1, Lcom/vkontakte/android/attachments/DocumentAttachment;

    iget-object v1, v1, Lcom/vkontakte/android/attachments/DocumentAttachment;->f:Ljava/lang/String;

    iget-object v4, p1, Lcom/vkontakte/android/attachments/DocumentAttachment;->f:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v3, 0x1

    :cond_3
    :goto_1
    return v3
.end method

.method public a(Lcom/vkontakte/android/attachments/PhotoAttachment;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/b;->G()Ljava/util/List;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/Attachment;

    .line 4
    instance-of v4, v1, Lcom/vkontakte/android/attachments/PhotoAttachment;

    if-eqz v4, :cond_2

    iget v4, p1, Lcom/vkontakte/android/attachments/PhotoAttachment;->e:I

    check-cast v1, Lcom/vkontakte/android/attachments/PhotoAttachment;

    iget v5, v1, Lcom/vkontakte/android/attachments/PhotoAttachment;->e:I

    if-ne v4, v5, :cond_2

    iget v4, p1, Lcom/vkontakte/android/attachments/PhotoAttachment;->f:I

    iget v1, v1, Lcom/vkontakte/android/attachments/PhotoAttachment;->f:I

    if-ne v4, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v3, 0x1

    :cond_3
    :goto_1
    return v3
.end method

.method public b()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/b;->b:Lcom/vk/newsfeed/posting/j;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/j;->d0()V

    return-void
.end method

.method public b(Lcom/vk/dto/common/Attachment;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/b;->b:Lcom/vk/newsfeed/posting/j;

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/j;->d0()V

    .line 2
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/b;->b:Lcom/vk/newsfeed/posting/j;

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/j;->e0()V

    return-void
.end method

.method public b3()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/b;->G()Ljava/util/List;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/Attachment;

    .line 4
    instance-of v1, v1, Lcom/vkontakte/android/attachments/LinkAttachment;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public c(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/Attachment;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/vk/dto/common/Attachment;

    .line 3
    instance-of v6, v5, Lcom/vkontakte/android/attachments/ArticleAttachment;

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    instance-of v8, v5, Lcom/vk/dto/attachments/SnippetAttachment;

    if-eqz v8, :cond_8

    .line 5
    :goto_1
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/b;->G()Ljava/util/List;

    move-result-object v4

    .line 6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/vk/dto/common/Attachment;

    .line 7
    instance-of v9, v9, Lcom/vkontakte/android/attachments/LinkAttachment;

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_3
    move-object v8, v3

    .line 8
    :goto_2
    instance-of v4, v8, Lcom/vkontakte/android/attachments/LinkAttachment;

    if-nez v4, :cond_4

    move-object v8, v3

    :cond_4
    check-cast v8, Lcom/vkontakte/android/attachments/LinkAttachment;

    if-eqz v8, :cond_5

    .line 9
    iget-object v4, v8, Lcom/vkontakte/android/attachments/LinkAttachment;->e:Lcom/vk/dto/newsfeed/AwayLink;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/AwayLink;->u1()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v3

    :goto_3
    if-eqz v6, :cond_6

    .line 10
    check-cast v5, Lcom/vkontakte/android/attachments/ArticleAttachment;

    invoke-virtual {v5}, Lcom/vkontakte/android/attachments/ArticleAttachment;->x1()Lcom/vk/dto/articles/Article;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/dto/articles/Article;->w1()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 11
    :cond_6
    instance-of v6, v5, Lcom/vk/dto/attachments/SnippetAttachment;

    if-eqz v6, :cond_7

    check-cast v5, Lcom/vk/dto/attachments/SnippetAttachment;

    iget-object v3, v5, Lcom/vk/dto/attachments/SnippetAttachment;->e:Lcom/vk/dto/newsfeed/AwayLink;

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/AwayLink;->u1()Ljava/lang/String;

    move-result-object v3

    .line 12
    :cond_7
    :goto_4
    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v4, v3, 0x1

    goto/16 :goto_a

    .line 13
    :cond_8
    instance-of v3, v5, Lcom/vkontakte/android/attachments/LinkAttachment;

    if-eqz v3, :cond_10

    .line 14
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/b;->G()Ljava/util/List;

    move-result-object v3

    .line 15
    instance-of v6, v3, Ljava/util/Collection;

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_9
    const/4 v3, 0x0

    goto :goto_6

    .line 16
    :cond_a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/dto/common/Attachment;

    .line 17
    instance-of v8, v6, Lcom/vk/dto/attachments/SnippetAttachment;

    if-eqz v8, :cond_c

    move-object v8, v5

    check-cast v8, Lcom/vkontakte/android/attachments/LinkAttachment;

    iget-object v8, v8, Lcom/vkontakte/android/attachments/LinkAttachment;->e:Lcom/vk/dto/newsfeed/AwayLink;

    invoke-virtual {v8}, Lcom/vk/dto/newsfeed/AwayLink;->u1()Ljava/lang/String;

    move-result-object v8

    move-object v9, v6

    check-cast v9, Lcom/vk/dto/attachments/SnippetAttachment;

    iget-object v9, v9, Lcom/vk/dto/attachments/SnippetAttachment;->e:Lcom/vk/dto/newsfeed/AwayLink;

    invoke-virtual {v9}, Lcom/vk/dto/newsfeed/AwayLink;->u1()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    .line 18
    :cond_c
    instance-of v8, v6, Lcom/vkontakte/android/attachments/ArticleAttachment;

    if-eqz v8, :cond_d

    move-object v8, v5

    check-cast v8, Lcom/vkontakte/android/attachments/LinkAttachment;

    iget-object v8, v8, Lcom/vkontakte/android/attachments/LinkAttachment;->e:Lcom/vk/dto/newsfeed/AwayLink;

    invoke-virtual {v8}, Lcom/vk/dto/newsfeed/AwayLink;->u1()Ljava/lang/String;

    move-result-object v8

    move-object v9, v6

    check-cast v9, Lcom/vkontakte/android/attachments/ArticleAttachment;

    invoke-virtual {v9}, Lcom/vkontakte/android/attachments/ArticleAttachment;->x1()Lcom/vk/dto/articles/Article;

    move-result-object v9

    invoke-virtual {v9}, Lcom/vk/dto/articles/Article;->w1()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    .line 19
    :cond_d
    instance-of v8, v6, Lcom/vkontakte/android/attachments/LinkAttachment;

    if-eqz v8, :cond_f

    move-object v8, v5

    check-cast v8, Lcom/vkontakte/android/attachments/LinkAttachment;

    iget-object v8, v8, Lcom/vkontakte/android/attachments/LinkAttachment;->e:Lcom/vk/dto/newsfeed/AwayLink;

    invoke-virtual {v8}, Lcom/vk/dto/newsfeed/AwayLink;->u1()Ljava/lang/String;

    move-result-object v8

    check-cast v6, Lcom/vkontakte/android/attachments/LinkAttachment;

    iget-object v6, v6, Lcom/vkontakte/android/attachments/LinkAttachment;->e:Lcom/vk/dto/newsfeed/AwayLink;

    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/AwayLink;->u1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    :cond_e
    const/4 v6, 0x1

    goto :goto_5

    :cond_f
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_b

    const/4 v3, 0x1

    :goto_6
    if-nez v3, :cond_17

    goto :goto_9

    .line 20
    :cond_10
    instance-of v3, v5, Lcom/vkontakte/android/attachments/PendingVideoAttachment;

    if-eqz v3, :cond_16

    .line 21
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/b;->G()Ljava/util/List;

    move-result-object v3

    .line 22
    instance-of v6, v3, Ljava/util/Collection;

    if-eqz v6, :cond_12

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_12

    :cond_11
    const/4 v3, 0x0

    goto :goto_8

    .line 23
    :cond_12
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/dto/common/Attachment;

    .line 24
    instance-of v8, v6, Lcom/vkontakte/android/attachments/VideoAttachment;

    if-eqz v8, :cond_15

    check-cast v6, Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {v6}, Lcom/vkontakte/android/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v8

    iget v8, v8, Lcom/vk/dto/common/VideoFile;->b:I

    move-object v9, v5

    check-cast v9, Lcom/vkontakte/android/attachments/PendingVideoAttachment;

    invoke-virtual {v9}, Lcom/vkontakte/android/attachments/PendingVideoAttachment;->getId()I

    move-result v10

    if-eq v8, v10, :cond_14

    invoke-virtual {v6}, Lcom/vkontakte/android/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v6

    iget-object v6, v6, Lcom/vk/dto/common/VideoFile;->G:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/vkontakte/android/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v8

    iget-object v8, v8, Lcom/vk/dto/common/VideoFile;->G:Ljava/lang/String;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    :cond_14
    const/4 v6, 0x1

    goto :goto_7

    :cond_15
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_13

    const/4 v3, 0x1

    :goto_8
    if-nez v3, :cond_17

    :cond_16
    :goto_9
    const/4 v4, 0x1

    :cond_17
    :goto_a
    if-eqz v4, :cond_0

    .line 25
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 26
    :cond_18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/Attachment;

    .line 27
    instance-of v2, v1, Lcom/vkontakte/android/attachments/GeoAttachment;

    if-eqz v2, :cond_1c

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/b;->G()Ljava/util/List;

    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/vk/dto/common/Attachment;

    .line 29
    instance-of v5, v5, Lcom/vkontakte/android/attachments/GeoAttachment;

    if-eqz v5, :cond_1a

    goto :goto_c

    :cond_1b
    move-object v2, v3

    .line 30
    :goto_c
    check-cast v2, Lcom/vk/dto/common/Attachment;

    if-eqz v2, :cond_19

    .line 31
    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/b;->c:Lcom/vk/newsfeed/posting/b;

    invoke-interface {v1, v2}, Lcom/vk/newsfeed/posting/b;->a(Lcom/vk/dto/common/Attachment;)V

    goto :goto_b

    .line 32
    :cond_1c
    instance-of v2, v1, Lcom/vkontakte/android/attachments/PollAttachment;

    if-eqz v2, :cond_1f

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/b;->G()Ljava/util/List;

    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/vk/dto/common/Attachment;

    .line 34
    instance-of v5, v5, Lcom/vkontakte/android/attachments/PollAttachment;

    if-eqz v5, :cond_1d

    goto :goto_d

    :cond_1e
    move-object v2, v3

    .line 35
    :goto_d
    check-cast v2, Lcom/vk/dto/common/Attachment;

    if-eqz v2, :cond_19

    .line 36
    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/b;->c:Lcom/vk/newsfeed/posting/b;

    invoke-interface {v1, v2}, Lcom/vk/newsfeed/posting/b;->a(Lcom/vk/dto/common/Attachment;)V

    goto :goto_b

    .line 37
    :cond_1f
    instance-of v2, v1, Lcom/vkontakte/android/attachments/VideoAttachment;

    if-eqz v2, :cond_19

    check-cast v1, Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {v1, v4}, Lcom/vkontakte/android/attachments/VideoAttachment;->k(Z)V

    goto :goto_b

    .line 38
    :cond_20
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/b;->c:Lcom/vk/newsfeed/posting/b;

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/b;->c(Ljava/util/List;)V

    return-void
.end method

.method public d(Lcom/vk/dto/music/MusicTrack;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/b;->G()Ljava/util/List;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/Attachment;

    .line 4
    instance-of v4, v1, Lcom/vkontakte/android/attachments/AudioAttachment;

    if-eqz v4, :cond_2

    check-cast v1, Lcom/vkontakte/android/attachments/AudioAttachment;

    iget-object v1, v1, Lcom/vkontakte/android/attachments/AudioAttachment;->e:Lcom/vk/dto/music/MusicTrack;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v3, 0x1

    :cond_3
    :goto_1
    return v3
.end method

.method public e3()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/b;->G()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/b;->c:Lcom/vk/newsfeed/posting/b;

    invoke-interface {v1}, Lcom/vk/newsfeed/posting/b;->g0()Z

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public g3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/b;->c:Lcom/vk/newsfeed/posting/b;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/b;->k0()Z

    move-result v0

    return v0
.end method

.method public h3()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/b;->G()Ljava/util/List;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/Attachment;

    .line 4
    instance-of v1, v1, Lcom/vkontakte/android/attachments/MarketAttachment;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public i(Ljava/lang/String;)Lcom/vkontakte/android/attachments/PendingVideoAttachment;
    .locals 12

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Uri.parse(videoUri)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/vkontakte/android/upload/k;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "if (\"content\" == videoFi\u2026tring()\n                }"

    .line 5
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v5, 0x0

    if-eqz v2, :cond_2

    return-object v5

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/b;->G()Ljava/util/List;

    move-result-object v2

    .line 8
    instance-of v6, v2, Ljava/util/Collection;

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    .line 9
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/dto/common/Attachment;

    .line 10
    instance-of v7, v6, Lcom/vkontakte/android/attachments/PendingVideoAttachment;

    if-eqz v7, :cond_6

    check-cast v6, Lcom/vkontakte/android/attachments/PendingVideoAttachment;

    invoke-virtual {v6}, Lcom/vkontakte/android/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v6

    iget-object v6, v6, Lcom/vk/dto/common/VideoFile;->G:Ljava/lang/String;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_5

    :goto_3
    if-eqz v3, :cond_7

    return-object v5

    .line 11
    :cond_7
    sget-object v2, Lb/h/p/c;->b:Lb/h/p/c$a;

    invoke-virtual {v2, p1}, Lb/h/p/c$a;->c(Ljava/lang/String;)Lb/h/p/c$d;

    move-result-object v2

    const-string v3, "file://"

    if-eqz v2, :cond_8

    goto :goto_4

    .line 12
    :cond_8
    sget-object v2, Lb/h/p/c;->b:Lb/h/p/c$a;

    invoke-static {p1, v3}, Lkotlin/text/l;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lb/h/p/c$a;->c(Ljava/lang/String;)Lb/h/p/c$d;

    move-result-object v2

    :goto_4
    if-eqz v2, :cond_9

    .line 13
    invoke-virtual {v2}, Lb/h/p/c$d;->h()I

    move-result p1

    goto :goto_5

    :cond_9
    const/4 p1, 0x0

    :goto_5
    const/16 v5, 0x3e8

    div-int/2addr p1, v5

    if-eqz v2, :cond_a

    .line 14
    invoke-virtual {v2}, Lb/h/p/c$b;->c()I

    move-result v6

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    :goto_6
    if-eqz v2, :cond_b

    .line 15
    invoke-virtual {v2}, Lb/h/p/c$b;->a()I

    move-result v2

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    .line 16
    :goto_7
    new-instance v7, Lcom/vk/dto/common/VideoFile;

    invoke-direct {v7}, Lcom/vk/dto/common/VideoFile;-><init>()V

    .line 17
    invoke-static {}, Lcom/vkontakte/android/i0/c;->d()Lb/h/h/d/c;

    move-result-object v8

    invoke-virtual {v8}, Lb/h/h/d/c;->Z()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/vk/dto/common/VideoFile;->u0:Ljava/lang/String;

    .line 18
    invoke-static {}, Lcom/vkontakte/android/i0/c;->d()Lb/h/h/d/c;

    move-result-object v8

    invoke-virtual {v8}, Lb/h/h/d/c;->d0()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/vk/dto/common/VideoFile;->v0:Ljava/lang/String;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    int-to-long v10, v5

    div-long/2addr v8, v10

    long-to-int v5, v8

    iput v5, v7, Lcom/vk/dto/common/VideoFile;->M:I

    .line 20
    iput p1, v7, Lcom/vk/dto/common/VideoFile;->d:I

    .line 21
    iput-object v1, v7, Lcom/vk/dto/common/VideoFile;->G:Ljava/lang/String;

    .line 22
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "Uri.parse(urlExternal)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v7, Lcom/vk/dto/common/VideoFile;->I:Ljava/lang/String;

    .line 23
    invoke-static {}, Lcom/vkontakte/android/upload/Upload;->a()I

    move-result p1

    iput p1, v7, Lcom/vk/dto/common/VideoFile;->b:I

    .line 24
    iput-boolean v4, v7, Lcom/vk/dto/common/VideoFile;->b0:Z

    .line 25
    iput-boolean v4, v7, Lcom/vk/dto/common/VideoFile;->X:Z

    .line 26
    iput-boolean v4, v7, Lcom/vk/dto/common/VideoFile;->Y:Z

    .line 27
    new-instance p1, Lcom/vk/dto/common/Image;

    .line 28
    new-instance v1, Lcom/vk/dto/common/ImageSize;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lb/h/g/m/d;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v6, v2}, Lcom/vk/dto/common/ImageSize;-><init>(Ljava/lang/String;II)V

    .line 29
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vk/dto/common/Image;-><init>(Ljava/util/List;)V

    iput-object p1, v7, Lcom/vk/dto/common/VideoFile;->K0:Lcom/vk/dto/common/Image;

    .line 30
    sget-object p1, Lcom/vk/api/video/VideoSave$Target;->POST:Lcom/vk/api/video/VideoSave$Target;

    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/b;->b:Lcom/vk/newsfeed/posting/j;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/j;->X()I

    move-result v0

    .line 31
    new-instance v1, Lcom/vkontakte/android/attachments/PendingVideoAttachment;

    invoke-direct {v1, v7, p1, v0}, Lcom/vkontakte/android/attachments/PendingVideoAttachment;-><init>(Lcom/vk/dto/common/VideoFile;Lcom/vk/api/video/VideoSave$Target;I)V

    .line 32
    invoke-virtual {v1, v6}, Lcom/vkontakte/android/attachments/PendingVideoAttachment;->j(I)V

    .line 33
    invoke-virtual {v1, v2}, Lcom/vkontakte/android/attachments/PendingVideoAttachment;->i(I)V

    return-object v1
.end method

.method public j(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/b;->G()Ljava/util/List;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/Attachment;

    .line 4
    instance-of v4, v1, Lcom/vkontakte/android/attachments/PhotoAttachment;

    if-eqz v4, :cond_2

    move-object v4, v1

    check-cast v4, Lcom/vkontakte/android/attachments/PhotoAttachment;

    iget-object v4, v4, Lcom/vkontakte/android/attachments/PhotoAttachment;->G:Ljava/lang/String;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 5
    :cond_2
    instance-of v4, v1, Lcom/vkontakte/android/attachments/PendingPhotoAttachment;

    if-eqz v4, :cond_4

    check-cast v1, Lcom/vkontakte/android/attachments/PendingPhotoAttachment;

    invoke-virtual {v1}, Lcom/vkontakte/android/attachments/PendingPhotoAttachment;->x1()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v3, 0x1

    :cond_5
    :goto_1
    return v3
.end method

.method public j3()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/b;->G()Ljava/util/List;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/Attachment;

    .line 4
    instance-of v1, v1, Lcom/vkontakte/android/attachments/MiniAppAttachment;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public k3()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/b;->G()Ljava/util/List;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/Attachment;

    .line 4
    instance-of v1, v1, Lcom/vkontakte/android/attachments/EventAttachment;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/newsfeed/posting/a$a;->a(Lcom/vk/newsfeed/posting/a;)V

    return-void
.end method
