.class public final Lcom/vk/webapp/NeedChangePasswordFragment$a;
.super Lcom/vk/navigation/Navigator;
.source "NeedChangePasswordFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/webapp/NeedChangePasswordFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 19
    const-class v0, Lcom/vk/webapp/NeedChangePasswordFragment;

    invoke-direct {p0, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    .line 21
    iget-object v0, p0, Lcom/vk/webapp/NeedChangePasswordFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "key_url"

    sget-object v2, Lcom/vk/webapp/NeedChangePasswordFragment;->ae:Lcom/vk/webapp/NeedChangePasswordFragment$b;

    invoke-static {v2, p1}, Lcom/vk/webapp/NeedChangePasswordFragment$b;->a(Lcom/vk/webapp/NeedChangePasswordFragment$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/vk/webapp/NeedChangePasswordFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "key_no_close"

    const-string v2, "suspicious_login"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
