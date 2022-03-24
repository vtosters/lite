.class public final Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingPresenter;
.super Ljava/lang/Object;
.source "AttachmentsPostingPresenter.kt"

# interfaces
.implements Lcom/vk/newsfeed/posting/PostingContracts$a;


# instance fields
.field private final a:Lcom/vk/attachpicker/AttachmentsEditorUtils1;

.field private b:Lcom/vk/newsfeed/posting/PostingContracts$b4;

.field private final c:Lcom/vk/newsfeed/posting/PostingContracts$b;


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/posting/PostingContracts$b4;Lcom/vk/newsfeed/posting/PostingContracts$b;)V
    .locals 1

    const-string v0, "postingPresenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingPresenter;->b:Lcom/vk/newsfeed/posting/PostingContracts$b4;

    iput-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingPresenter;->c:Lcom/vk/newsfeed/posting/PostingContracts$b;

    .line 27
    new-instance p1, Lcom/vk/attachpicker/AttachmentsEditorUtils1;

    iget-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingPresenter;->c:Lcom/vk/newsfeed/posting/PostingContracts$b;

    invoke-interface {p2}, Lcom/vk/newsfeed/posting/PostingContracts$b;->a()Landroid/app/Activity;

    move-result-object p2

    new-instance v0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingPresenter$a;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingPresenter$a;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingPresenter;)V

    check-cast v0, Lcom/vk/attachpicker/AttachmentsEditorUtils2;

    invoke-direct {p1, p2, v0}, Lcom/vk/attachpicker/AttachmentsEditorUtils1;-><init>(Landroid/app/Activity;Lcom/vk/attachpicker/AttachmentsEditorUtils2;)V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingPresenter;->a:Lcom/vk/attachpicker/AttachmentsEditorUtils1;

    .line 32
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingPresenter;->c:Lcom/vk/newsfeed/posting/PostingContracts$b;

    move-object p2, p0

    check-cast p2, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces1;

    invoke-interface {p1, p2}, Lcom/vk/newsfeed/posting/PostingContracts$b;->a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces1;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/GeoLocation;Ljava/lang/String;)Lcom/vtosters/lite/attachments/GeoAttachment;
    .locals 3

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    new-instance v0, Lcom/vtosters/lite/attachments/GeoAttachment;

    invoke-direct {v0}, Lcom/vtosters/lite/attachments/GeoAttachment;-><init>()V

    .line 188
    invoke-virtual {p1}, Lcom/vk/dto/common/GeoLocation;->d()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/vtosters/lite/attachments/GeoAttachment;->b:D

    .line 189
    invoke-virtual {p1}, Lcom/vk/dto/common/GeoLocation;->e()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/vtosters/lite/attachments/GeoAttachment;->c:D

    .line 190
    invoke-virtual {p1}, Lcom/vk/dto/common/GeoLocation;->a()I

    move-result v1

    if-ltz v1, :cond_0

    .line 191
    invoke-virtual {p1}, Lcom/vk/dto/common/GeoLocation;->a()I

    move-result p2

    iput p2, v0, Lcom/vtosters/lite/attachments/GeoAttachment;->g:I

    .line 192
    invoke-virtual {p1}, Lcom/vk/dto/common/GeoLocation;->f()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/vtosters/lite/attachments/GeoAttachment;->d:Ljava/lang/String;

    .line 193
    invoke-virtual {p1}, Lcom/vk/dto/common/GeoLocation;->g()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/vtosters/lite/attachments/GeoAttachment;->f:Ljava/lang/String;

    .line 194
    invoke-virtual {p1}, Lcom/vk/dto/common/GeoLocation;->h()Ljava/lang/String;

    move-result-object p2

    .line 190
    :cond_0
    iput-object p2, v0, Lcom/vtosters/lite/attachments/GeoAttachment;->e:Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingPresenter;->c:Lcom/vk/newsfeed/posting/PostingContracts$b;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts$b;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/vk/dto/common/Attachment;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 225
    :cond_0
    instance-of v0, p1, Lcom/vtosters/lite/attachments/PhotoAttachment;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/vtosters/lite/attachments/AlbumAttachment;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingPresenter;->a:Lcom/vk/attachpicker/AttachmentsEditorUtils1;

    check-cast p1, Lcom/vtosters/lite/attachments/PhotoAttachment;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/AttachmentsEditorUtils1;->a(Lcom/vtosters/lite/attachments/PhotoAttachment;)V

    goto :goto_0

    .line 226
    :cond_1
    instance-of v0, p1, Lcom/vtosters/lite/attachments/VideoAttachment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingPresenter;->a:Lcom/vk/attachpicker/AttachmentsEditorUtils1;

    check-cast p1, Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/AttachmentsEditorUtils1;->a(Lcom/vtosters/lite/attachments/VideoAttachment;)V

    goto :goto_0

    .line 227
    :cond_2
    instance-of v0, p1, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingPresenter;->a:Lcom/vk/attachpicker/AttachmentsEditorUtils1;

    check-cast p1, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/AttachmentsEditorUtils1;->a(Lcom/vtosters/lite/attachments/PendingPhotoAttachment;)V

    goto :goto_0

    .line 228
    :cond_3
    instance-of v0, p1, Lcom/vtosters/lite/attachments/PendingVideoAttachment;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingPresenter;->a:Lcom/vk/attachpicker/AttachmentsEditorUtils1;

    check-cast p1, Lcom/vtosters/lite/attachments/PendingVideoAttachment;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/AttachmentsEditorUtils1;->a(Lcom/vtosters/lite/attachments/PendingVideoAttachment;)V

    goto :goto_0

    .line 229
    :cond_4
    instance-of v0, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingPresenter;->a:Lcom/vk/attachpicker/AttachmentsEditorUtils1;

    check-cast p1, Lcom/vtosters/lite/attachments/DocumentAttachment;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/AttachmentsEditorUtils1;->a(Lcom/vtosters/lite/attachments/DocumentAttachment;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;)V
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

    const-string v0, "atts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 234
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 235
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/vk/dto/common/Attachment;

    .line 59
    instance-of v6, v5, Lcom/vtosters/lite/attachments/ArticleAttachment;

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    goto :goto_1

    .line 60
    :cond_1
    instance-of v8, v5, Lcom/vtosters/lite/attachments/SnippetAttachment;

    if-eqz v8, :cond_8

    .line 61
    :goto_1
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingPresenter;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 236
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

    .line 61
    instance-of v9, v9, Lcom/vtosters/lite/attachments/LinkAttachment;

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_3
    move-object v8, v3

    .line 237
    :goto_2
    instance-of v4, v8, Lcom/vtosters/lite/attachments/LinkAttachment;

    if-nez v4, :cond_4

    move-object v8, v3

    :cond_4
    check-cast v8, Lcom/vtosters/lite/attachments/LinkAttachment;

    if-eqz v8, :cond_5

    .line 62
    iget-object v4, v8, Lcom/vtosters/lite/attachments/LinkAttachment;->a:Lcom/vk/common/links/AwayLink;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/vk/common/links/AwayLink;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v3

    :goto_3
    if-eqz v6, :cond_6

    .line 64
    check-cast v5, Lcom/vtosters/lite/attachments/ArticleAttachment;

    invoke-virtual {v5}, Lcom/vtosters/lite/attachments/ArticleAttachment;->m()Lcom/vk/dto/articles/Article;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/dto/articles/Article;->o()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 65
    :cond_6
    instance-of v6, v5, Lcom/vtosters/lite/attachments/SnippetAttachment;

    if-eqz v6, :cond_7

    check-cast v5, Lcom/vtosters/lite/attachments/SnippetAttachment;

    iget-object v3, v5, Lcom/vtosters/lite/attachments/SnippetAttachment;->a:Lcom/vk/common/links/AwayLink;

    invoke-virtual {v3}, Lcom/vk/common/links/AwayLink;->a()Ljava/lang/String;

    move-result-object v3

    .line 68
    :cond_7
    :goto_4
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v4, v3, 0x1

    goto/16 :goto_a

    .line 70
    :cond_8
    instance-of v3, v5, Lcom/vtosters/lite/attachments/LinkAttachment;

    if-eqz v3, :cond_10

    .line 71
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingPresenter;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 238
    instance-of v6, v3, Ljava/util/Collection;

    if-eqz v6, :cond_a

    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_9
    const/4 v3, 0x0

    goto :goto_6

    .line 239
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

    .line 72
    instance-of v8, v6, Lcom/vtosters/lite/attachments/SnippetAttachment;

    if-eqz v8, :cond_c

    move-object v8, v5

    check-cast v8, Lcom/vtosters/lite/attachments/LinkAttachment;

    iget-object v8, v8, Lcom/vtosters/lite/attachments/LinkAttachment;->a:Lcom/vk/common/links/AwayLink;

    invoke-virtual {v8}, Lcom/vk/common/links/AwayLink;->a()Ljava/lang/String;

    move-result-object v8

    move-object v9, v6

    check-cast v9, Lcom/vtosters/lite/attachments/SnippetAttachment;

    iget-object v9, v9, Lcom/vtosters/lite/attachments/SnippetAttachment;->a:Lcom/vk/common/links/AwayLink;

    invoke-virtual {v9}, Lcom/vk/common/links/AwayLink;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    .line 73
    :cond_c
    instance-of v8, v6, Lcom/vtosters/lite/attachments/ArticleAttachment;

    if-eqz v8, :cond_d

    move-object v8, v5

    check-cast v8, Lcom/vtosters/lite/attachments/LinkAttachment;

    iget-object v8, v8, Lcom/vtosters/lite/attachments/LinkAttachment;->a:Lcom/vk/common/links/AwayLink;

    invoke-virtual {v8}, Lcom/vk/common/links/AwayLink;->a()Ljava/lang/String;

    move-result-object v8

    move-object v9, v6

    check-cast v9, Lcom/vtosters/lite/attachments/ArticleAttachment;

    invoke-virtual {v9}, Lcom/vtosters/lite/attachments/ArticleAttachment;->m()Lcom/vk/dto/articles/Article;

    move-result-object v9

    invoke-virtual {v9}, Lcom/vk/dto/articles/Article;->o()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    .line 74
    :cond_d
    instance-of v8, v6, Lcom/vtosters/lite/attachments/LinkAttachment;

    if-eqz v8, :cond_f

    move-object v8, v5

    check-cast v8, Lcom/vtosters/lite/attachments/LinkAttachment;

    iget-object v8, v8, Lcom/vtosters/lite/attachments/LinkAttachment;->a:Lcom/vk/common/links/AwayLink;

    invoke-virtual {v8}, Lcom/vk/common/links/AwayLink;->a()Ljava/lang/String;

    move-result-object v8

    check-cast v6, Lcom/vtosters/lite/attachments/LinkAttachment;

    iget-object v6, v6, Lcom/vtosters/lite/attachments/LinkAttachment;->a:Lcom/vk/common/links/AwayLink;

    invoke-virtual {v6}, Lcom/vk/common/links/AwayLink;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    .line 77
    :cond_10
    instance-of v3, v5, Lcom/vtosters/lite/attachments/PendingVideoAttachment;

    if-eqz v3, :cond_16

    .line 78
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingPresenter;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 241
    instance-of v6, v3, Ljava/util/Collection;

    if-eqz v6, :cond_12

    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_12

    :cond_11
    const/4 v3, 0x0

    goto :goto_8

    .line 242
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

    .line 79
    instance-of v8, v6, Lcom/vtosters/lite/attachments/VideoAttachment;

    if-eqz v8, :cond_15

    check-cast v6, Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {v6}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v8

    iget v8, v8, Lcom/vk/dto/common/VideoFile;->b:I

    move-object v9, v5

    check-cast v9, Lcom/vtosters/lite/attachments/PendingVideoAttachment;

    invoke-virtual {v9}, Lcom/vtosters/lite/attachments/PendingVideoAttachment;->h()I

    move-result v10

    if-eq v8, v10, :cond_14

    invoke-virtual {v6}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v6

    iget-object v6, v6, Lcom/vk/dto/common/VideoFile;->n:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/vtosters/lite/attachments/PendingVideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v8

    iget-object v8, v8, Lcom/vk/dto/common/VideoFile;->n:Ljava/lang/String;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    .line 83
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 244
    :cond_18
    check-cast v1, Ljava/util/List;

    .line 85
    check-cast v1, Ljava/lang/Iterable;

    .line 245
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/Attachment;

    .line 87
    instance-of v2, v1, Lcom/vtosters/lite/attachments/GeoAttachment;

    if-eqz v2, :cond_1c

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingPresenter;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 246
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

    .line 87
    instance-of v5, v5, Lcom/vtosters/lite/attachments/GeoAttachment;

    if-eqz v5, :cond_1a

    goto :goto_c

    :cond_1b
    move-object v2, v3

    .line 247
    :goto_c
    check-cast v2, Lcom/vk/dto/common/Attachment;

    if-eqz v2, :cond_19

    .line 87
    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingPresenter;->c:Lcom/vk/newsfeed/posting/PostingContracts$b;

    invoke-interface {v1, v2}, Lcom/vk/newsfeed/posting/PostingContracts$b;->a(Lcom/vk/dto/common/Attachment;)V

    goto :goto_b

    .line 88
    :cond_1c
    instance-of v2, v1, Lcom/vtosters/lite/attachments/PollAttachment;

    if-eqz v2, :cond_1f

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingPresenter;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 248
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

    .line 88
    instance-of v5, v5, Lcom/vtosters/lite/attachments/PollAttachment;

    if-eqz v5, :cond_1d

    goto :goto_d

    :cond_1e
    move-object v2, v3

    .line 249
    :goto_d
    check-cast v2, Lcom/vk/dto/common/Attachment;

    if-eqz v2, :cond_19

    .line 88
    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingPresenter;->c:Lcom/vk/newsfeed/posting/PostingContracts$b;

    invoke-interface {v1, v2}, Lcom/vk/newsfeed/posting/PostingContracts$b;->a(Lcom/vk/dto/common/Attachment;)V

    goto :goto_b

    .line 89
    :cond_1f
    instance-of v2, v1, Lcom/vtosters/lite/attachments/VideoAttachment;

    if-eqz v2, :cond_19

    check-cast v1, Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {v1, v4}, Lcom/vtosters/lite/attachments/VideoAttachment;->c(Z)V

    goto :goto_b

    .line 92
    :cond_20
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingPresenter;->c:Lcom/vk/newsfeed/posting/PostingContracts$b;

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/PostingContracts$b;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingPresenter;->c:Lcom/vk/newsfeed/posting/PostingContracts$b;

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/PostingContracts$b;->a(Z)V

    return-void
