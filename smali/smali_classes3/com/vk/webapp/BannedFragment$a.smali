.class public final Lcom/vk/webapp/BannedFragment$a;
.super Ljava/lang/Object;
.source "BannedFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/webapp/BannedFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/vk/webapp/BannedFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/vk/dto/auth/BanInfo;Lcom/vtosters/lite/auth/VKAuthState;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "banInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ban_info"

    .line 38
    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p2, "auth_state"

    if-eqz p3, :cond_0

    .line 39
    :goto_0
    check-cast p3, Landroid/os/Parcelable;

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/vtosters/lite/auth/VKAuthState;->e()Lcom/vtosters/lite/auth/VKAuthState;

    move-result-object p3

    goto :goto_0

    :goto_1
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 40
    new-instance p2, Lcom/vk/navigation/Navigator;

    const-class p3, Lcom/vk/webapp/BannedFragment;

    invoke-direct {p2, p3, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    const/4 p3, 0x1

    .line 41
    invoke-virtual {p2, p3}, Lcom/vk/navigation/Navigator;->b(Z)Lcom/vk/navigation/Navigator;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    const/high16 p3, 0x24000000

    .line 42
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 43
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 44
    instance-of p2, p1, Lcom/vtosters/lite/MainActivity;

    if-eqz p2, :cond_1

    .line 45
    sget-object p2, Lcom/vk/bridges/AuthBridge2;->e:Ljava/lang/String;

    invoke-static {p2}, Lcom/vtosters/lite/auth/VKAuth;->a(Ljava/lang/String;)Z

    .line 46
    check-cast p1, Lcom/vtosters/lite/MainActivity;

    invoke-virtual {p1}, Lcom/vtosters/lite/MainActivity;->finish()V

    :cond_1
    return-void
.end method
