.class public final Lcom/vk/socialgraph/init/SocialGraphLoginFragment$e;
.super Lcom/twitter/sdk/android/core/b;
.source "SocialGraphLoginFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/socialgraph/init/SocialGraphLoginFragment;->K4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/core/b<",
        "Lcom/twitter/sdk/android/core/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/socialgraph/init/SocialGraphLoginFragment;


# direct methods
.method constructor <init>(Lcom/vk/socialgraph/init/SocialGraphLoginFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/socialgraph/init/SocialGraphLoginFragment$e;->a:Lcom/vk/socialgraph/init/SocialGraphLoginFragment;

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/sdk/android/core/TwitterException;)V
    .locals 4

    .line 2
    instance-of v0, p1, Lcom/twitter/sdk/android/core/TwitterAuthException;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/twitter/sdk/android/core/TwitterAuthException;

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v3, "canceled"

    invoke-static {p1, v3, v2, v0, v1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    .line 3
    :cond_1
    sget p1, Lcom/vk/socialgraph/e;->social_graph_auth_error:I

    invoke-static {p1, v2, v0, v1}, Lcom/vk/core/util/k1;->a(IZILjava/lang/Object;)V

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/vk/socialgraph/init/SocialGraphLoginFragment$e;->a:Lcom/vk/socialgraph/init/SocialGraphLoginFragment;

    invoke-static {p1, v2}, Lcom/vk/socialgraph/init/SocialGraphLoginFragment;->a(Lcom/vk/socialgraph/init/SocialGraphLoginFragment;Z)V

    return-void
.end method

.method public a(Lcom/twitter/sdk/android/core/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/k<",
            "Lcom/twitter/sdk/android/core/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/socialgraph/init/SocialGraphLoginFragment$e;->a:Lcom/vk/socialgraph/init/SocialGraphLoginFragment;

    sget-object v1, Lcom/vk/socialgraph/list/SocialGraphFriendsFragment;->g:Lcom/vk/socialgraph/list/SocialGraphFriendsFragment$a;

    iget-object p1, p1, Lcom/twitter/sdk/android/core/k;->a:Ljava/lang/Object;

    const-string v2, "result.data"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/sdk/android/core/t;

    invoke-virtual {v1, p1}, Lcom/vk/socialgraph/list/SocialGraphFriendsFragment$a;->a(Lcom/twitter/sdk/android/core/t;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/socialgraph/init/SocialGraphLoginFragment;->a(Lcom/vk/socialgraph/init/SocialGraphLoginFragment;Landroid/os/Bundle;)V

    return-void
.end method
