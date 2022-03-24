.class Lcom/vtosters/lite/fragments/i/GeoPlaceFragment$4;
.super Lcom/vtosters/lite/api/SimpleCallback;
.source "GeoPlaceFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;->aq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/SimpleCallback<",
        "Lcom/vtosters/lite/api/i/PlacesGetInfo$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment$4;->a:Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/SimpleCallback;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/api/i/PlacesGetInfo$a;)V
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment$4;->a:Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;->a(Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    .line 264
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment$4;->a:Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;

    iget-object v1, p1, Lcom/vtosters/lite/api/i/PlacesGetInfo$a;->a:Lcom/vtosters/lite/GeoPlace;

    iput-object v1, v0, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;->ag:Lcom/vtosters/lite/GeoPlace;

    .line 265
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment$4;->a:Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;

    iget-object v1, p1, Lcom/vtosters/lite/api/i/PlacesGetInfo$a;->b:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;->aj:Ljava/util/List;

    .line 266
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment$4;->a:Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;

    iget-object v1, p1, Lcom/vtosters/lite/api/i/PlacesGetInfo$a;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;->ai:Ljava/lang/String;

    .line 267
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment$4;->a:Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;

    iget-object p1, p1, Lcom/vtosters/lite/api/i/PlacesGetInfo$a;->d:Ljava/lang/String;

    iput-object p1, v0, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;->ah:Ljava/lang/String;

    .line 269
    iget-object p1, p0, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment$4;->a:Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;->ar()V

    .line 270
    iget-object p1, p0, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment$4;->a:Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;->aA()V

    .line 271
    iget-object p1, p0, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment$4;->a:Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;->a(Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 260
    check-cast p1, Lcom/vtosters/lite/api/i/PlacesGetInfo$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment$4;->a(Lcom/vtosters/lite/api/i/PlacesGetInfo$a;)V

    return-void
.end method
