.class final Lcom/vk/newsfeed/holders/zhukov/PhotoHolder$b;
.super Ljava/lang/Object;
.source "PhotoHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/zhukov/PhotoHolder;-><init>(Landroid/widget/FrameLayout;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/zhukov/PhotoHolder;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/zhukov/PhotoHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/zhukov/PhotoHolder$b;->a:Lcom/vk/newsfeed/holders/zhukov/PhotoHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 27
    iget-object p1, p0, Lcom/vk/newsfeed/holders/zhukov/PhotoHolder$b;->a:Lcom/vk/newsfeed/holders/zhukov/PhotoHolder;

    invoke-virtual {p1}, Lcom/vk/newsfeed/holders/zhukov/PhotoHolder;->c()Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/PhotoHolder$b;->a:Lcom/vk/newsfeed/holders/zhukov/PhotoHolder;

    invoke-virtual {v0}, Lcom/vk/newsfeed/holders/zhukov/PhotoHolder;->a()Lcom/vk/dto/common/Attachment;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces;->b(Lcom/vk/dto/common/Attachment;)V

    :cond_0
    return-void
.end method
