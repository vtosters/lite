.class final Lcom/vk/newsfeed/holders/attachments/EventHolder$toggleSubscription$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EventHolder.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/attachments/EventHolder;->b(Lcom/vtosters/lite/attachments/EventAttachment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $attachment:Lcom/vtosters/lite/attachments/EventAttachment;

.field final synthetic $event:Lcom/vk/dto/newsfeed/Owner;

.field final synthetic $item:Lcom/vk/dto/newsfeed/entries/NewsEntry;

.field final synthetic $trackCode:Ljava/lang/String;

.field final synthetic this$0:Lcom/vk/newsfeed/holders/attachments/EventHolder;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/attachments/EventHolder;Lcom/vk/dto/newsfeed/Owner;Lcom/vtosters/lite/attachments/EventAttachment;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/EventHolder$toggleSubscription$2;->this$0:Lcom/vk/newsfeed/holders/attachments/EventHolder;

    iput-object p2, p0, Lcom/vk/newsfeed/holders/attachments/EventHolder$toggleSubscription$2;->$event:Lcom/vk/dto/newsfeed/Owner;

    iput-object p3, p0, Lcom/vk/newsfeed/holders/attachments/EventHolder$toggleSubscription$2;->$attachment:Lcom/vtosters/lite/attachments/EventAttachment;

    iput-object p4, p0, Lcom/vk/newsfeed/holders/attachments/EventHolder$toggleSubscription$2;->$item:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    iput-object p5, p0, Lcom/vk/newsfeed/holders/attachments/EventHolder$toggleSubscription$2;->$trackCode:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/EventHolder$toggleSubscription$2;->$event:Lcom/vk/dto/newsfeed/Owner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/Owner;->p(Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/EventHolder$toggleSubscription$2;->$attachment:Lcom/vtosters/lite/attachments/EventAttachment;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/attachments/EventAttachment;->i(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/EventHolder$toggleSubscription$2;->this$0:Lcom/vk/newsfeed/holders/attachments/EventHolder;

    invoke-virtual {v0}, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;->o0()Lcom/vk/dto/common/Attachment;

    move-result-object v0

    instance-of v2, v0, Lcom/vtosters/lite/attachments/EventAttachment;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vtosters/lite/attachments/EventAttachment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/EventAttachment;->z1()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/EventHolder$toggleSubscription$2;->this$0:Lcom/vk/newsfeed/holders/attachments/EventHolder;

    invoke-static {p1}, Lcom/vk/newsfeed/holders/attachments/EventHolder;->a(Lcom/vk/newsfeed/holders/attachments/EventHolder;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1, v1}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    .line 5
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/EventHolder$toggleSubscription$2;->this$0:Lcom/vk/newsfeed/holders/attachments/EventHolder;

    invoke-static {p1}, Lcom/vk/newsfeed/holders/attachments/EventHolder;->b(Lcom/vk/newsfeed/holders/attachments/EventHolder;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    .line 6
    :cond_1
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object p1

    const/16 v0, 0x78

    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/EventHolder$toggleSubscription$2;->$attachment:Lcom/vtosters/lite/attachments/EventAttachment;

    invoke-virtual {p1, v0, v1}, Lb/h/g/l/NotificationCenter;->a(ILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/EventHolder$toggleSubscription$2;->$item:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_2

    .line 8
    sget-object v1, Lcom/vk/newsfeed/PostsAnalytics;->d:Lcom/vk/newsfeed/PostsAnalytics;

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result v2

    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/EventHolder$toggleSubscription$2;->$item:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->P1()I

    move-result v3

    iget-object v4, p0, Lcom/vk/newsfeed/holders/attachments/EventHolder$toggleSubscription$2;->$trackCode:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v5, "attach"

    invoke-virtual/range {v1 .. v6}, Lcom/vk/newsfeed/PostsAnalytics;->a(IILjava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/EventHolder$toggleSubscription$2;->a(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
