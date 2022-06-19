.class public final Lcom/vk/socialgraph/init/SocialGraphLoginFragment$d;
.super Ljava/lang/Object;
.source "SocialGraphLoginFragment.kt"

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/socialgraph/init/SocialGraphLoginFragment;->n0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/FacebookCallback<",
        "Lcom/facebook/login/LoginResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/socialgraph/init/SocialGraphLoginFragment;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/vk/socialgraph/init/SocialGraphLoginFragment;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/socialgraph/init/SocialGraphLoginFragment$d;->a:Lcom/vk/socialgraph/init/SocialGraphLoginFragment;

    iput p2, p0, Lcom/vk/socialgraph/init/SocialGraphLoginFragment$d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/FacebookException;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/vk/socialgraph/init/SocialGraphLoginFragment$d;->a:Lcom/vk/socialgraph/init/SocialGraphLoginFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/socialgraph/init/SocialGraphLoginFragment;->a(Lcom/vk/socialgraph/init/SocialGraphLoginFragment;Lcom/facebook/CallbackManager;)V

    .line 7
    instance-of p1, p1, Lcom/facebook/FacebookAuthorizationException;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/facebook/AccessToken;->S()Lcom/facebook/AccessToken;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-static {}, Lcom/facebook/login/LoginManager;->b()Lcom/facebook/login/LoginManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/login/LoginManager;->a()V

    .line 9
    iget p1, p0, Lcom/vk/socialgraph/init/SocialGraphLoginFragment$d;->b:I

    if-nez p1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/vk/socialgraph/init/SocialGraphLoginFragment$d;->a:Lcom/vk/socialgraph/init/SocialGraphLoginFragment;

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/vk/socialgraph/init/SocialGraphLoginFragment;->a(Lcom/vk/socialgraph/init/SocialGraphLoginFragment;I)V

    return-void

    .line 11
    :cond_0
    sget p1, Lcom/vk/socialgraph/R3;->social_graph_auth_error:I

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/vk/core/util/ToastUtils;->a(IZILjava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/vk/socialgraph/init/SocialGraphLoginFragment$d;->a:Lcom/vk/socialgraph/init/SocialGraphLoginFragment;

    invoke-static {p1, v2}, Lcom/vk/socialgraph/init/SocialGraphLoginFragment;->a(Lcom/vk/socialgraph/init/SocialGraphLoginFragment;Z)V

    return-void
.end method

.method public a(Lcom/facebook/login/LoginResult;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/socialgraph/init/SocialGraphLoginFragment$d;->a:Lcom/vk/socialgraph/init/SocialGraphLoginFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/socialgraph/init/SocialGraphLoginFragment;->a(Lcom/vk/socialgraph/init/SocialGraphLoginFragment;Lcom/facebook/CallbackManager;)V

    .line 3
    invoke-virtual {p1}, Lcom/facebook/login/LoginResult;->a()Lcom/facebook/AccessToken;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vk/socialgraph/init/SocialGraphLoginFragment$d;->a:Lcom/vk/socialgraph/init/SocialGraphLoginFragment;

    sget-object v1, Lcom/vk/socialgraph/list/SocialGraphFriendsFragment;->g:Lcom/vk/socialgraph/list/SocialGraphFriendsFragment$a;

    invoke-virtual {v1, p1}, Lcom/vk/socialgraph/list/SocialGraphFriendsFragment$a;->a(Lcom/facebook/AccessToken;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/socialgraph/init/SocialGraphLoginFragment;->a(Lcom/vk/socialgraph/init/SocialGraphLoginFragment;Landroid/os/Bundle;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/vk/socialgraph/init/SocialGraphLoginFragment$d;->a:Lcom/vk/socialgraph/init/SocialGraphLoginFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/socialgraph/init/SocialGraphLoginFragment;->a(Lcom/vk/socialgraph/init/SocialGraphLoginFragment;Z)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/login/LoginResult;

    invoke-virtual {p0, p1}, Lcom/vk/socialgraph/init/SocialGraphLoginFragment$d;->a(Lcom/facebook/login/LoginResult;)V

    return-void
.end method

.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/socialgraph/init/SocialGraphLoginFragment$d;->a:Lcom/vk/socialgraph/init/SocialGraphLoginFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/socialgraph/init/SocialGraphLoginFragment;->a(Lcom/vk/socialgraph/init/SocialGraphLoginFragment;Lcom/facebook/CallbackManager;)V

    .line 2
    iget-object v0, p0, Lcom/vk/socialgraph/init/SocialGraphLoginFragment$d;->a:Lcom/vk/socialgraph/init/SocialGraphLoginFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/socialgraph/init/SocialGraphLoginFragment;->a(Lcom/vk/socialgraph/init/SocialGraphLoginFragment;Z)V

    return-void
.end method
