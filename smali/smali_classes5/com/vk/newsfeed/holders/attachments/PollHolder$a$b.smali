.class final Lcom/vk/newsfeed/holders/attachments/PollHolder$a$b;
.super Ljava/lang/Object;
.source "PollHolder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/attachments/PollHolder$a;->a(Lcom/vk/dto/polls/Poll;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/attachments/PollHolder$a;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/attachments/PollHolder$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/PollHolder$a$b;->a:Lcom/vk/newsfeed/holders/attachments/PollHolder$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 91
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/PollHolder$a$b;->a:Lcom/vk/newsfeed/holders/attachments/PollHolder$a;

    invoke-static {v1}, Lcom/vk/newsfeed/holders/attachments/PollHolder$a;->a(Lcom/vk/newsfeed/holders/attachments/PollHolder$a;)Lcom/vtosters/lite/attachments/PollAttachment;

    move-result-object v1

    const/16 v2, 0x78

    invoke-virtual {v0, v2, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILjava/lang/Object;)V

    return-void
.end method
