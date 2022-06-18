.class final Lcom/vk/profile/utils/CallToActionExtKt$callToUser$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CallToActionExt.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/utils/CallToActionExtKt$callToUser$1;->a(Lcom/vk/dto/user/UserProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $it:Lcom/vk/dto/user/UserProfile;

.field final synthetic this$0:Lcom/vk/profile/utils/CallToActionExtKt$callToUser$1;


# direct methods
.method constructor <init>(Lcom/vk/profile/utils/CallToActionExtKt$callToUser$1;Lcom/vk/dto/user/UserProfile;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/utils/CallToActionExtKt$callToUser$1$1;->this$0:Lcom/vk/profile/utils/CallToActionExtKt$callToUser$1;

    iput-object p2, p0, Lcom/vk/profile/utils/CallToActionExtKt$callToUser$1$1;->$it:Lcom/vk/dto/user/UserProfile;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vk/profile/utils/CallToActionExtKt$callToUser$1$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vk/profile/utils/CallToActionExtKt$callToUser$1$1;->$it:Lcom/vk/dto/user/UserProfile;

    iget v0, v0, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-static {v0}, Lcom/vkontakte/android/i0/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120232

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {v0, v1, v2, v3}, Lcom/vk/core/util/k1;->a(IZILjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/utils/CallToActionExtKt$callToUser$1$1;->this$0:Lcom/vk/profile/utils/CallToActionExtKt$callToUser$1;

    iget-object v0, v0, Lcom/vk/profile/utils/CallToActionExtKt$callToUser$1;->b:Lkotlin/jvm/b/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/m;

    .line 4
    :cond_1
    sget-object v1, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    iget-object v2, p0, Lcom/vk/profile/utils/CallToActionExtKt$callToUser$1$1;->$it:Lcom/vk/dto/user/UserProfile;

    const-string v0, "it"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const-string v3, "community_button"

    invoke-static/range {v1 .. v8}, Lcom/vk/voip/VoipViewModel;->a(Lcom/vk/voip/VoipViewModel;Lcom/vk/dto/user/UserProfile;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
