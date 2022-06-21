.class public final Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;
.super Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;
.source "PostingAttachmentsAdapter.kt"

# interfaces
.implements Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/AttachmentsTouchHelper1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter$a;
    }
.end annotation


# static fields
.field public static final Q:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private K:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter1;

.field private final L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/newsfeed/holders/zhukov/PostingHolders;",
            ">;"
        }
    .end annotation
.end field

.field private final M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;"
        }
    .end annotation
.end field

.field private final N:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter$c;

.field private final O:Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces;

.field private final P:Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;->Q:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces;Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;->O:Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces;

    iput-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;->P:Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces1;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;->L:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;->M:Ljava/util/List;

    .line 4
    new-instance p1, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter$c;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter$c;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;)V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;->N:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter$c;

    return-void
.end method

.method private final J(I)Lcom/vk/newsfeed/holders/zhukov/PostingHolders;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;->K:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter1;->p(I)Lcom/vk/newsfeed/holders/zhukov/PostingHolders;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;->L:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/vk/newsfeed/holders/zhukov/PostingHolders;

    .line 4
    invoke-interface {v2}, Lcom/vk/newsfeed/holders/zhukov/PostingHolders;->V()I

    move-result v2

    if-ne v2, p1, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 5
    :goto_1
    move-object v0, v1

    check-cast v0, Lcom/vk/newsfeed/holders/zhukov/PostingHolders;

    :goto_2
    return-object v0
.end method

.method private final a(Lcom/vk/newsfeed/holders/attachments/PollHolder;Lcom/vtosters/lite/attachments/PollAttachment;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 25
    new-instance v0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter$b;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;Lcom/vk/newsfeed/holders/attachments/PollHolder;Lcom/vtosters/lite/attachments/PollAttachment;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;)Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;->O:Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces;

    return-object p0
.end method

.method private final a(Lcom/vtosters/lite/ui/f0/PostDisplayItem;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/ui/f0/PostDisplayItem;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;"
        }
    .end annotation

    .line 22
    instance-of v0, p1, Lcom/vk/newsfeed/h0/AttachmentPostDisplayItem;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/vk/newsfeed/h0/AttachmentPostDisplayItem;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/newsfeed/h0/AttachmentPostDisplayItem;->f()Lcom/vk/dto/common/Attachment;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 23
    invoke-static {v0}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 24
    :cond_2
    instance-of v0, p1, Lcom/vk/newsfeed/h0/AttachmentsPostDisplayItem;

    if-nez v0, :cond_3

    move-object p1, v1

    :cond_3
    check-cast p1, Lcom/vk/newsfeed/h0/AttachmentsPostDisplayItem;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/vk/newsfeed/h0/AttachmentsPostDisplayItem;->f()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private final a(IZ)V
    .locals 10

    .line 26
    invoke-virtual {p0, p1}, Lcom/vk/lists/SimpleAdapter;->k(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/ui/f0/PostDisplayItem;

    const/16 v1, 0x2e

    const/16 v2, 0x5f

    if-eqz p2, :cond_0

    const/16 v3, 0x2e

    goto :goto_0

    :cond_0
    const/16 v3, 0x5f

    :goto_0
    if-eqz p2, :cond_1

    const/16 v7, 0x5f

    goto :goto_1

    :cond_1
    const/16 v7, 0x2e

    .line 27
    :goto_1
    instance-of p2, v0, Lcom/vk/newsfeed/h0/AttachmentPostDisplayItem;

    if-eqz p2, :cond_2

    move-object p2, v0

    check-cast p2, Lcom/vk/newsfeed/h0/AttachmentPostDisplayItem;

    invoke-virtual {p2}, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->e()I

    move-result v1

    if-ne v1, v3, :cond_2

    .line 28
    new-instance v1, Lcom/vk/newsfeed/h0/AttachmentPostDisplayItem;

    iget-object v5, v0, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    const-string v2, "item.entry"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/vk/newsfeed/h0/AttachmentPostDisplayItem;->f()Lcom/vk/dto/common/Attachment;

    move-result-object v8

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/vk/newsfeed/h0/AttachmentPostDisplayItem;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;ILcom/vk/dto/common/Attachment;Ljava/lang/Boolean;)V

    .line 29
    invoke-virtual {p0, p1, v1}, Lcom/vk/lists/SimpleAdapter;->b(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;)Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;->P:Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces1;

    return-object p0
.end method

.method private final b(Lcom/vk/dto/common/Attachment;)Z
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/vtosters/lite/attachments/AttachmentUtils;->a(Lcom/vk/dto/common/Attachment;)Z

    move-result p1

    return p1
