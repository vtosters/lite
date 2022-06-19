.class public final Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter1;
.super Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;
.source "PostingAttachmentsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/holders/BaseNewsEntryHolder<",
        "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
        ">;"
    }
.end annotation


# instance fields
.field private final F:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/ExtendedImagesAdapter;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces;Lcom/vk/common/view/flex/FlexLayout$b;Lcom/vk/common/view/flex/FlexLayout$c;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces;",
            "Lcom/vk/common/view/flex/FlexLayout$b;",
            "Lcom/vk/common/view/flex/FlexLayout$c;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/Attachment;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/common/view/flex/FlexLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parent.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vk/common/view/flex/FlexLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a02cf

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setId(I)V

    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 2
    new-instance p1, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/ExtendedImagesAdapter;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0, p5}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/ExtendedImagesAdapter;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces;ZLjava/util/List;)V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter1;->F:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/ExtendedImagesAdapter;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/common/view/flex/FlexLayout;

    const-string p2, "it"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 p5, -0x2

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v0, p5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    :goto_0
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iput p5, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p5, "it.context"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p5, 0x7f070247

    invoke-static {p2, p5}, Lcom/vk/core/util/ContextExtKt;->b(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/common/view/flex/FlexLayout;->setPreferredHeight(I)V

    const/4 p2, 0x3

    .line 9
    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/common/view/flex/FlexLayout;->setSpacing(I)V

    .line 10
    invoke-virtual {p1, p4}, Lcom/vk/common/view/flex/FlexLayout;->setMoveCallback(Lcom/vk/common/view/flex/FlexLayout$c;)V

    .line 11
    iget-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter1;->F:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/ExtendedImagesAdapter;

    invoke-virtual {p1, p2}, Lcom/vk/common/view/flex/FlexLayout;->setImagesAdapter(Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/ExtendedImagesAdapter;)V

    .line 12
    invoke-virtual {p1, p3}, Lcom/vk/common/view/flex/FlexLayout;->setMoveAllowedProvider(Lcom/vk/common/view/flex/FlexLayout$b;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/Attachment;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter1;->F:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/ExtendedImagesAdapter;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/ExtendedImagesAdapter;->a(Lcom/vk/dto/common/Attachment;)V

    return-void
.end method

.method public final a(Lcom/vk/dto/common/Attachment;Lcom/vk/dto/common/Attachment;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter1;->F:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/ExtendedImagesAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/ExtendedImagesAdapter;->a(Lcom/vk/dto/common/Attachment;Lcom/vk/dto/common/Attachment;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/ui/f0/PostDisplayItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter1;->F:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/ExtendedImagesAdapter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/ExtendedImagesAdapter;->b()V

    .line 2
    invoke-super {p0, p1}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->a(Lcom/vtosters/lite/ui/f0/PostDisplayItem;)V

    return-void
.end method

.method public b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter1;->b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter1;->F:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/ExtendedImagesAdapter;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/ExtendedImagesAdapter;->b(Ljava/util/List;)V

    return-void
.end method

.method public final o0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter1;->F:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/ExtendedImagesAdapter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/ExtendedImagesAdapter;->a()I

    move-result v0

    return v0
.end method

.method public final p(I)Lcom/vk/newsfeed/holders/zhukov/PostingHolders;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter1;->F:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/ExtendedImagesAdapter;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/ExtendedImagesAdapter;->b(I)Lcom/vk/newsfeed/holders/zhukov/PostingHolders;

    move-result-object p1

    return-object p1
.end method
