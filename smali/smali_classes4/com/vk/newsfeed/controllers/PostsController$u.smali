.class final Lcom/vk/newsfeed/controllers/PostsController$u;
.super Ljava/lang/Object;
.source "PostsController.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/controllers/PostsController;->a(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/controllers/PostsController$u;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    iput-boolean p2, p0, Lcom/vk/newsfeed/controllers/PostsController$u;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    .line 121
    iget-object p1, p0, Lcom/vk/newsfeed/controllers/PostsController$u;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of p1, p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz p1, :cond_0

    .line 122
    iget-object p1, p0, Lcom/vk/newsfeed/controllers/PostsController$u;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object p1

    const/high16 v0, 0x80000

    iget-boolean v1, p0, Lcom/vk/newsfeed/controllers/PostsController$u;->b:Z

    invoke-virtual {p1, v0, v1}, Lcom/vk/dto/newsfeed/Flags;->a(IZ)V

    .line 125
    :cond_0
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object p1

    const/16 v0, 0x68

    iget-object v1, p0, Lcom/vk/newsfeed/controllers/PostsController$u;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p1, v0, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILjava/lang/Object;)V

    .line 126
    iget-boolean p1, p0, Lcom/vk/newsfeed/controllers/PostsController$u;->b:Z

    if-eqz p1, :cond_1

    const p1, 0x7f110c29

    goto :goto_0

    :cond_1
    const p1, 0x7f110c7c

    .line 127
    :goto_0
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/controllers/PostsController$u;->a(Ljava/lang/Boolean;)V

    return-void
.end method
