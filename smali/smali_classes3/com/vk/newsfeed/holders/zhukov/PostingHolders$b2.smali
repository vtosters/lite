.class final Lcom/vk/newsfeed/holders/zhukov/PostingHolders$b2;
.super Ljava/lang/Object;
.source "PostingHolders.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/zhukov/PostingHolders4;-><init>(Landroid/view/ViewGroup;Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/zhukov/PostingHolders4;

.field final synthetic b:Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/zhukov/PostingHolders4;Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/zhukov/PostingHolders$b2;->a:Lcom/vk/newsfeed/holders/zhukov/PostingHolders4;

    iput-object p2, p0, Lcom/vk/newsfeed/holders/zhukov/PostingHolders$b2;->b:Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/newsfeed/holders/zhukov/PostingHolders$b2;->a:Lcom/vk/newsfeed/holders/zhukov/PostingHolders4;

    invoke-static {p1}, Lcom/vk/newsfeed/holders/zhukov/PostingHolders4;->a(Lcom/vk/newsfeed/holders/zhukov/PostingHolders4;)Lcom/vk/dto/common/Attachment;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/PostingHolders$b2;->b:Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces;

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces;->b(Lcom/vk/dto/common/Attachment;)V

    :cond_0
    return-void
.end method
