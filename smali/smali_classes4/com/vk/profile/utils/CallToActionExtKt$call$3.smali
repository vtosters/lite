.class final Lcom/vk/profile/utils/CallToActionExtKt$call$3;
.super Lkotlin/jvm/internal/Lambda;
.source "CallToActionExt.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/utils/CallToActionExtKt;->a(Lcom/vkontakte/android/api/d;Lcom/vk/core/fragments/b;Lcom/vkontakte/android/api/i;Ljava/lang/String;)V
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
.field final synthetic $profile:Lcom/vkontakte/android/api/i;

.field final synthetic $source:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/api/i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/utils/CallToActionExtKt$call$3;->$profile:Lcom/vkontakte/android/api/i;

    iput-object p2, p0, Lcom/vk/profile/utils/CallToActionExtKt$call$3;->$source:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vk/profile/utils/CallToActionExtKt$call$3;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/profile/utils/CallToActionExtKt$call$3;->$profile:Lcom/vkontakte/android/api/i;

    iget-object v0, v0, Lcom/vkontakte/android/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget v0, v0, Lcom/vk/dto/user/UserProfile;->b:I

    iget-object v1, p0, Lcom/vk/profile/utils/CallToActionExtKt$call$3;->$source:Ljava/lang/String;

    const-string v2, "vk_call_confirm"

    invoke-static {v2, v0, v1}, Lcom/vk/profile/e/f;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
