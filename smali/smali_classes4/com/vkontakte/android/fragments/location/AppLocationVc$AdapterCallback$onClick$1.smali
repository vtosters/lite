.class final Lcom/vkontakte/android/fragments/location/AppLocationVc$AdapterCallback$onClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppLocationVc.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/location/AppLocationVc$AdapterCallback;->a(Lcom/vk/im/ui/components/msg_send/picker/location/c;)V
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
.field final synthetic $item:Lcom/vk/im/ui/components/msg_send/picker/location/c;

.field final synthetic this$0:Lcom/vkontakte/android/fragments/location/AppLocationVc$AdapterCallback;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/location/AppLocationVc$AdapterCallback;Lcom/vk/im/ui/components/msg_send/picker/location/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/fragments/location/AppLocationVc$AdapterCallback$onClick$1;->this$0:Lcom/vkontakte/android/fragments/location/AppLocationVc$AdapterCallback;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/location/AppLocationVc$AdapterCallback$onClick$1;->$item:Lcom/vk/im/ui/components/msg_send/picker/location/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/location/AppLocationVc$AdapterCallback$onClick$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/location/AppLocationVc$AdapterCallback$onClick$1;->this$0:Lcom/vkontakte/android/fragments/location/AppLocationVc$AdapterCallback;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/location/AppLocationVc$AdapterCallback;->a:Lcom/vkontakte/android/fragments/location/AppLocationVc;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/location/AppLocationVc;->a(Lcom/vkontakte/android/fragments/location/AppLocationVc;)Lcom/vk/im/ui/components/msg_send/picker/location/ImLocationVc$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/location/AppLocationVc$AdapterCallback$onClick$1;->$item:Lcom/vk/im/ui/components/msg_send/picker/location/c;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_send/picker/location/c;->b()Lcom/vk/dto/geo/GeoLocation;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/im/ui/components/msg_send/picker/location/ImLocationVc$a;->a(Lcom/vk/dto/geo/GeoLocation;)V

    :cond_0
    return-void
.end method
