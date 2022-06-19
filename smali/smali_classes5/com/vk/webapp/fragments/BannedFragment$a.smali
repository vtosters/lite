.class public final Lcom/vk/webapp/fragments/BannedFragment$a;
.super Lcom/vk/webapp/VkUiFragment$a;
.source "BannedFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/webapp/fragments/BannedFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/webapp/fragments/BannedFragment;->H0:Lcom/vk/webapp/fragments/BannedFragment$b;

    invoke-virtual {v0, p3}, Lcom/vk/webapp/fragments/BannedFragment$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-class v0, Lcom/vk/webapp/fragments/BannedFragment;

    invoke-direct {p0, p3, v0}, Lcom/vk/webapp/VkUiFragment$a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 2
    iget-object p3, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    const-string v0, "accessToken"

    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    const-string p3, "secret"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    const-string p2, "userWasLoggedIn"

    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