.end method

.method public a(Lcom/vk/dto/common/VideoFile;)Z
    .locals 5

    const-string v0, "videoFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingPresenter;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 263
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 264
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

    .line 118
    instance-of v4, v1, Lcom/vtosters/lite/attachments/VideoAttachment;

    if-eqz v4, :cond_2

    check-cast v1, Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {v1}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public a(Lcom/vk/dto/music/MusicTrack;)Z
    .locals 5

    const-string v0, "musicTrack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingPresenter;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 260
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 261
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

    .line 114
    instance-of v4, v1, Lcom/vtosters/lite/attachments/AudioAttachment;

    if-eqz v4, :cond_2

    check-cast v1, Lcom/vtosters/lite/attachments/AudioAttachment;

    iget-object v1, v1, Lcom/vtosters/lite/attachments/AudioAttachment;->b:Lcom/vk/dto/music/MusicTrack;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public a(Lcom/vtosters/lite/api/Document;)Z
    .locals 6

    const-string v0, "document"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingPresenter;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 266
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 267
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

    .line 122
    instance-of v4, v1, Lcom/vtosters/lite/attachments/DocumentAttachment;

    if-eqz v4, :cond_2

    iget v4, p1, Lcom/vtosters/lite/api/Document;->a:I

    check-cast v1, Lcom/vtosters/lite/attachments/DocumentAttachment;

    iget v5, v1, Lcom/vtosters/lite/attachments/DocumentAttachment;->j:I

    if-ne v4, v5, :cond_2

    iget v4, p1, Lcom/vtosters/lite/api/Document;->b:I

    iget v1, v1, Lcom/vtosters/lite/attachments/DocumentAttachment;->i:I

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

