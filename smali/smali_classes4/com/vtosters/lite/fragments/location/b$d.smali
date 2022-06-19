.class Lcom/vtosters/lite/fragments/location/b$d;
.super Lcom/vtosters/lite/api/l;
.source "GeoPlaceFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/location/b;->V4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/l<",
        "Lcom/vk/api/places/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vtosters/lite/fragments/location/b;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/location/b;Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/location/b$d;->c:Lcom/vtosters/lite/fragments/location/b;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/l;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/places/b$a;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/location/b$d;->c:Lcom/vtosters/lite/fragments/location/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vtosters/lite/fragments/location/b;->a(Lcom/vtosters/lite/fragments/location/b;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/location/b$d;->c:Lcom/vtosters/lite/fragments/location/b;

    iget-object v1, p1, Lcom/vk/api/places/b$a;->a:Lcom/vk/dto/geo/GeoPlace;

    iput-object v1, v0, Lcom/vtosters/lite/fragments/location/b;->Z:Lcom/vk/dto/geo/GeoPlace;

    .line 4
    iget-object v1, p1, Lcom/vk/api/places/b$a;->b:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/vtosters/lite/fragments/location/b;->c0:Ljava/util/List;

    .line 5
    iget-object v1, p1, Lcom/vk/api/places/b$a;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/vtosters/lite/fragments/location/b;->b0:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lcom/vk/api/places/b$a;->d:Ljava/lang/String;

    iput-object p1, v0, Lcom/vtosters/lite/fragments/location/b;->a0:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/location/b;->Y4()V

    .line 8
    iget-object p1, p0, Lcom/vtosters/lite/fragments/location/b$d;->c:Lcom/vtosters/lite/fragments/location/b;

    invoke-virtual {p1}, Ld/a/a/a/j;->P3()V

    .line 9
    iget-object p1, p0, Lcom/vtosters/lite/fragments/location/b$d;->c:Lcom/vtosters/lite/fragments/location/b;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/location/b;->a(Lcom/vtosters/lite/fragments/location/b;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/places/b$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/location/b$d;->a(Lcom/vk/api/places/b$a;)V

    return-void
.end method
