.class final Lcom/vk/newsfeed/holders/attachments/f0$a$b;
.super Ljava/lang/Object;
.source "PollHolder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/attachments/f0$a;->a(Lcom/vk/dto/polls/Poll;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/attachments/f0$a;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/attachments/f0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/f0$a$b;->a:Lcom/vk/newsfeed/holders/attachments/f0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/newsfeed/controllers/a;->e:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/a;->n()Lb/h/g/l/d;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/f0$a$b;->a:Lcom/vk/newsfeed/holders/attachments/f0$a;

    invoke-static {v1}, Lcom/vk/newsfeed/holders/attachments/f0$a;->a(Lcom/vk/newsfeed/holders/attachments/f0$a;)Lcom/vtosters/lite/attachments/PollAttachment;

    move-result-object v1

    const/16 v2, 0x78

    invoke-virtual {v0, v2, v1}, Lb/h/g/l/d;->a(ILjava/lang/Object;)V

    return-void
.end method
