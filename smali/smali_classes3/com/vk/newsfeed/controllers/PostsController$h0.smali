.class final Lcom/vk/newsfeed/controllers/PostsController$h0;
.super Ljava/lang/Object;
.source "PostsController.kt"

# interfaces
.implements Lcom/vk/core/view/links/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/controllers/PostsController;->a(Landroid/content/Context;Ljava/util/List;ILkotlin/jvm/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/dialogs/bottomsheet/e;


# direct methods
.method constructor <init>(Lcom/vk/core/dialogs/bottomsheet/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/controllers/PostsController$h0;->a:Lcom/vk/core/dialogs/bottomsheet/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/newsfeed/AwayLink;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/newsfeed/controllers/PostsController$h0;->a:Lcom/vk/core/dialogs/bottomsheet/e;

    invoke-virtual {p1}, Lcom/vk/core/dialogs/bottomsheet/e;->dismiss()V

    return-void
.end method
