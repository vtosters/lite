.class final Lcom/vk/newsfeed/controllers/PostsController$c0;
.super Ljava/lang/Object;
.source "PostsController.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/controllers/PostsController;->b(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/Post;Ljava/lang/String;)V
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
        "Lc/a/z/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/vk/dto/newsfeed/entries/Post;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/Post;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/controllers/PostsController$c0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/newsfeed/controllers/PostsController$c0;->b:Lcom/vk/dto/newsfeed/entries/Post;

    iput-object p3, p0, Lcom/vk/newsfeed/controllers/PostsController$c0;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/vk/newsfeed/controllers/PostsController;->c:Lcom/vk/newsfeed/controllers/PostsController;

    iget-object v0, p0, Lcom/vk/newsfeed/controllers/PostsController$c0;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vk/newsfeed/controllers/PostsController$c0;->b:Lcom/vk/dto/newsfeed/entries/Post;

    iget-object v2, p0, Lcom/vk/newsfeed/controllers/PostsController$c0;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/vk/newsfeed/controllers/PostsController;->a(Lcom/vk/newsfeed/controllers/PostsController;Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/Post;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/controllers/PostsController$c0;->a(Ljava/lang/Throwable;)V

    return-void
.end method
