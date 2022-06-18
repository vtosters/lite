.class public final Lcom/vk/discover/DiscoverFragment$i;
.super Ljava/lang/Object;
.source "DiscoverFragment.kt"

# interfaces
.implements Lcom/vk/newsfeed/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/discover/DiscoverFragment;->a(Landroid/view/View;Lcom/vk/dto/newsfeed/entries/Post;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/discover/DiscoverFragment;

.field final synthetic b:Lcom/vk/dto/newsfeed/entries/Post;


# direct methods
.method constructor <init>(Lcom/vk/discover/DiscoverFragment;Lcom/vk/dto/newsfeed/entries/Post;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/newsfeed/entries/Post;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/discover/DiscoverFragment$i;->a:Lcom/vk/discover/DiscoverFragment;

    iput-object p2, p0, Lcom/vk/discover/DiscoverFragment$i;->b:Lcom/vk/dto/newsfeed/entries/Post;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/dialogs/actionspopup/a;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/discover/DiscoverFragment$i;->a:Lcom/vk/discover/DiscoverFragment;

    iget-object v1, p0, Lcom/vk/discover/DiscoverFragment$i;->b:Lcom/vk/dto/newsfeed/entries/Post;

    invoke-static {v0, p2, v1}, Lcom/vk/discover/DiscoverFragment;->a(Lcom/vk/discover/DiscoverFragment;ILcom/vk/dto/newsfeed/entries/NewsEntry;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/vk/core/dialogs/actionspopup/a;->b()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/discover/DiscoverFragment$i;->a:Lcom/vk/discover/DiscoverFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/vk/discover/DiscoverFragment;->a(Lcom/vk/discover/DiscoverFragment;Lcom/vk/core/dialogs/actionspopup/a;)V

    return-void
.end method
