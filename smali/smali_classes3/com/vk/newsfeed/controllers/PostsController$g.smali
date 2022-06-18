.class final Lcom/vk/newsfeed/controllers/PostsController$g;
.super Ljava/lang/Object;
.source "PostsController.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/controllers/PostsController;->a(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/controllers/PostsController$g;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/newsfeed/controllers/PostsController$g;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    iput p3, p0, Lcom/vk/newsfeed/controllers/PostsController$g;->c:I

    iput-object p4, p0, Lcom/vk/newsfeed/controllers/PostsController$g;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/vk/newsfeed/controllers/PostsController$g;->e:Ljava/lang/String;

    iput p6, p0, Lcom/vk/newsfeed/controllers/PostsController$g;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lcom/vk/newsfeed/controllers/PostsController;->c:Lcom/vk/newsfeed/controllers/PostsController;

    iget-object v1, p0, Lcom/vk/newsfeed/controllers/PostsController$g;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/vk/newsfeed/controllers/PostsController$g;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    iget v3, p0, Lcom/vk/newsfeed/controllers/PostsController$g;->f:I

    iget-object v4, p0, Lcom/vk/newsfeed/controllers/PostsController$g;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/vk/newsfeed/controllers/PostsController$g;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/vk/newsfeed/controllers/PostsController;->a(Lcom/vk/newsfeed/controllers/PostsController;Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_1
    sget-object v6, Lcom/vk/newsfeed/controllers/PostsController;->c:Lcom/vk/newsfeed/controllers/PostsController;

    iget-object v7, p0, Lcom/vk/newsfeed/controllers/PostsController$g;->a:Landroid/content/Context;

    iget-object v8, p0, Lcom/vk/newsfeed/controllers/PostsController$g;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    iget v9, p0, Lcom/vk/newsfeed/controllers/PostsController$g;->c:I

    iget-object v10, p0, Lcom/vk/newsfeed/controllers/PostsController$g;->d:Ljava/lang/String;

    iget-object v11, p0, Lcom/vk/newsfeed/controllers/PostsController$g;->e:Ljava/lang/String;

    invoke-static/range {v6 .. v11}, Lcom/vk/newsfeed/controllers/PostsController;->a(Lcom/vk/newsfeed/controllers/PostsController;Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
