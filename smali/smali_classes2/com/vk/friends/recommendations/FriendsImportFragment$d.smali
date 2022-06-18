.class final Lcom/vk/friends/recommendations/FriendsImportFragment$d;
.super Ljava/lang/Object;
.source "FriendsImportFragment.kt"

# interfaces
.implements Lcom/vk/common/g/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/friends/recommendations/FriendsImportFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Arg1:",
        "Ljava/lang/Object;",
        "Arg2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/common/g/j<",
        "Lcom/vk/dto/user/RequestUserProfile;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/friends/recommendations/FriendsImportFragment;


# direct methods
.method constructor <init>(Lcom/vk/friends/recommendations/FriendsImportFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/friends/recommendations/FriendsImportFragment$d;->a:Lcom/vk/friends/recommendations/FriendsImportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/user/RequestUserProfile;Ljava/lang/Boolean;I)V
    .locals 2

    .line 2
    iget-boolean p3, p1, Lcom/vk/dto/user/RequestUserProfile;->p0:Z

    if-eqz p3, :cond_3

    .line 3
    :try_start_0
    iget-object p2, p0, Lcom/vk/friends/recommendations/FriendsImportFragment$d;->a:Lcom/vk/friends/recommendations/FriendsImportFragment;

    new-instance p3, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "sms:"

    .line 4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p3

    const-string v0, "address"

    .line 5
    iget-object v1, p1, Lcom/vk/dto/user/UserProfile;->K:Ljava/lang/String;

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    const-string v0, "sms_body"

    .line 6
    iget-object v1, p1, Lcom/vk/dto/user/RequestUserProfile;->r0:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 7
    sget-object p1, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const v1, 0x7f120469

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 8
    :cond_2
    iget-object p1, p1, Lcom/vk/dto/user/RequestUserProfile;->r0:Ljava/lang/String;

    .line 9
    :goto_2
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 12
    :cond_3
    iget-object p3, p0, Lcom/vk/friends/recommendations/FriendsImportFragment$d;->a:Lcom/vk/friends/recommendations/FriendsImportFragment;

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p3, p1, p2}, Lcom/vk/friends/recommendations/FriendsImportFragment;->a(Lcom/vk/friends/recommendations/FriendsImportFragment;Lcom/vk/dto/user/RequestUserProfile;Z)V

    :goto_3
    return-void

    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/user/RequestUserProfile;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/friends/recommendations/FriendsImportFragment$d;->a(Lcom/vk/dto/user/RequestUserProfile;Ljava/lang/Boolean;I)V

    return-void
.end method
