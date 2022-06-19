.class public final Lcom/vk/socialgraph/list/SocialGraphFriendsFragment$b;
.super Ljava/lang/Object;
.source "SocialGraphFriendsFragment.kt"

# interfaces
.implements Lcom/vk/lists/t$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/socialgraph/list/SocialGraphFriendsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/socialgraph/list/SocialGraphFriendsFragment;


# direct methods
.method constructor <init>(Lcom/vk/socialgraph/list/SocialGraphFriendsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/socialgraph/list/SocialGraphFriendsFragment$b;->a:Lcom/vk/socialgraph/list/SocialGraphFriendsFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public M0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/socialgraph/list/SocialGraphFriendsFragment$b;->a:Lcom/vk/socialgraph/list/SocialGraphFriendsFragment;

    invoke-static {v0}, Lcom/vk/socialgraph/list/SocialGraphFriendsFragment;->a(Lcom/vk/socialgraph/list/SocialGraphFriendsFragment;)Lcom/vk/socialgraph/list/FriendsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/socialgraph/list/FriendsAdapter;->j()Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/socialgraph/list/SocialGraphFriendsFragment$b;->a:Lcom/vk/socialgraph/list/SocialGraphFriendsFragment;

    invoke-static {v0}, Lcom/vk/socialgraph/list/SocialGraphFriendsFragment;->a(Lcom/vk/socialgraph/list/SocialGraphFriendsFragment;)Lcom/vk/socialgraph/list/FriendsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/lists/i0;->clear()V

    return-void
.end method

.method public n1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
