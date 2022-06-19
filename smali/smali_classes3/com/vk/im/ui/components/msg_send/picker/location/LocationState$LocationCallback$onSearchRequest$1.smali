.class final Lcom/vk/im/ui/components/msg_send/picker/location/LocationState$LocationCallback$onSearchRequest$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LocationState.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_send/picker/location/LocationState$LocationCallback;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/core/view/search/ModernSearchView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/ui/components/msg_send/picker/location/LocationState$LocationCallback;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_send/picker/location/LocationState$LocationCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationState$LocationCallback$onSearchRequest$1;->this$0:Lcom/vk/im/ui/components/msg_send/picker/location/LocationState$LocationCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/core/view/search/ModernSearchView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationState$LocationCallback$onSearchRequest$1;->this$0:Lcom/vk/im/ui/components/msg_send/picker/location/LocationState$LocationCallback;

    iget-object v0, v0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationState$LocationCallback;->a:Lcom/vk/im/ui/components/msg_send/picker/location/LocationState;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationState;->c(Lcom/vk/im/ui/components/msg_send/picker/location/LocationState;)Lcom/vk/im/ui/components/msg_send/picker/PickerVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->a()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/vk/core/view/search/ModernSearchView;->d()V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/vk/core/view/search/ModernSearchView;->b()V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/core/view/search/ModernSearchView;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationState$LocationCallback$onSearchRequest$1;->a(Lcom/vk/core/view/search/ModernSearchView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
