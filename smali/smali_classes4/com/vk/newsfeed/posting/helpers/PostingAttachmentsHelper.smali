.class public final Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;
.super Ljava/lang/Object;
.source "PostingAttachmentsHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$a;
    }
.end annotation


# instance fields
.field private a:Lcom/vk/newsfeed/posting/PostingContracts$a;

.field private final b:Lcom/vk/newsfeed/posting/PostingPresenter;

.field private final c:Lcom/vk/newsfeed/posting/PostingContracts$c1;

.field private final d:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$a;


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/posting/PostingPresenter;Lcom/vk/newsfeed/posting/PostingContracts$c1;Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$a;)V
    .locals 1

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachmentsAddController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->b:Lcom/vk/newsfeed/posting/PostingPresenter;

    iput-object p2, p0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->c:Lcom/vk/newsfeed/posting/PostingContracts$c1;

    iput-object p3, p0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->d:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$a;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;)Lcom/vk/newsfeed/posting/PostingContracts$a;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->a:Lcom/vk/newsfeed/posting/PostingContracts$a;

    return-object p0
.end method

.method private final a()V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->b:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/PostingPresenter;->X()V

    return-void
.end method

.method public static synthetic a(Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;Lcom/vk/dto/common/Attachment;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 182
    check-cast p1, Lcom/vk/dto/common/Attachment;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->b(Lcom/vk/dto/common/Attachment;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/Attachment;)V
    .locals 1

    const-string v0, "attachment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->b(Lcom/vk/dto/common/Attachment;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 28
    :cond_0
    instance-of v0, p1, Lcom/vtosters/lite/attachments/LinkAttachment;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vtosters/lite/attachments/LinkAttachment;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->a(Lcom/vtosters/lite/attachments/LinkAttachment;)V

    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->d:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$a;

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$a;->a(Lcom/vk/dto/common/Attachment;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/vk/dto/common/VideoFile;)V
    .locals 2

    const-string v0, "video"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 122
    invoke-static {p0, v0, v1, v0}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->a(Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;Lcom/vk/dto/common/Attachment;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->a:Lcom/vk/newsfeed/posting/PostingContracts$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/PostingContracts$a;->a(Lcom/vk/dto/common/VideoFile;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 125
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->d:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$a;

    new-instance v1, Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-direct {v1, p1}, Lcom/vtosters/lite/attachments/VideoAttachment;-><init>(Lcom/vk/dto/common/VideoFile;)V

    check-cast v1, Lcom/vk/dto/common/Attachment;

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$a;->a(Lcom/vk/dto/common/Attachment;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/vk/newsfeed/posting/PostingContracts$a;)V
    .locals 1

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->a:Lcom/vk/newsfeed/posting/PostingContracts$a;

    return-void
.end method

.method public final a(Lcom/vtosters/lite/api/Document;)V
    .locals 2

    const-string v0, "document"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 139
    invoke-static {p0, v0, v1, v0}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->a(Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;Lcom/vk/dto/common/Attachment;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->a:Lcom/vk/newsfeed/posting/PostingContracts$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/PostingContracts$a;->a(Lcom/vtosters/lite/api/Document;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 142
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->d:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$a;

    new-instance v1, Lcom/vtosters/lite/attachments/DocumentAttachment;

    invoke-direct {v1, p1}, Lcom/vtosters/lite/attachments/DocumentAttachment;-><init>(Lcom/vtosters/lite/api/Document;)V

    check-cast v1, Lcom/vk/dto/common/Attachment;

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$a;->a(Lcom/vk/dto/common/Attachment;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/vtosters/lite/attachments/LinkAttachment;)V
    .locals 1

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->b:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/PostingPresenter;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->a:Lcom/vk/newsfeed/posting/PostingContracts$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts$a;->e()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 167
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->d:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$a;

    check-cast p1, Lcom/vk/dto/common/Attachment;

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$a;->a(Lcom/vk/dto/common/Attachment;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/vtosters/lite/attachments/PhotoAttachment;)V
    .locals 2

    const-string v0, "photoAttachment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 105
    invoke-static {p0, v0, v1, v0}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->a(Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;Lcom/vk/dto/common/Attachment;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->a:Lcom/vk/newsfeed/posting/PostingContracts$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/PostingContracts$a;->a(Lcom/vtosters/lite/attachments/PhotoAttachment;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 108
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->d:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$a;

    check-cast p1, Lcom/vk/dto/common/Attachment;

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$a;->a(Lcom/vk/dto/common/Attachment;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/vtosters/lite/attachments/PollAttachment;)V
    .locals 2

    const-string v0, "poll"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 172
    invoke-static {p0, v0, v1, v0}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->a(Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;Lcom/vk/dto/common/Attachment;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->d:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$a;

    check-cast p1, Lcom/vk/dto/common/Attachment;

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$a;->a(Lcom/vk/dto/common/Attachment;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/Attachment;",
            ">;)V"
        }
    .end annotation

    const-string v0, "attachments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->a(Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;Lcom/vk/dto/common/Attachment;ILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 35
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 211
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/vk/dto/common/Attachment;

    .line 35
    instance-of v4, v4, Lcom/vtosters/lite/attachments/LinkAttachment;

    if-eqz v4, :cond_1

    move-object v1, v3

    .line 212
    :cond_2
    check-cast v1, Lcom/vk/dto/common/Attachment;

    if-eqz v1, :cond_4

    if-nez v1, :cond_3

    .line 35
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vkontakte.android.attachments.LinkAttachment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast v1, Lcom/vtosters/lite/attachments/LinkAttachment;

    invoke-virtual {p0, v1}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->a(Lcom/vtosters/lite/attachments/LinkAttachment;)V

    .line 36
    :cond_4
    iget-object v1, p0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->d:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$a;

    .line 213
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 214
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/vk/dto/common/Attachment;

    .line 36
    instance-of v4, v4, Lcom/vtosters/lite/attachments/LinkAttachment;

    if-nez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_5

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 215
    :cond_7
    check-cast v2, Ljava/util/List;

    .line 36
    invoke-interface {v1, v2}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$a;->a(Ljava/util/List;)V

    return-void

    :cond_8
    :goto_2
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "photos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videos"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 78
    invoke-static {p0, v0, v1, v0}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->a(Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;Lcom/vk/dto/common/Attachment;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->b:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/PostingPresenter;->P()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->b:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-virtual {v1}, Lcom/vk/newsfeed/posting/PostingPresenter;->Q()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    .line 83
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->a()V

    .line 84
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->b:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/PostingPresenter;->Q()I

    move-result v0

    iget-object v1, p0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->b:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-virtual {v1}, Lcom/vk/newsfeed/posting/PostingPresenter;->P()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->b:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/PostingPresenter;->P()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->b:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-virtual {v1}, Lcom/vk/newsfeed/posting/PostingPresenter;->Q()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 88
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->a()V

    .line 89
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->b:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/PostingPresenter;->Q()I

    move-result v0

    iget-object v1, p0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->b:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-virtual {v1}, Lcom/vk/newsfeed/posting/PostingPresenter;->P()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v1, v3

    sub-int/2addr v0, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    .line 91
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 92
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/m;->q(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 93
    new-instance v1, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$attachPhotosAndVideosFromDevice$1;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$attachPhotosAndVideosFromDevice$1;-><init>(Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-static {p1, v1}, Lkotlin/sequences/l;->a(Lkotlin/sequences/Sequence;Lkotlin/jvm/a/Functions;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 94
    sget-object v1, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$attachPhotosAndVideosFromDevice$2;->a:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$attachPhotosAndVideosFromDevice$2;

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-static {p1, v1}, Lkotlin/sequences/l;->d(Lkotlin/sequences/Sequence;Lkotlin/jvm/a/Functions;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 95
    invoke-static {p1}, Lkotlin/sequences/l;->d(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 92
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 96
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/m;->q(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 97
    new-instance p2, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$attachPhotosAndVideosFromDevice$3;

    invoke-direct {p2, p0}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$attachPhotosAndVideosFromDevice$3;-><init>(Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;)V

    check-cast p2, Lkotlin/jvm/a/Functions;

    invoke-static {p1, p2}, Lkotlin/sequences/l;->d(Lkotlin/sequences/Sequence;Lkotlin/jvm/a/Functions;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 98
    invoke-static {p1}, Lkotlin/sequences/l;->c(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 99
    invoke-static {p1}, Lkotlin/sequences/l;->d(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 96
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 101
    iget-object p1, p0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->d:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$a;

    invoke-interface {p1, v0}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$a;->a(Ljava/util/List;)V

    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "photos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->a(Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;Lcom/vk/dto/common/Attachment;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->b:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/PostingPresenter;->P()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->b:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-virtual {v1}, Lcom/vk/newsfeed/posting/PostingPresenter;->Q()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    .line 45
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->a()V

    .line 46
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->b:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/PostingPresenter;->Q()I

    move-result v0

    iget-object v1, p0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->b:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-virtual {v1}, Lcom/vk/newsfeed/posting/PostingPresenter;->P()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 48
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 50
    iget-object v3, p0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->a:Lcom/vk/newsfeed/posting/PostingContracts$a;

    if-eqz v3, :cond_3

    invoke-interface {v3, v1}, Lcom/vk/newsfeed/posting/PostingContracts$a;->a(Ljava/lang/String;)Z

    move-result v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    .line 52
    new-instance v3, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;

    invoke-direct {v3, v1}, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 55
    :cond_4
    iget-object p1, p0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->d:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$a;

    invoke-interface {p1, v0}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$a;->a(Ljava/util/List;)V

    return-void

    :cond_5
    :goto_2
    return-void
.end method

.method public final b(Lcom/vk/dto/common/Attachment;)Z
    .locals 2

    .line 183
    instance-of p1, p1, Lcom/vtosters/lite/attachments/GeoAttachment;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 186
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->b:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/PostingPresenter;->n()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 187
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->a()V

    return v1

    .line 190
    :cond_1
    iget-object p1, p0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->b:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/PostingPresenter;->T()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 191
    iget-object p1, p0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->c:Lcom/vk/newsfeed/posting/PostingContracts$c1;

    const v0, 0x7f11078f

    invoke-interface {p1, v0}, Lcom/vk/newsfeed/posting/PostingContracts$c1;->b(I)V

    return v1

    :cond_2
    return v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "videos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->a(Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;Lcom/vk/dto/common/Attachment;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->b:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/PostingPresenter;->P()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->b:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-virtual {v2}, Lcom/vk/newsfeed/posting/PostingPresenter;->Q()I

    move-result v2

    if-le v0, v2, :cond_1

    .line 64
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->a()V

    .line 65
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->b:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/PostingPresenter;->Q()I

    move-result v0

    iget-object v2, p0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->b:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-virtual {v2}, Lcom/vk/newsfeed/posting/PostingPresenter;->P()I

    move-result v2

    sub-int/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 67
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 68
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 69
    iget-object v3, p0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->a:Lcom/vk/newsfeed/posting/PostingContracts$a;

    if-eqz v3, :cond_3

    invoke-interface {v3, v2}, Lcom/vk/newsfeed/posting/PostingContracts$a;->b(Ljava/lang/String;)Lcom/vtosters/lite/attachments/PendingVideoAttachment;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    .line 71
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 74
    :cond_4
    iget-object p1, p0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->d:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$a;

    invoke-interface {p1, v0}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$a;->a(Ljava/util/List;)V

    return-void

    :cond_5
    :goto_2
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tracks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 113
    invoke-static {p0, v0, v1, v0}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->a(Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;Lcom/vk/dto/common/Attachment;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 114
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/m;->q(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 115
    new-instance v0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$attachMusicTracks$filtered$1;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$attachMusicTracks$filtered$1;-><init>(Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    invoke-static {p1, v0}, Lkotlin/sequences/l;->a(Lkotlin/sequences/Sequence;Lkotlin/jvm/a/Functions;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 116
    sget-object v0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$attachMusicTracks$filtered$2;->a:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$attachMusicTracks$filtered$2;

    check-cast v0, Lkotlin/jvm/a/Functions;

    invoke-static {p1, v0}, Lkotlin/sequences/l;->d(Lkotlin/sequences/Sequence;Lkotlin/jvm/a/Functions;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 117
    invoke-static {p1}, Lkotlin/sequences/l;->d(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    .line 118
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->d:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$a;

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$a;->a(Ljava/util/List;)V

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/VideoFile;",
            ">;)V"
        }
    .end annotation

    const-string v0, "videos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 130
    invoke-static {p0, v0, v1, v0}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->a(Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;Lcom/vk/dto/common/Attachment;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 131
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/m;->q(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 132
    new-instance v0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$attachVideos$filtered$1;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$attachVideos$filtered$1;-><init>(Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    invoke-static {p1, v0}, Lkotlin/sequences/l;->a(Lkotlin/sequences/Sequence;Lkotlin/jvm/a/Functions;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 133
    sget-object v0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$attachVideos$filtered$2;->a:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$attachVideos$filtered$2;

    check-cast v0, Lkotlin/jvm/a/Functions;

    invoke-static {p1, v0}, Lkotlin/sequences/l;->d(Lkotlin/sequences/Sequence;Lkotlin/jvm/a/Functions;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 134
    invoke-static {p1}, Lkotlin/sequences/l;->d(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    .line 135
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->d:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$a;

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$a;->a(Ljava/util/List;)V

    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vtosters/lite/api/Document;",
            ">;)V"
        }
    .end annotation

    const-string v0, "documents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 147
    invoke-static {p0, v0, v1, v0}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->a(Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;Lcom/vk/dto/common/Attachment;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 148
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/m;->q(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 149
    new-instance v0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$attachDocuments$filtered$1;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$attachDocuments$filtered$1;-><init>(Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    invoke-static {p1, v0}, Lkotlin/sequences/l;->a(Lkotlin/sequences/Sequence;Lkotlin/jvm/a/Functions;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 150
    sget-object v0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$attachDocuments$filtered$2;->a:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$attachDocuments$filtered$2;

    check-cast v0, Lkotlin/jvm/a/Functions;

    invoke-static {p1, v0}, Lkotlin/sequences/l;->d(Lkotlin/sequences/Sequence;Lkotlin/jvm/a/Functions;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 151
    invoke-static {p1}, Lkotlin/sequences/l;->d(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    .line 152
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->d:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$a;

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$a;->a(Ljava/util/List;)V

    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vtosters/lite/attachments/PendingDocumentAttachment;",
            ">;)V"
        }
    .end annotation

    const-string v0, "documents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 156
    invoke-static {p0, v0, v1, v0}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->a(Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;Lcom/vk/dto/common/Attachment;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 157
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/m;->q(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 158
    new-instance v0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$attachDocumentsFromDevice$filtered$1;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$attachDocumentsFromDevice$filtered$1;-><init>(Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    invoke-static {p1, v0}, Lkotlin/sequences/l;->a(Lkotlin/sequences/Sequence;Lkotlin/jvm/a/Functions;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 159
    invoke-static {p1}, Lkotlin/sequences/l;->d(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    .line 160
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->d:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$a;

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$a;->a(Ljava/util/List;)V

    return-void
.end method
