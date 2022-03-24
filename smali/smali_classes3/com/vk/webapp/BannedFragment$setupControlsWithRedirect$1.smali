.class final Lcom/vk/webapp/BannedFragment$setupControlsWithRedirect$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BannedFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/BannedFragment;->a(Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $banInfo:Lcom/vk/dto/auth/BanInfo;

.field final synthetic $restoreUrl:Ljava/lang/String;

.field final synthetic this$0:Lcom/vk/webapp/BannedFragment;


# direct methods
.method constructor <init>(Lcom/vk/webapp/BannedFragment;Ljava/lang/String;Lcom/vk/dto/auth/BanInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/BannedFragment$setupControlsWithRedirect$1;->this$0:Lcom/vk/webapp/BannedFragment;

    iput-object p2, p0, Lcom/vk/webapp/BannedFragment$setupControlsWithRedirect$1;->$restoreUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/webapp/BannedFragment$setupControlsWithRedirect$1;->$banInfo:Lcom/vk/dto/auth/BanInfo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/webapp/BannedFragment$setupControlsWithRedirect$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object p1, p0, Lcom/vk/webapp/BannedFragment$setupControlsWithRedirect$1;->this$0:Lcom/vk/webapp/BannedFragment;

    invoke-virtual {p1}, Lcom/vk/webapp/BannedFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    const-string v0, "auth_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/auth/VKAuthState;

    if-eqz p1, :cond_1

    .line 125
    iget-object v0, p0, Lcom/vk/webapp/BannedFragment$setupControlsWithRedirect$1;->this$0:Lcom/vk/webapp/BannedFragment;

    invoke-static {v0}, Lcom/vk/webapp/BannedFragment;->b(Lcom/vk/webapp/BannedFragment;)Lcom/vtosters/lite/auth/VKAuthHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/webapp/BannedFragment$setupControlsWithRedirect$1;->$restoreUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/vk/webapp/BannedFragment$setupControlsWithRedirect$1;->$banInfo:Lcom/vk/dto/auth/BanInfo;

    invoke-virtual {v0, v1, p1, v2}, Lcom/vtosters/lite/auth/VKAuthHelper;->a(Ljava/lang/String;Lcom/vtosters/lite/auth/VKAuthState;Lcom/vk/dto/auth/BanInfo;)V

    :cond_1
    return-void
.end method
