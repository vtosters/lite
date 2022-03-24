.class public final Lcom/vk/identity/fragments/IdentityEditFragment$a;
.super Lcom/vk/navigation/Navigator;
.source "IdentityEditFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/identity/fragments/IdentityEditFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vk/dto/identity/IdentityCardData;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    const-class v0, Lcom/vk/identity/fragments/IdentityEditFragment;

    invoke-direct {p0, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    .line 397
    iget-object v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "arg_type"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    iget-object p1, p0, Lcom/vk/identity/fragments/IdentityEditFragment$a;->b:Landroid/os/Bundle;

    const-string v0, "arg_identity_card"

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/vk/identity/fragments/IdentityEditFragment$a;
    .locals 2

    .line 407
    iget-object v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "arg_identity_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final a(Lcom/vk/identity/IdentityContext;)Lcom/vk/identity/fragments/IdentityEditFragment$a;
    .locals 2

    const-string v0, "identityContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    iget-object v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "arg_identity_context"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method
