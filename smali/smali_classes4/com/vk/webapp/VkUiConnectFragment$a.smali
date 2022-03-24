.class public final Lcom/vk/webapp/VkUiConnectFragment$a;
.super Lcom/vk/webapp/VkUiFragment$a;
.source "VkUiConnectFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/webapp/VkUiConnectFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/data/ApiApplication;Lcom/vk/dto/identity/IdentityCardData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identityCard"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    const-class v0, Lcom/vk/webapp/VkUiConnectFragment;

    invoke-direct {p0, p3, v0}, Lcom/vk/webapp/VkUiFragment$a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 141
    iget-object p3, p0, Lcom/vk/webapp/VkUiConnectFragment$a;->b:Landroid/os/Bundle;

    const-string v0, "key_title"

    iget-object v1, p1, Lcom/vtosters/lite/data/ApiApplication;->b:Ljava/lang/String;

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object p3, p0, Lcom/vk/webapp/VkUiConnectFragment$a;->b:Landroid/os/Bundle;

    const-string v0, "key_ref"

    invoke-virtual {p3, v0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object p3, p0, Lcom/vk/webapp/VkUiConnectFragment$a;->b:Landroid/os/Bundle;

    const-string p4, "app"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {p3, p4, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 144
    iget-object p1, p0, Lcom/vk/webapp/VkUiConnectFragment$a;->b:Landroid/os/Bundle;

    const-string p3, "signed_uid"

    invoke-virtual {p1, p3, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object p1, p0, Lcom/vk/webapp/VkUiConnectFragment$a;->b:Landroid/os/Bundle;

    const-string p3, "key_identity_card"

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const p1, 0x7f120326

    .line 146
    invoke-virtual {p0, p1}, Lcom/vk/webapp/VkUiConnectFragment$a;->e(I)Lcom/vk/navigation/Navigator;

    return-void
.end method
