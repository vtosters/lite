.class public final Lcom/vk/newsfeed/controllers/PostsController$i0;
.super Ljava/lang/Object;
.source "PostsController.kt"

# interfaces
.implements Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/controllers/PostsController;->a(Landroid/content/Context;Ljava/util/List;ILkotlin/jvm/b/Functions2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/adapters/PostTopicsAdapter;

.field final synthetic b:Lkotlin/jvm/b/Functions2;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/adapters/PostTopicsAdapter;Lkotlin/jvm/b/Functions2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/controllers/PostsController$i0;->a:Lcom/vk/newsfeed/adapters/PostTopicsAdapter;

    iput-object p2, p0, Lcom/vk/newsfeed/controllers/PostsController$i0;->b:Lkotlin/jvm/b/Functions2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/newsfeed/controllers/PostsController$i0;->a:Lcom/vk/newsfeed/adapters/PostTopicsAdapter;

    invoke-virtual {p1}, Lcom/vk/newsfeed/adapters/PostTopicsAdapter;->j()Lcom/vk/dto/newsfeed/PostTopic;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/controllers/PostsController$i0;->b:Lkotlin/jvm/b/Functions2;

    invoke-interface {v0, p1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
