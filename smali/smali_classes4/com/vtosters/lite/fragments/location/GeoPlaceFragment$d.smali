.class Lcom/vtosters/lite/fragments/location/GeoPlaceFragment$d;
.super Lcom/vtosters/lite/api/SimpleCallback;
.source "GeoPlaceFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/location/GeoPlaceFragment;->V4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/SimpleCallback<",
        "Lcom/vk/api/places/PlacesGetInfo$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vtosters/lite/fragments/location/GeoPlaceFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/location/GeoPlaceFragment;Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/location/GeoPlaceFragment$d;->c:Lcom/vtosters/lite/fragments/location/GeoPlaceFragment;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/SimpleCallback;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/places/PlacesGetInfo$a;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/location/GeoPlaceFragment$d;->c:Lcom/vtosters/lite/fragments/location/GeoPlaceFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vtosters/lite/fragments/location/GeoPlaceFragment;->a(Lcom/vtosters/lite/fragments/location/GeoPlaceFragment;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/location/GeoPlaceFragment$d;->c:Lcom/vtosters/lite/fragments/location/GeoPlaceFragment;

    iget-object v1, p1, Lcom/vk/api/places/PlacesGetInfo$a;->a:Lcom/vk/dto/geo/GeoPlace;

    iput-object v1, v0, Lcom/vtosters/lite/fragments/location/GeoPlaceFragment;->Z:Lcom/vk/dto/geo/GeoPlace;

    .line 4
    iget-object v1, p1, Lcom/vk/api/places/PlacesGetInfo$a;->b:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/vtosters/lite/fragments/location/GeoPlaceFragment;->c0:Ljava/util/List;

    .line 5
    iget-object v1, p1, Lcom/vk/api/places/PlacesGetInfo$a;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/vtosters/lite/fragments/location/GeoPlaceFragment;->b0:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lcom/vk/api/places/PlacesGetInfo$a;->d:Ljava/lang/String;

    iput-object p1, v0, Lcom/vtosters/lite/fragments/location/GeoPlaceFragment;->a0:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/location/GeoPlaceFragment;->Y4()V

    .line 8
    iget-object p1, p0, Lcom/vtosters/lite/fragments/location/GeoPlaceFragment$d;->c:Lcom/vtosters/lite/fragments/location/GeoPlaceFragment;

    invoke-virtual {p1}, Lme/grishka/appkit/fragments/LoaderFragment;->P3()V

    .line 9
    iget-object p1, p0, Lcom/vtosters/lite/fragments/location/GeoPlaceFragment$d;->c:Lcom/vtosters/lite/fragments/location/GeoPlaceFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/location/GeoPlaceFragment;->a(Lcom/vtosters/lite/fragments/location/GeoPlaceFragment;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/places/PlacesGetInfo$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/location/GeoPlaceFragment$d;->a(Lcom/vk/api/places/PlacesGetInfo$a;)V

    return-void
.end method
