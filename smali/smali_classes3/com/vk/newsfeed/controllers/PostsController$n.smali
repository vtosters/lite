.class final Lcom/vk/newsfeed/controllers/PostsController$n;
.super Ljava/lang/Object;
.source "PostsController.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/controllers/PostsController;->a(Landroid/app/Activity;Lcom/vk/dto/newsfeed/entries/Post;I)V
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
        "Lcom/vk/dto/group/Group;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/newsfeed/entries/Post;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/vk/dto/newsfeed/entries/Post;Landroid/app/Activity;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/controllers/PostsController$n;->a:Lcom/vk/dto/newsfeed/entries/Post;

    iput-object p2, p0, Lcom/vk/newsfeed/controllers/PostsController$n;->b:Landroid/app/Activity;

    iput p3, p0, Lcom/vk/newsfeed/controllers/PostsController$n;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/group/Group;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/newsfeed/posting/l;->T0:Lcom/vk/newsfeed/posting/l$a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/l$a;->a()Lcom/vk/newsfeed/posting/l;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vk/newsfeed/controllers/PostsController$n;->a:Lcom/vk/dto/newsfeed/entries/Post;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/vk/newsfeed/posting/l;->a(Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/group/Group;)Lcom/vk/newsfeed/posting/l;

    .line 3
    sget-object p1, Lcom/vk/newsfeed/controllers/PostsController;->c:Lcom/vk/newsfeed/controllers/PostsController;

    iget-object v1, p0, Lcom/vk/newsfeed/controllers/PostsController$n;->b:Landroid/app/Activity;

    iget v2, p0, Lcom/vk/newsfeed/controllers/PostsController$n;->c:I

    invoke-static {p1, v0, v1, v2}, Lcom/vk/newsfeed/controllers/PostsController;->a(Lcom/vk/newsfeed/controllers/PostsController;Lcom/vk/newsfeed/posting/l;Landroid/app/Activity;I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/group/Group;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/controllers/PostsController$n;->a(Lcom/vk/dto/group/Group;)V

    return-void
.end method
