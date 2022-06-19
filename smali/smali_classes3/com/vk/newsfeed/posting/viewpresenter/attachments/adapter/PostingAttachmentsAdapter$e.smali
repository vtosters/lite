.class final Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter$e;
.super Ljava/lang/Object;
.source "PostingAttachmentsAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/common/Attachment;

.field final synthetic b:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;


# direct methods
.method constructor <init>(Lcom/vk/dto/common/Attachment;Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter$e;->a:Lcom/vk/dto/common/Attachment;

    iput-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter$e;->b:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter$e;->b:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;

    invoke-static {p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;->a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;)Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter$e;->a:Lcom/vk/dto/common/Attachment;

    invoke-interface {p1, v0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces;->b(Lcom/vk/dto/common/Attachment;)V

    return-void
.end method
