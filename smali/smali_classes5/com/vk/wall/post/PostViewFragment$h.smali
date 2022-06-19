.class public final Lcom/vk/wall/post/PostViewFragment$h;
.super Ljava/lang/Object;
.source "PostViewFragment.kt"

# interfaces
.implements Lcom/vk/newsfeed/NewsEntryActionsAdapter3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/post/PostViewFragment;->g(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/wall/post/PostViewFragment;


# direct methods
.method constructor <init>(Lcom/vk/wall/post/PostViewFragment;Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/post/PostViewFragment$h;->a:Lcom/vk/wall/post/PostViewFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/dialogs/actionspopup/ActionsPopup;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/wall/post/PostViewFragment$h;->a:Lcom/vk/wall/post/PostViewFragment;

    invoke-virtual {v0}, Lcom/vk/wall/post/PostViewFragment;->getPresenter()Lcom/vk/wall/post/PostViewContract1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/vk/wall/post/PostViewContract1;->e(I)Z

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->b()V

    :cond_1
    return-void
.end method
