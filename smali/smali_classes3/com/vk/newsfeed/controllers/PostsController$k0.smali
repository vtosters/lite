.class public final Lcom/vk/newsfeed/controllers/PostsController$k0;
.super Ljava/lang/Object;
.source "PostsController.kt"

# interfaces
.implements Lcom/vk/core/dialogs/bottomsheet/h$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/controllers/PostsController;->b(Lcom/vk/newsfeed/posting/l;Landroid/app/Activity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/posting/l;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/l;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/controllers/PostsController$k0;->a:Lcom/vk/newsfeed/posting/l;

    iput-object p2, p0, Lcom/vk/newsfeed/controllers/PostsController$k0;->b:Landroid/app/Activity;

    iput p3, p0, Lcom/vk/newsfeed/controllers/PostsController$k0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    sget-object p1, Lcom/vk/newsfeed/controllers/PostsController;->c:Lcom/vk/newsfeed/controllers/PostsController;

    iget-object v0, p0, Lcom/vk/newsfeed/controllers/PostsController$k0;->a:Lcom/vk/newsfeed/posting/l;

    iget-object v1, p0, Lcom/vk/newsfeed/controllers/PostsController$k0;->b:Landroid/app/Activity;

    iget v2, p0, Lcom/vk/newsfeed/controllers/PostsController$k0;->c:I

    invoke-static {p1, v0, v1, v2}, Lcom/vk/newsfeed/controllers/PostsController;->a(Lcom/vk/newsfeed/controllers/PostsController;Lcom/vk/newsfeed/posting/l;Landroid/app/Activity;I)V

    return-void
.end method
