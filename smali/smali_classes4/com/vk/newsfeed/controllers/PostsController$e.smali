.class final Lcom/vk/newsfeed/controllers/PostsController$e;
.super Ljava/lang/Object;
.source "PostsController.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/controllers/PostsController;->b(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/controllers/PostsController$e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/newsfeed/controllers/PostsController$e;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    iput-object p3, p0, Lcom/vk/newsfeed/controllers/PostsController$e;->c:Ljava/lang/String;

    iput p4, p0, Lcom/vk/newsfeed/controllers/PostsController$e;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 171
    :pswitch_0
    sget-object p1, Lcom/vk/newsfeed/controllers/PostsController;->a:Lcom/vk/newsfeed/controllers/PostsController;

    iget-object p2, p0, Lcom/vk/newsfeed/controllers/PostsController$e;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/vk/newsfeed/controllers/PostsController$e;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    iget v1, p0, Lcom/vk/newsfeed/controllers/PostsController$e;->d:I

    iget-object v2, p0, Lcom/vk/newsfeed/controllers/PostsController$e;->c:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/vk/newsfeed/controllers/PostsController;->a(Lcom/vk/newsfeed/controllers/PostsController;Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;ILjava/lang/String;)V

    goto :goto_0

    .line 170
    :pswitch_1
    sget-object p1, Lcom/vk/newsfeed/controllers/PostsController;->a:Lcom/vk/newsfeed/controllers/PostsController;

    iget-object p2, p0, Lcom/vk/newsfeed/controllers/PostsController$e;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/vk/newsfeed/controllers/PostsController$e;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    iget-object v1, p0, Lcom/vk/newsfeed/controllers/PostsController$e;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post;->n()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/Owner;->c()I

    move-result v1

    iget-object v2, p0, Lcom/vk/newsfeed/controllers/PostsController$e;->c:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/vk/newsfeed/controllers/PostsController;->a(Lcom/vk/newsfeed/controllers/PostsController;Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;ILjava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
