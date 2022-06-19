.class public final Lcom/vk/webapp/fragments/NeedChangePasswordFragment$a;
.super Lcom/vk/navigation/Navigator;
.source "NeedChangePasswordFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/webapp/fragments/NeedChangePasswordFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-class v0, Lcom/vk/webapp/fragments/NeedChangePasswordFragment;

    invoke-direct {p0, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    sget-object v1, Lcom/vk/webapp/fragments/NeedChangePasswordFragment;->B0:Lcom/vk/webapp/fragments/NeedChangePasswordFragment$b;

    invoke-static {v1, p1}, Lcom/vk/webapp/fragments/NeedChangePasswordFragment$b;->a(Lcom/vk/webapp/fragments/NeedChangePasswordFragment$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_url"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    const-string v1, "suspicious_login"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "key_no_close"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
