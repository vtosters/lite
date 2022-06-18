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
.field private a:Lcom/vk/newsfeed/posting/a;

.field private final b:Lcom/vk/newsfeed/posting/PostingPresenter;

.field private final c:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$a;


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/posting/PostingPresenter;Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->b:Lcom/vk/newsfeed/posting/PostingPresenter;

    iput-object p2, p0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->c:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$a;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;)Lcom/vk/newsfeed/posting/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->a:Lcom/vk/newsfeed/posting/a;

    return-object p0
.end method

.method private final a()V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->b:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/PostingPresenter;->C()V

    return-void
.end method

.method private final a(Lcom/vtosters/lite/attachments/EventAttachment;)V
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->b:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/PostingPresenter;->i0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->a:Lcom/vk/newsfeed/posting/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/a;->b3()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 61
    :goto_0
    iget-object v2, p0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->a:Lcom/vk/newsfeed/posting/a;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/vk/newsfeed/posting/a;->k3()Z

    move-result v1

    :cond_2
    if-nez v0, :cond_3

    if-nez v1, :cond_3

    .line 62
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->c:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$a;

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$a;->a(Lcom/vk/dto/common/Attachment;)V

    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;Lcom/vk/dto/common/Attachment;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 58
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->b(Lcom/vk/dto/common/Attachment;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/os/Parcelable;)V
    .locals 2

    .line 51
    instance-of v0, p1, Lcom/vk/dto/attachments/SnippetAttachment;

    if-eqz v0, :cond_0

    .line 52
    move-object v0, p1

    check-cast v0, Lcom/vk/dto/attachments/SnippetAttachment;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/vk/dto/attachments/SnippetAttachment;->J:Z

    .line 53
    check-cast p1, Lcom/vk/dto/common/Attachment;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->a(Lcom/vk/dto/common/Attachment;)V

    goto :goto_0

    .line 54
    :cond_0
    instance-of v0, p1, Lcom/vk/dto/common/Good;

    if-eqz v0, :cond_1

    .line 55
    new-instance v0, Lcom/vtosters/lite/attachments/MarketAttachment;

    check-cast p1, Lcom/vk/dto/common/Good;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/attachments/MarketAttachment;-><init>(Lcom/vk/dto/common/Good;)V

    .line 56
    invoke-virtual {p0, v0}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->a(Lcom/vk/dto/common/Attachment;)V

    goto :goto_0

    .line 57
    :cond_1
    instance-of v0, p1, Lcom/vk/dto/common/Attachment;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/vk/dto/common/Attachment;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->a(Lcom/vk/dto/common/Attachment;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lcom/vk/api/base/Document;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 41
    invoke-static {p0, v0, v1, v0}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->a(Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;Lcom/vk/dto/common/Attachment;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->a:Lcom/vk/newsfeed/posting/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/a;->a(Lcom/vk/api/base/Document;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 43
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->c:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$a;

    new-instance v1, Lcom/vtosters/lite/attachments/DocumentAttachment;

    invoke-direct {v1, p1}, Lcom/vtosters/lite/attachments/DocumentAttachment;-><init>(Lcom/vk/api/base/Document;)V

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$a;->a(Lcom/vk/dto/common/Attachment;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/vk/dto/common/Attachment;)V
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->b(Lcom/vk/dto/common/Attachment;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/vtosters/lite/attachments/LinkAttachment;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vtosters/lite/attachments/LinkAttachment;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->a(Lcom/vtosters/lite/attachments/LinkAttachment;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lcom/vtosters/lite/attachments/EventAttachment;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/vtosters/lite/attachments/EventAttachment;

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->a(Lcom/vtosters/lite/attachments/EventAttachment;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->c:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$a;

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$a;->a(Lcom/vk/dto/common/Attachment;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/vk/dto/common/VideoFile;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 38
    invoke-static {p0, v0, v1, v0}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->a(Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;Lcom/vk/dto/common/Attachment;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->a:Lcom/vk/newsfeed/posting/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/a;->a(Lcom/vk/dto/common/VideoFile;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 40
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->c:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$a;

    new-instance v1, Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-direct {v1, p1}, Lcom/vtosters/lite/attachments/VideoAttachment;-><init>(Lcom/vk/dto/common/VideoFile;)V

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$a;->a(Lcom/vk/dto/common/Attachment;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/vk/newsfeed/posting/a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->a:Lcom/vk/newsfeed/posting/a;

    return-void
.end method

.method public final a(Lcom/vtosters/lite/attachments/LinkAttachment;)V
    .locals 4

    .line 44
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->b:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/PostingPresenter;->i0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->a:Lcom/vk/newsfeed/posting/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/a;->b3()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    iget-object v2, p0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->a:Lcom/vk/newsfeed/posting/a;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/vk/newsfeed/posting/a;->k3()Z

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 47
    :goto_1
    iget-object v3, p0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->a:Lcom/vk/newsfeed/posting/a;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/vk/newsfeed/posting/a;->j3()Z

    move-result v1

    :cond_3
    if-nez v0, :cond_4

    if-nez v2, :cond_4

    if-nez v1, :cond_4

    .line 48
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->c:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$a;

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$a;->a(Lcom/vk/dto/common/Attachment;)V

    :cond_4
    return-void
.end method

.method public final a(Lcom/vtosters/lite/attachments/PhotoAttachment;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 35
    invoke-static {p0, v0, v1, v0}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->a(Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;Lcom/vk/dto/common/Attachment;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->a:Lcom/vk/newsfeed/posting/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/a;->a(Lcom/vtosters/lite/attachments/PhotoAttachment;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 37
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->c:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$a;

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$a;->a(Lcom/vk/dto/common/Attachment;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/vtosters/lite/attachments/PollAttachment;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 49
    invoke-static {p0, v0, v1, v0}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->a(Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;Lcom/vk/dto/common/Attachment;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->c:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$a;

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

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->a(Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;Lcom/vk/dto/common/Attachment;ILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 8
    :cond_0
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

    .line 9
    instance-of v4, v4, Lcom/vtosters/lite/attachments/LinkAttachment;

    if-eqz v4, :cond_1

    move-object v1, v3

    .line 10
    :cond_2
    check-cast v1, Lcom/vk/dto/common/Attachment;

    if-eqz v1, :cond_4

    if-eqz v1, :cond_3

    .line 11
    check-cast v1, Lcom/vtosters/lite/attachments/LinkAttachment;

    invoke-virtual {p0, v1}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->a(Lcom/vtosters/lite/attachments/LinkAttachment;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vkontakte.android.attachments.LinkAttachment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->c:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$a;

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/vk/dto/common/Attachment;

    .line 15
    instance-of v4, v4, Lcom/vtosters/lite/attachments/LinkAttachment;

    xor-int/2addr v4, v0

    if-eqz v4, :cond_5

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-interface {v1, v2}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$a;->c(Ljava/util/List;)V

    :cond_7
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

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 16
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

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->b:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/PostingPresenter;->g()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->b:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-virtual {v1}, Lcom/vk/newsfeed/posting/PostingPresenter;->h()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    .line 18
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->a()V

    .line 19
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->b:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/PostingPresenter;->h()I

    move-result v0

    iget-object v1, p0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->b:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-virtual {v1}, Lcom/vk/newsfeed/posting/PostingPresenter;->g()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->b:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/PostingPresenter;->g()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->b:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-virtual {v1}, Lcom/vk/newsfeed/posting/PostingPresenter;->h()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 21
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->a()V

    .line 22
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->b:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/PostingPresenter;->h()I

    move-result v0

    iget-object v1, p0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->b:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-virtual {v1}, Lcom/vk/newsfeed/posting/PostingPresenter;->g()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v1, v3

    sub-int/2addr v0, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    .line 23
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-static {p1}, Lkotlin/collections/l;->d(Ljava/lang/Iterable;)Lkotlin/sequences/j;

    move-result-object p1

    .line 25
    new-instance v1, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$attachPhotosAndVideosFromDevice$1;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$attachPhotosAndVideosFromDevice$1;-><init>(Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;)V

    invoke-static {p1, v1}, Lkotlin/sequences/m;->b(Lkotlin/sequences/j;Lkotlin/jvm/b/b;)Lkotlin/sequences/j;

    move-result-object p1

    .line 26
    sget-object v1, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$attachPhotosAndVideosFromDevice$2;->a:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$attachPhotosAndVideosFromDevice$2;

    invoke-static {p1, v1}, Lkotlin/sequences/m;->e(Lkotlin/sequences/j;Lkotlin/jvm/b/b;)Lkotlin/sequences/j;

    move-result-object p1

    .line 27
    invoke-static {p1}, Lkotlin/sequences/m;->l(Lkotlin/sequences/j;)Ljava/util/List;

    move-result-object p1

    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    invoke-static {p2}, Lkotlin/collections/l;->d(Ljava/lang/Iterable;)Lkotlin/sequences/j;

    move-result-object p1

    .line 30
    new-instance p2, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$attachPhotosAndVideosFromDevice$3;

    invoke-direct {p2, p0}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$attachPhotosAndVideosFromDevice$3;-><init>(Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;)V

    invoke-static {p1, p2}, Lkotlin/sequences/m;->e(Lkotlin/sequences/j;Lkotlin/jvm/b/b;)Lkotlin/sequences/j;

    move-result-object p1

    .line 31
    invoke-static {p1}, Lkotlin/sequences/m;->g(Lkotlin/sequences/j;)Lkotlin/sequences/j;

    move-result-object p1

    .line 32
    invoke-static {p1}, Lkotlin/sequences/m;->l(Lkotlin/sequences/j;)Ljava/util/List;

    move-result-object p1

    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    iget-object p1, p0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->c:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$a;

    invoke-interface {p1, v0}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$a;->c(Ljava/util/List;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/api/base/Document;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1, v0}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->a(Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;Lcom/vk/dto/common/Attachment;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lkotlin/collections/l;->d(Ljava/lang/Iterable;)Lkotlin/sequences/j;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$attachDocuments$filtered$1;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$attachDocuments$filtered$1;-><init>(Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;)V

    invoke-static {p1, v0}, Lkotlin/sequences/m;->b(Lkotlin/sequences/j;Lkotlin/jvm/b/b;)Lkotlin/sequences/j;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$attachDocuments$filtered$2;->a:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$attachDocuments$filtered$2;

    invoke-static {p1, v0}, Lkotlin/sequences/m;->e(Lkotlin/sequences/j;Lkotlin/jvm/b/b;)Lkotlin/sequences/j;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/sequences/m;->l(Lkotlin/sequences/j;)Ljava/util/List;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->c:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$a;

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$a;->c(Ljava/util/List;)V

    return-void
.end method

.method public final b(Lcom/vk/dto/common/Attachment;)Z
    .locals 1

    .line 7
    instance-of p1, p1, Lcom/vtosters/lite/attachments/GeoAttachment;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->b:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/PostingPresenter;->i0()Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->a()V

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final c(Ljava/util/List;)V
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

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1, v0}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->a(Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;Lcom/vk/dto/common/Attachment;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lkotlin/collections/l;->d(Ljava/lang/Iterable;)Lkotlin/sequences/j;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$attachDocumentsFromDevice$filtered$1;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$attachDocumentsFromDevice$filtered$1;-><init>(Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;)V

    invoke-static {p1, v0}, Lkotlin/sequences/m;->b(Lkotlin/sequences/j;Lkotlin/jvm/b/b;)Lkotlin/sequences/j;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lkotlin/sequences/m;->l(Lkotlin/sequences/j;)Ljava/util/List;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->c:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$a;

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$a;->c(Ljava/util/List;)V

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

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1, v0}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->a(Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;Lcom/vk/dto/common/Attachment;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lkotlin/collections/l;->d(Ljava/lang/Iterable;)Lkotlin/sequences/j;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$attachMusicTracks$filtered$1;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$attachMusicTracks$filtered$1;-><init>(Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;)V

    invoke-static {p1, v0}, Lkotlin/sequences/m;->b(Lkotlin/sequences/j;Lkotlin/jvm/b/b;)Lkotlin/sequences/j;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$attachMusicTracks$filtered$2;->a:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$attachMusicTracks$filtered$2;

    invoke-static {p1, v0}, Lkotlin/sequences/m;->e(Lkotlin/sequences/j;Lkotlin/jvm/b/b;)Lkotlin/sequences/j;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/sequences/m;->l(Lkotlin/sequences/j;)Ljava/util/List;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->c:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$a;

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$a;->c(Ljava/util/List;)V

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->a(Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;Lcom/vk/dto/common/Attachment;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->b:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/PostingPresenter;->g()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->b:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-virtual {v1}, Lcom/vk/newsfeed/posting/PostingPresenter;->h()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->a()V

    .line 4
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->b:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/PostingPresenter;->h()I

    move-result v0

    iget-object v1, p0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->b:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-virtual {v1}, Lcom/vk/newsfeed/posting/PostingPresenter;->g()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 5
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
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

    .line 7
    iget-object v3, p0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->a:Lcom/vk/newsfeed/posting/a;

    if-eqz v3, :cond_3

    invoke-interface {v3, v1}, Lcom/vk/newsfeed/posting/a;->j(Ljava/lang/String;)Z

    move-result v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    .line 8
    new-instance v3, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;

    invoke-direct {v3, v1}, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->c:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$a;

    invoke-interface {p1, v0}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$a;->c(Ljava/util/List;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final f(Ljava/util/List;)V
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

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1, v0}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->a(Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;Lcom/vk/dto/common/Attachment;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lkotlin/collections/l;->d(Ljava/lang/Iterable;)Lkotlin/sequences/j;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$attachVideos$filtered$1;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$attachVideos$filtered$1;-><init>(Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;)V

    invoke-static {p1, v0}, Lkotlin/sequences/m;->b(Lkotlin/sequences/j;Lkotlin/jvm/b/b;)Lkotlin/sequences/j;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$attachVideos$filtered$2;->a:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$attachVideos$filtered$2;

    invoke-static {p1, v0}, Lkotlin/sequences/m;->e(Lkotlin/sequences/j;Lkotlin/jvm/b/b;)Lkotlin/sequences/j;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/sequences/m;->l(Lkotlin/sequences/j;)Ljava/util/List;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->c:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$a;

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$a;->c(Ljava/util/List;)V

    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->a(Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;Lcom/vk/dto/common/Attachment;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->b:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/PostingPresenter;->g()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->b:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-virtual {v2}, Lcom/vk/newsfeed/posting/PostingPresenter;->h()I

    move-result v2

    if-le v0, v2, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->a()V

    .line 4
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->b:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/PostingPresenter;->h()I

    move-result v0

    iget-object v2, p0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->b:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-virtual {v2}, Lcom/vk/newsfeed/posting/PostingPresenter;->g()I

    move-result v2

    sub-int/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 5
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
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

    .line 7
    iget-object v3, p0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->a:Lcom/vk/newsfeed/posting/a;

    if-eqz v3, :cond_3

    invoke-interface {v3, v2}, Lcom/vk/newsfeed/posting/a;->i(Ljava/lang/String;)Lcom/vtosters/lite/attachments/PendingVideoAttachment;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->c:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$a;

    invoke-interface {p1, v0}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$a;->c(Ljava/util/List;)V

    :cond_5
    :goto_2
    return-void
.end method
