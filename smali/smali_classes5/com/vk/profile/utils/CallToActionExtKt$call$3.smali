.class final Lcom/vk/profile/utils/CallToActionExtKt$call$3;
.super Lkotlin/jvm/internal/Lambda;
.source "CallToActionExt.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/utils/CallToActionExt;->a(Lcom/vtosters/lite/api/CallToAction;Lcom/vk/core/fragments/BaseFragment;Lcom/vtosters/lite/api/ExtendedCommunityProfile;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $profile:Lcom/vtosters/lite/api/ExtendedCommunityProfile;

.field final synthetic $source:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/api/ExtendedCommunityProfile;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/utils/CallToActionExtKt$call$3;->$profile:Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iput-object p2, p0, Lcom/vk/profile/utils/CallToActionExtKt$call$3;->$source:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vk/profile/utils/CallToActionExtKt$call$3;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final b()V
    .locals 3

    const-string v0, "vk_call_confirm"

    .line 49
    iget-object v1, p0, Lcom/vk/profile/utils/CallToActionExtKt$call$3;->$profile:Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iget-object v1, v1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget v1, v1, Lcom/vtosters/lite/UserProfile;->n:I

    iget-object v2, p0, Lcom/vk/profile/utils/CallToActionExtKt$call$3;->$source:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/vk/profile/a/ProfileTracker;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
