.class final Lcom/vk/newsfeed/holders/zhukov/d$b;
.super Ljava/lang/Object;
.source "PostingHolders.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/zhukov/d;-><init>(Landroid/view/ViewGroup;Lcom/vk/newsfeed/posting/viewpresenter/attachments/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/zhukov/d;

.field final synthetic b:Lcom/vk/newsfeed/posting/viewpresenter/attachments/a;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/zhukov/d;Lcom/vk/newsfeed/posting/viewpresenter/attachments/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/zhukov/d$b;->a:Lcom/vk/newsfeed/holders/zhukov/d;

    iput-object p2, p0, Lcom/vk/newsfeed/holders/zhukov/d$b;->b:Lcom/vk/newsfeed/posting/viewpresenter/attachments/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/newsfeed/holders/zhukov/d$b;->a:Lcom/vk/newsfeed/holders/zhukov/d;

    invoke-static {p1}, Lcom/vk/newsfeed/holders/zhukov/d;->a(Lcom/vk/newsfeed/holders/zhukov/d;)Lcom/vk/dto/common/Attachment;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/d$b;->b:Lcom/vk/newsfeed/posting/viewpresenter/attachments/a;

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/a;->b(Lcom/vk/dto/common/Attachment;)V

    :cond_0
    return-void
.end method
