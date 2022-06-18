.class Lcom/vkontakte/android/fragments/location/b$c$a;
.super Ljava/lang/Object;
.source "GeoPlaceFragment.java"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/location/b$c;->a(Lcom/google/android/gms/maps/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/maps/c;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/location/b$c;Lcom/google/android/gms/maps/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/vkontakte/android/fragments/location/b$c$a;->a:Lcom/google/android/gms/maps/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/location/b$c$a;->invoke()Lkotlin/m;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Lkotlin/m;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/location/b$c$a;->a:Lcom/google/android/gms/maps/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->a(Z)V

    .line 3
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method
