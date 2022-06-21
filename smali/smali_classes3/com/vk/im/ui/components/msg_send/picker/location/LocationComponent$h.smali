.class final Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$h;
.super Ljava/lang/Object;
.source "LocationComponent.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;->b(Ljava/lang/CharSequence;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;",
        "Lio/reactivex/ObservableSource<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;

.field final synthetic b:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$h;->a:Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$h;->b:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/geo/GeoLocation;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/geo/GeoLocation;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/vk/dto/geo/GeoLocation;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$h;->a:Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$h;->b:Ljava/lang/CharSequence;

    invoke-static {v0, p1, v1}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;->a(Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;Lcom/vk/dto/geo/GeoLocation;Ljava/lang/CharSequence;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/geo/GeoLocation;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$h;->a(Lcom/vk/dto/geo/GeoLocation;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