.method public a(Lcom/vtosters/lite/attachments/PendingDocumentAttachment;)Z
    .locals 5

    const-string v0, "documentAttachment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingPresenter;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 257
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 258
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

    .line 110
    instance-of v4, v1, Lcom/vtosters/lite/attachments/DocumentAttachment;

    if-eqz v4, :cond_2

    check-cast v1, Lcom/vtosters/lite/attachments/DocumentAttachment;

    iget-object v1, v1, Lcom/vtosters/lite/attachments/DocumentAttachment;->d:Ljava/lang/String;

    iget-object v4, p1, Lcom/vtosters/lite/attachments/PendingDocumentAttachment;->d:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public a(Lcom/vtosters/lite/attachments/PhotoAttachment;)Z
    .locals 6

    const-string v0, "photoAttachment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingPresenter;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 254
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 255
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

    .line 103
    instance-of v4, v1, Lcom/vtosters/lite/attachments/PhotoAttachment;

    if-eqz v4, :cond_2

    iget v4, p1, Lcom/vtosters/lite/attachments/PhotoAttachment;->c:I

    check-cast v1, Lcom/vtosters/lite/attachments/PhotoAttachment;

    iget v5, v1, Lcom/vtosters/lite/attachments/PhotoAttachment;->c:I

    if-ne v4, v5, :cond_2

    iget v4, p1, Lcom/vtosters/lite/attachments/PhotoAttachment;->d:I

    iget v1, v1, Lcom/vtosters/lite/attachments/PhotoAttachment;->d:I

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

