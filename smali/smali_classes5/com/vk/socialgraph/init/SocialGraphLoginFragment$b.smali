.class public final Lcom/vk/socialgraph/init/SocialGraphLoginFragment$b;
.super Ljava/lang/Object;
.source "SocialGraphLoginFragment.kt"

# interfaces
.implements Lru/ok/android/sdk/OkListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/socialgraph/init/SocialGraphLoginFragment;->E4()Lcom/vk/socialgraph/init/SocialGraphLoginFragment$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
    iput-object p1, p0, Lcom/vk/socialgraph/init/SocialGraphLoginFragment$b;->a:Lcom/vk/socialgraph/init/SocialGraphLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "access_token"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/socialgraph/init/SocialGraphLoginFragment$b;->a:Lcom/vk/socialgraph/init/SocialGraphLoginFragment;

    sget-object v1, Lcom/vk/socialgraph/list/SocialGraphFriendsFragment;->g:Lcom/vk/socialgraph/list/SocialGraphFriendsFragment$a;

    invoke-virtual {v1, p1}, Lcom/vk/socialgraph/list/SocialGraphFriendsFragment$a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/socialgraph/init/SocialGraphLoginFragment;->a(Lcom/vk/socialgraph/init/SocialGraphLoginFragment;Landroid/os/Bundle;)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/vk/socialgraph/init/SocialGraphLoginFragment$b;->a:Lcom/vk/socialgraph/init/SocialGraphLoginFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/socialgraph/init/SocialGraphLoginFragment;->a(Lcom/vk/socialgraph/init/SocialGraphLoginFragment;Z)V

    :goto_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/socialgraph/init/SocialGraphLoginFragment$b;->a:Lcom/vk/socialgraph/init/SocialGraphLoginFragment;

    sget v1, Lru/ok/android/sdk/R2;->authorization_canceled:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/socialgraph/init/SocialGraphLoginFragment$b;->a:Lcom/vk/socialgraph/init/SocialGraphLoginFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vk/socialgraph/init/SocialGraphLoginFragment$b;->a:Lcom/vk/socialgraph/init/SocialGraphLoginFragment;

    sget v3, Lcom/vk/socialgraph/R3;->error:I

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/socialgraph/init/SocialGraphLoginFragment$b;->a:Lcom/vk/socialgraph/init/SocialGraphLoginFragment;

    invoke-static {p1, v1}, Lcom/vk/socialgraph/init/SocialGraphLoginFragment;->a(Lcom/vk/socialgraph/init/SocialGraphLoginFragment;Z)V

    :cond_1
    return-void
.end method
