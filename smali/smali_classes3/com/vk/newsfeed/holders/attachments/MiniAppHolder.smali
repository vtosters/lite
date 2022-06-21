.class public final Lcom/vk/newsfeed/holders/attachments/MiniAppHolder;
.super Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;
.source "MiniAppHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/attachments/MiniAppHolder$a;
    }
.end annotation


# instance fields
.field private final H:Lcom/vk/newsfeed/holders/attachments/MiniAppHolder$a;

.field private final I:Lcom/vk/newsfeed/holders/attachments/MiniAppHolder$a;

.field private final J:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    const v0, 0x7f0d0084

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    new-instance p1, Lcom/vk/newsfeed/holders/attachments/MiniAppHolder$a;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a00e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.attach_mini_app_square)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, Lcom/vk/newsfeed/holders/attachments/MiniAppHolder$a;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/MiniAppHolder;->H:Lcom/vk/newsfeed/holders/attachments/MiniAppHolder$a;

    .line 3
    new-instance p1, Lcom/vk/newsfeed/holders/attachments/MiniAppHolder$a;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a00ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.attach_mini_app_wide)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, Lcom/vk/newsfeed/holders/attachments/MiniAppHolder$a;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/MiniAppHolder;->I:Lcom/vk/newsfeed/holders/attachments/MiniAppHolder$a;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a081b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/MiniAppHolder;->J:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/MiniAppHolder;->J:Landroid/view/View;

    const-string v1, "removeButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces$a;->a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces3;Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces;)V

    return-void
.end method

.method public b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;->o0()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    instance-of v0, p1, Lcom/vtosters/lite/attachments/MiniAppAttachment;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/vtosters/lite/attachments/MiniAppAttachment;

    if-eqz p1, :cond_3

    .line 3
    sget-object v0, Lcom/vtosters/lite/attachments/MiniAppAttachment;->G:Lcom/vtosters/lite/attachments/MiniAppAttachment$b;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/MiniAppAttachment;->A1()Lcom/vk/dto/common/NotificationImage;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vtosters/lite/attachments/MiniAppAttachment$b;->a(Lcom/vk/dto/common/NotificationImage;)Lcom/vk/dto/common/NotificationImage$ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/vk/dto/common/NotificationImage$ImageInfo;->t1()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/vk/dto/common/NotificationImage$ImageInfo;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/vk/dto/common/NotificationImage$ImageInfo;->getHeight()I

    move-result v0

    if-le v2, v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/MiniAppHolder;->H:Lcom/vk/newsfeed/holders/attachments/MiniAppHolder$a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/holders/attachments/MiniAppHolder$a;->a()V

    .line 7
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/MiniAppHolder;->I:Lcom/vk/newsfeed/holders/attachments/MiniAppHolder$a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/holders/attachments/MiniAppHolder$a;->b()V

    .line 8
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/MiniAppHolder;->I:Lcom/vk/newsfeed/holders/attachments/MiniAppHolder$a;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/MiniAppAttachment;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/MiniAppAttachment;->z1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/MiniAppAttachment;->y1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/vk/newsfeed/holders/attachments/MiniAppHolder$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/MiniAppHolder;->I:Lcom/vk/newsfeed/holders/attachments/MiniAppHolder$a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/holders/attachments/MiniAppHolder$a;->a()V

    .line 10
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/MiniAppHolder;->H:Lcom/vk/newsfeed/holders/attachments/MiniAppHolder$a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/holders/attachments/MiniAppHolder$a;->b()V

    .line 11
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/MiniAppHolder;->H:Lcom/vk/newsfeed/holders/attachments/MiniAppHolder$a;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/MiniAppAttachment;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/MiniAppAttachment;->z1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/MiniAppAttachment;->y1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/vk/newsfeed/holders/attachments/MiniAppHolder$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/MiniAppHolder;->b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/MiniAppHolder;->J:Landroid/view/View;

    const-string v1, "removeButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/MiniAppHolder;->H:Lcom/vk/newsfeed/holders/attachments/MiniAppHolder$a;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/holders/attachments/MiniAppHolder$a;->a(Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/MiniAppHolder;->I:Lcom/vk/newsfeed/holders/attachments/MiniAppHolder$a;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/holders/attachments/MiniAppHolder$a;->a(Z)V

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces$a;->a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces3;Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;->o0()Lcom/vk/dto/common/Attachment;

    move-result-object v0

    instance-of v1, v0, Lcom/vtosters/lite/attachments/MiniAppAttachment;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vtosters/lite/attachments/MiniAppAttachment;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "v.context"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/MiniAppAttachment;->x1()Lcom/vk/dto/common/data/ApiApplication;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf4

    const/4 v10, 0x0

    const-string v4, "snippet"

    invoke-static/range {v1 .. v10}, Lcom/vk/webapp/helpers/AppsHelper;->a(Landroid/content/Context;Lcom/vk/dto/common/data/ApiApplication;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method