.method public a(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "photoUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingPresenter;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 251
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 252
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

    .line 97
    instance-of v4, v1, Lcom/vtosters/lite/attachments/PhotoAttachment;

    if-eqz v4, :cond_2

    move-object v4, v1

    check-cast v4, Lcom/vtosters/lite/attachments/PhotoAttachment;

    iget-object v4, v4, Lcom/vtosters/lite/attachments/PhotoAttachment;->l:Ljava/lang/String;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 98
    :cond_2
    instance-of v4, v1, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;

    if-eqz v4, :cond_4

    check-cast v1, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;

    invoke-virtual {v1}, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public b()I
    .locals 2

    .line 42
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingPresenter;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingPresenter;->c:Lcom/vk/newsfeed/posting/PostingContracts$b;

    invoke-interface {v1}, Lcom/vk/newsfeed/posting/PostingContracts$b;->c()Z

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public b(Ljava/lang/String;)Lcom/vtosters/lite/attachments/PendingVideoAttachment;
    .locals 10

    const-string v0, "videoUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "Uri.parse(videoUri)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    .line 140
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-static {p1}, Lcom/vtosters/lite/upload/UploadUtils;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 143
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "if (\"content\" == videoFi\u2026tring()\n                }"

    .line 140
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x0

    if-eqz v1, :cond_2

    return-object v4

    .line 148
    :cond_2
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingPresenter;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 278
    instance-of v5, v1, Ljava/util/Collection;

    if-eqz v5, :cond_4

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    .line 279
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/common/Attachment;

    .line 148
    instance-of v6, v5, Lcom/vtosters/lite/attachments/PendingVideoAttachment;

    if-eqz v6, :cond_6

    check-cast v5, Lcom/vtosters/lite/attachments/PendingVideoAttachment;

    invoke-virtual {v5}, Lcom/vtosters/lite/attachments/PendingVideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v5

    iget-object v5, v5, Lcom/vk/dto/common/VideoFile;->n:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_5

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_7

    return-object v4

    .line 157
    :cond_7
    :try_start_0
    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/vk/im/engine/internal/c/FileVideoUtils;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/vk/im/engine/internal/c/FileVideoUtils$a;

    move-result-object v1

    .line 158
    iget v4, v1, Lcom/vk/im/engine/internal/c/FileVideoUtils$a;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :try_start_1
    iget v5, v1, Lcom/vk/im/engine/internal/c/FileVideoUtils$a;->g:I

    const/16 v6, 0x5a

    if-eq v5, v6, :cond_9

    iget v5, v1, Lcom/vk/im/engine/internal/c/FileVideoUtils$a;->g:I

    const/16 v6, 0x10e

    if-ne v5, v6, :cond_8

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :cond_9
    :goto_4
    if-eqz v2, :cond_a

    .line 160
    iget v5, v1, Lcom/vk/im/engine/internal/c/FileVideoUtils$a;->b:I

    goto :goto_5

    :cond_a
    iget v5, v1, Lcom/vk/im/engine/internal/c/FileVideoUtils$a;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_5
    if-eqz v2, :cond_b

    .line 161
    :try_start_2
    iget v1, v1, Lcom/vk/im/engine/internal/c/FileVideoUtils$a;->a:I

    goto :goto_6

    :cond_b
    iget v1, v1, Lcom/vk/im/engine/internal/c/FileVideoUtils$a;->b:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_0
    const/4 v4, 0x0

    :catch_1
    const/4 v5, 0x0

    :catch_2
    const/4 v1, 0x0

    .line 168
    :goto_6
    new-instance v2, Lcom/vk/dto/common/VideoFile;

    invoke-direct {v2}, Lcom/vk/dto/common/VideoFile;-><init>()V

    .line 169
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vk/auth/api/VKAccount;->d()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/vk/dto/common/VideoFile;->Z:Ljava/lang/String;

    .line 170
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vk/auth/api/VKAccount;->e()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/vk/dto/common/VideoFile;->aa:Ljava/lang/String;

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/16 v8, 0x3e8

    int-to-long v8, v8

    div-long/2addr v6, v8

    long-to-int v6, v6

    iput v6, v2, Lcom/vk/dto/common/VideoFile;->u:I

    .line 172
    iput v4, v2, Lcom/vk/dto/common/VideoFile;->d:I

    .line 173
    iput-object v0, v2, Lcom/vk/dto/common/VideoFile;->n:Ljava/lang/String;

    .line 174
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "file://"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/vk/core/f/FileUtils;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/vk/dto/common/VideoFile;->q:Ljava/lang/String;

    .line 175
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "Uri.parse(urlExternal)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/vk/dto/common/VideoFile;->r:Ljava/lang/String;

    .line 176
    invoke-static {}, Lcom/vtosters/lite/upload/Upload;->a()I

    move-result p1

    iput p1, v2, Lcom/vk/dto/common/VideoFile;->b:I

    .line 177
    iput-boolean v3, v2, Lcom/vk/dto/common/VideoFile;->I:Z

    .line 178
    iput-boolean v3, v2, Lcom/vk/dto/common/VideoFile;->E:Z

    .line 179
    iput-boolean v3, v2, Lcom/vk/dto/common/VideoFile;->F:Z

    .line 180
    sget-object p1, Lcom/vtosters/lite/api/video/VideoSave$Target;->WALL:Lcom/vtosters/lite/api/video/VideoSave$Target;

    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingPresenter;->b:Lcom/vk/newsfeed/posting/PostingContracts$b4;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts$b4;->o()I

    move-result v0

    .line 167
    new-instance v3, Lcom/vtosters/lite/attachments/PendingVideoAttachment;

    invoke-direct {v3, v2, p1, v0}, Lcom/vtosters/lite/attachments/PendingVideoAttachment;-><init>(Lcom/vk/dto/common/VideoFile;Lcom/vtosters/lite/api/video/VideoSave$Target;I)V

    .line 181
    invoke-virtual {v3, v5}, Lcom/vtosters/lite/attachments/PendingVideoAttachment;->b(I)V

    .line 182
    invoke-virtual {v3, v1}, Lcom/vtosters/lite/attachments/PendingVideoAttachment;->c(I)V

    return-object v3
.end method

.method public b(Lcom/vk/dto/common/Attachment;)V
    .locals 1

    const-string v0, "attachment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingPresenter;->b:Lcom/vk/newsfeed/posting/PostingContracts$b4;

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/PostingContracts$b4;->D()V

    .line 208
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingPresenter;->b:Lcom/vk/newsfeed/posting/PostingContracts$b4;

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/PostingContracts$b4;->C()V

    return-void
.end method

.method public c()I
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingPresenter;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingPresenter;->c:Lcom/vk/newsfeed/posting/PostingContracts$b;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts$b;->d()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 3

    .line 126
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingPresenter;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 269
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 270
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

    .line 126
    instance-of v1, v1, Lcom/vtosters/lite/attachments/LinkAttachment;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public f()Z
    .locals 3

    .line 130
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingPresenter;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 272
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 273
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

    .line 130
    instance-of v1, v1, Lcom/vtosters/lite/attachments/PollAttachment;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public g()Z
    .locals 3

    .line 134
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingPresenter;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 275
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 276
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

    .line 134
    instance-of v1, v1, Lcom/vtosters/lite/attachments/MarketAttachment;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public h()V
    .locals 0

    .line 22
    invoke-static {p0}, Lcom/vk/newsfeed/posting/PostingContracts$a$a;->a(Lcom/vk/newsfeed/posting/PostingContracts$a;)V

    return-void
.end method

.method public i()V
    .locals 0

    .line 22
    invoke-static {p0}, Lcom/vk/newsfeed/posting/PostingContracts$a$a;->c(Lcom/vk/newsfeed/posting/PostingContracts$a;)V

    return-void
.end method

.method public j()V
    .locals 0

    .line 22
    invoke-static {p0}, Lcom/vk/newsfeed/posting/PostingContracts$a$a;->d(Lcom/vk/newsfeed/posting/PostingContracts$a;)V

    return-void
.end method

.method public k()V
    .locals 0

    .line 22
    invoke-static {p0}, Lcom/vk/newsfeed/posting/PostingContracts$a$a;->e(Lcom/vk/newsfeed/posting/PostingContracts$a;)V

    return-void
.end method

.method public l()V
    .locals 0

    .line 22
    invoke-static {p0}, Lcom/vk/newsfeed/posting/PostingContracts$a$a;->b(Lcom/vk/newsfeed/posting/PostingContracts$a;)V

    return-void
.end method

.method public m()V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingPresenter;->b:Lcom/vk/newsfeed/posting/PostingContracts$b4;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts$b4;->D()V

    return-void
.end method

.method public n()V
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingPresenter;->b:Lcom/vk/newsfeed/posting/PostingContracts$b4;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts$b4;->D()V

    return-void
.end method
