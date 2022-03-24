.class public Lcom/vk/profile/ui/BaseProfileFragment$a;
.super Lcom/vk/navigation/Navigator;
.source "BaseProfileFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/ui/BaseProfileFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 253
    invoke-direct {p0, p1, v0}, Lcom/vk/profile/ui/BaseProfileFragment$a;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 257
    invoke-static {p1}, Lcom/vk/profile/ui/BaseProfileFragment$a;->a(I)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    .line 258
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 259
    iget-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment$a;->b:Landroid/os/Bundle;

    const-string v0, "access_key"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iget-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment$a;->b:Landroid/os/Bundle;

    const-string p2, "fit_system_window"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 261
    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/bridges/AuthBridge4;->f()V

    return-void
.end method

.method private static a(I)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/profile/ui/BaseProfileFragment;",
            ">;"
        }
    .end annotation

    if-gez p0, :cond_0

    .line 288
    const-class p0, Lcom/vk/profile/ui/community/CommunityFragment;

    return-object p0

    .line 289
    :cond_0
    sget-object v0, Lcom/vk/profile/ui/user/AdministratorProfileFragment;->aC:Lcom/vk/profile/ui/user/AdministratorProfileFragment$a;

    invoke-virtual {v0, p0}, Lcom/vk/profile/ui/user/AdministratorProfileFragment$a;->a(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const-class p0, Lcom/vk/profile/ui/user/AdministratorProfileFragment;

    goto :goto_0

    :cond_1
    const-class p0, Lcom/vtosters/lite/fragments/ProfileFragment;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(II)Lcom/vk/profile/ui/BaseProfileFragment$a;
    .locals 3

    .line 265
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "from_post"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/vk/profile/ui/BaseProfileFragment$a;
    .locals 2

    .line 270
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "referrer"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public b()Lcom/vk/profile/ui/BaseProfileFragment$a;
    .locals 3

    .line 280
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "show_change_ava"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 281
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "id"

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/vk/profile/ui/BaseProfileFragment$a;
    .locals 2

    .line 275
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "track_code"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method
