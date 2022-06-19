.class final Lcom/vk/newsfeed/holders/zhukov/i$b;
.super Ljava/lang/Object;
.source "PostingHolders.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/zhukov/i;-><init>(Lcom/vtosters/lite/ui/holder/video/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/zhukov/i;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/zhukov/i;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/zhukov/i$b;->a:Lcom/vk/newsfeed/holders/zhukov/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/newsfeed/holders/zhukov/i$b;->a:Lcom/vk/newsfeed/holders/zhukov/i;

    invoke-virtual {p1}, Lcom/vk/newsfeed/holders/zhukov/a;->a()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/i$b;->a:Lcom/vk/newsfeed/holders/zhukov/i;

    invoke-virtual {v0}, Lcom/vk/newsfeed/holders/zhukov/l;->b()Lcom/vk/newsfeed/posting/viewpresenter/attachments/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/a;->b(Lcom/vk/dto/common/Attachment;)V

    :cond_0
    return-void
.end method
