.class final Lcom/vk/profile/ui/community/CommunityFragment$onActivityResult$d$3;
.super Ljava/lang/Object;
.source "CommunityFragment.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/community/CommunityFragment;->onActivityResult(IILandroid/content/Intent;)V
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/community/CommunityFragment;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/community/CommunityFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/community/CommunityFragment$onActivityResult$d$3;->a:Lcom/vk/profile/ui/community/CommunityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(II)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityFragment$onActivityResult$d$3;->a:Lcom/vk/profile/ui/community/CommunityFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/CommunityFragment;->k(Lcom/vk/profile/ui/community/CommunityFragment;)Lcom/vk/profile/presenter/CommunityPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/i;->I()Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/api/i;

    if-eqz v0, :cond_1

    const-string v1, "unreadCount"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/api/i;->d(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityFragment$onActivityResult$d$3;->a:Lcom/vk/profile/ui/community/CommunityFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/CommunityFragment;->g(Lcom/vk/profile/ui/community/CommunityFragment;)Lcom/vk/lists/g;

    move-result-object v0

    new-instance v1, Lcom/vk/profile/ui/community/CommunityFragment$onActivityResult$d$3$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/profile/ui/community/CommunityFragment$onActivityResult$d$3$1;-><init>(Lcom/vk/profile/ui/community/CommunityFragment$onActivityResult$d$3;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lcom/vk/lists/o;->a(Lkotlin/jvm/b/c;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/community/CommunityFragment$onActivityResult$d$3;->a(Ljava/lang/Integer;)V

    return-void
.end method