.end method

.method public static final synthetic k()Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter$a;
    .locals 1

    sget-object v0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;->Q:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter$a;

    return-object v0
.end method


# virtual methods
.method public final H(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;->J(I)Lcom/vk/newsfeed/holders/zhukov/PostingHolders;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/vk/newsfeed/holders/zhukov/PostingHolders;->b(Z)V

    :cond_0
    return-void
.end method

.method public final I(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;->J(I)Lcom/vk/newsfeed/holders/zhukov/PostingHolders;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, v0}, Lcom/vk/newsfeed/holders/zhukov/PostingHolders;->c(Z)V

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Lcom/vk/newsfeed/holders/zhukov/PostingHolders;->b(Z)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/dto/common/Attachment;)V
    .locals 6

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;->b(Lcom/vk/dto/common/Attachment;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;->K:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter1;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter1;->a(Lcom/vk/dto/common/Attachment;)V

    goto :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/vk/lists/DataSet;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lcom/vtosters/lite/ui/f0/PostDisplayItem;

    const-string v5, "it"

    .line 7
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;->a(Lcom/vtosters/lite/ui/f0/PostDisplayItem;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ltz v2, :cond_3

    .line 8
    invoke-virtual {p0, v2}, Lcom/vk/lists/SimpleAdapter;->j(I)V

    .line 9
    :cond_3
    instance-of v0, p1, Lcom/vtosters/lite/attachments/PendingAttachment;

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;->L:Ljava/util/List;

    new-instance v2, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter$removeAttachment$1;

    invoke-direct {v2, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter$removeAttachment$1;-><init>(Lcom/vk/dto/common/Attachment;)V

    invoke-static {v0, v2}, Lkotlin/collections/l;->a(Ljava/util/List;Lkotlin/jvm/b/Functions2;)Z

    .line 11
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;->M:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;->M:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 13
    invoke-virtual {p0}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->s()I

    move-result p1

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p1, :cond_5

    .line 14
    invoke-direct {p0, v0, v1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;->a(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final a(Lcom/vk/dto/common/Attachment;Lcom/vk/dto/common/Attachment;)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;->M:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-static {p2}, Lcom/vtosters/lite/attachments/AttachmentUtils;->a(Lcom/vk/dto/common/Attachment;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;->M:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 18
    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;->M:Ljava/util/List;

    invoke-interface {v1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;->K:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter1;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter1;->a(Lcom/vk/dto/common/Attachment;Lcom/vk/dto/common/Attachment;)V

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;->a(Lcom/vk/dto/common/Attachment;)V

    .line 21
    invoke-static {p2}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;->m(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(III)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;->J(I)Lcom/vk/newsfeed/holders/zhukov/PostingHolders;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3}, Lcom/vk/newsfeed/holders/zhukov/PostingHolders;->a(II)V

    :cond_0
    return-void
.end method

.method public d(II)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;->K:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter1;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter1;->o0()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int v2, p1, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    add-int/2addr v1, p2

    sub-int/2addr v1, v3

    .line 2
    iget-object v4, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;->N:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter$c;

    invoke-virtual {v4, v2, v1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter$c;->a(II)Z

    move-result v4

    if-nez v4, :cond_2

    return v0

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;->M:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/Attachment;

    .line 4
    iget-object v2, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;->M:Ljava/util/List;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    return v3

    :cond_3
    :goto_1
    return v0
.end method

.method public final e(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;->K:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter1;->o0()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge p1, v0, :cond_1

    if-ge p2, v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;->M:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/Attachment;

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;->M:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;->M:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/lists/SimpleAdapter;->k(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getItemAt(pos)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vtosters/lite/ui/f0/PostDisplayItem;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->e()I

    move-result p1

    return p1
.end method

.method public final j()Ljava/util/List;
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
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;->M:Ljava/util/List;

    return-object v0
.end method

.method public final m(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/Attachment;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/vk/dto/common/Attachment;

    .line 3
    invoke-direct {v0, v3}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;->b(Lcom/vk/dto/common/Attachment;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, v0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;->M:Ljava/util/List;

    .line 5
    instance-of v2, v1, Ljava/util/Collection;

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    .line 6
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/common/Attachment;

    .line 7
    invoke-direct {v0, v3}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;->b(Lcom/vk/dto/common/Attachment;)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lkotlin/collections/l;->b()V

    const/4 v1, 0x0

    throw v1

    .line 8
    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v9, 0x1

    xor-int/2addr v1, v9

    if-eqz v1, :cond_e

    .line 9
    iget-object v1, v0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;->K:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter1;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter1;->o0()I

    move-result v1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 10
    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v7, v3}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 12
    check-cast v5, Lcom/vk/dto/common/Attachment;

    .line 13
    iget-object v6, v0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;->M:Ljava/util/List;

    invoke-static {v5, v6}, Lcom/vtosters/lite/attachments/AttachmentUtils;->a(Lcom/vk/dto/common/Attachment;Ljava/util/List;)I

    move-result v6

    .line 14
    iget-object v10, v0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;->M:Ljava/util/List;

    invoke-interface {v10, v6, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    if-nez v1, :cond_9

    .line 16
    invoke-static {v7}, Lcom/vtosters/lite/attachments/AttachmentUtils;->e(Ljava/util/List;)Ljava/util/List;

    .line 17
    sget-object v1, Lcom/vk/newsfeed/PostDisplayItemsHelper;->b:Lcom/vk/newsfeed/PostDisplayItemsHelper;

    .line 18
    new-instance v3, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/AttachmentsNewsEntry;

    const-string v2, "atts"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v7}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/AttachmentsNewsEntry;-><init>(Ljava/util/List;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v4, ""

    move-object v2, v7

    .line 19
    invoke-virtual/range {v1 .. v6}, Lcom/vk/newsfeed/PostDisplayItemsHelper;->a(Ljava/util/List;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;ZLcom/vtosters/lite/data/PostInteract;)Ljava/util/ArrayList;

    move-result-object v1

    .line 20
    invoke-static {v1, v8}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Lcom/vtosters/lite/ui/f0/PostDisplayItem;

    if-eqz v1, :cond_8

    .line 22
    invoke-virtual {v0, v8, v1}, Lcom/vk/lists/SimpleAdapter;->b(ILjava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    :cond_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    :goto_5
    move v2, v1

    goto :goto_8

    .line 24
    :cond_9
    iget-object v1, v0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;->M:Ljava/util/List;

    .line 25
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/vk/dto/common/Attachment;

    .line 27
    invoke-direct {v0, v6}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;->b(Lcom/vk/dto/common/Attachment;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 28
    :cond_b
    iget-object v1, v0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;->K:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter1;

    if-eqz v1, :cond_d

    .line 29
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 31
    check-cast v3, Lkotlin/Pair;

    .line 32
    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-virtual {v1, v5}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter1;->j(Ljava/util/List;)V

    .line 33
    :cond_d
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_5

    .line 34
    :cond_e
    :goto_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/vk/dto/common/Attachment;

    .line 36
    invoke-direct {v0, v5}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;->b(Lcom/vk/dto/common/Attachment;)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 37
    :cond_10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v9

    if-eqz v3, :cond_12

    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/common/Attachment;

    .line 39
    iget-object v4, v0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;->M:Ljava/util/List;

    invoke-static {v3, v4}, Lcom/vtosters/lite/attachments/AttachmentUtils;->a(Lcom/vk/dto/common/Attachment;Ljava/util/List;)I

    move-result v4

    .line 40
    iget-object v5, v0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;->M:Ljava/util/List;

    invoke-interface {v5, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 41
    invoke-static {v3}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 42
    sget-object v10, Lcom/vk/newsfeed/PostDisplayItemsHelper;->b:Lcom/vk/newsfeed/PostDisplayItemsHelper;

    .line 43
    new-instance v12, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/AttachmentsNewsEntry;

    invoke-direct {v12, v11}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/AttachmentsNewsEntry;-><init>(Ljava/util/List;)V

    const/4 v14, 0x1

    const/4 v15, 0x0

    const-string v13, ""

    .line 44
    invoke-virtual/range {v10 .. v15}, Lcom/vk/newsfeed/PostDisplayItemsHelper;->a(Ljava/util/List;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;ZLcom/vtosters/lite/data/PostInteract;)Ljava/util/ArrayList;

    move-result-object v3

    .line 45
    invoke-static {v3, v8}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vtosters/lite/ui/f0/PostDisplayItem;

    if-eqz v3, :cond_11

    sub-int/2addr v4, v2

    add-int/2addr v4, v9

    .line 46
    invoke-virtual {v0, v4, v3}, Lcom/vk/lists/SimpleAdapter;->c(ILjava/lang/Object;)V

    goto :goto_a

    .line 47
    :cond_12
    iget-object v1, v0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;->M:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v9, :cond_13

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->s()I

    move-result v1

    :goto_b
    if-ge v8, v1, :cond_13

    .line 49
    invoke-direct {v0, v8, v9}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;->a(IZ)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_13
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lcom/vk/lists/SimpleAdapter;->k(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vtosters/lite/ui/f0/PostDisplayItem;

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    const-string v1, "item"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->a(Lcom/vtosters/lite/ui/f0/PostDisplayItem;)V

    .line 4
    instance-of v0, p1, Lcom/vk/newsfeed/holders/attachments/AudioHolder;

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;->a(Lcom/vtosters/lite/ui/f0/PostDisplayItem;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/common/Attachment;

    if-eqz p2, :cond_4

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/vk/newsfeed/holders/attachments/AudioHolder;

    new-instance v1, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter$d;

    invoke-direct {v1, p2, p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter$d;-><init>(Lcom/vk/dto/common/Attachment;Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/holders/attachments/AudioHolder;->b(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces3;

    if-eqz v0, :cond_2

    .line 7
    move-object v0, p1

    check-cast v0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces3;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces3;->d(Z)V

    .line 8
    invoke-direct {p0, p2}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;->a(Lcom/vtosters/lite/ui/f0/PostDisplayItem;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/common/Attachment;

    if-eqz p2, :cond_4

    .line 9
    new-instance v1, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter$e;

    invoke-direct {v1, p2, p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter$e;-><init>(Lcom/vk/dto/common/Attachment;Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces3;->a(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 10
    :cond_2
    instance-of v0, p1, Lcom/vk/newsfeed/holders/attachments/PollHolder;

    if-eqz v0, :cond_4

    .line 11
    invoke-direct {p0, p2}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;->a(Lcom/vtosters/lite/ui/f0/PostDisplayItem;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lcom/vtosters/lite/attachments/PollAttachment;

    if-nez v0, :cond_3

    const/4 p2, 0x0

    :cond_3
    check-cast p2, Lcom/vtosters/lite/attachments/PollAttachment;

    if-eqz p2, :cond_4

    .line 12
    check-cast p1, Lcom/vk/newsfeed/holders/attachments/PollHolder;

    invoke-direct {p0, p1, p2}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;->a(Lcom/vk/newsfeed/holders/attachments/PollHolder;Lcom/vtosters/lite/attachments/PollAttachment;)Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/newsfeed/holders/attachments/PollHolder;->b(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vk/newsfeed/holders/BaseNewsEntryHolder<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x5

    if-eq p2, v0, :cond_3

    const/4 v0, 0x7

    if-eq p2, v0, :cond_3

    const/16 v0, 0x9

    if-eq p2, v0, :cond_3

    const/16 v0, 0xb

    if-eq p2, v0, :cond_3

    const/16 v0, 0x4f

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Lcom/vk/newsfeed/holders/zhukov/PostingHolders4;

    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;->O:Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces;

    invoke-direct {p2, p1, v0}, Lcom/vk/newsfeed/holders/zhukov/PostingHolders4;-><init>(Landroid/view/ViewGroup;Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces;)V

    move-object p1, p2

    .line 4
    :goto_0
    nop

    instance-of p2, p1, Lcom/vk/newsfeed/holders/zhukov/PostingHolders;

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;->L:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    instance-of p2, p1, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces3;

    if-eqz p2, :cond_2

    .line 7
    move-object p2, p1

    check-cast p2, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces3;

    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;->O:Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces;

    invoke-interface {p2, v0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces3;->a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces;)V

    const/4 v0, 0x0

    .line 8
    invoke-interface {p2, v0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces3;->e(Z)V

    :cond_2
    return-object p1

    .line 9
    :cond_3
    :pswitch_0
    iget-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;->K:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter1;

    if-nez p2, :cond_4

    .line 10
    new-instance p2, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter1;

    iget-object v2, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;->O:Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces;

    iget-object v3, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;->N:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter$c;

    .line 11
    new-instance v4, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter$f;

    invoke-direct {v4, p0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter$f;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;)V

    .line 12
    iget-object v5, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;->M:Ljava/util/List;

    move-object v0, p2

    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter1;-><init>(Landroid/view/ViewGroup;Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces;Lcom/vk/common/view/flex/FlexLayout$b;Lcom/vk/common/view/flex/FlexLayout$c;Ljava/util/List;)V

    iput-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;->K:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter1;

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;->K:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter1;

    if-eqz p1, :cond_5

    return-object p1

    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
