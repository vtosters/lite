.class final Lcom/vkontakte/android/ui/holder/market/properties/ProductPropertyVariantsHolder$getDialogEntries$$inlined$map$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProductPropertyVariantsHolder.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/holder/market/properties/ProductPropertyVariantsHolder;->a(Ljava/util/List;Lcom/vkontakte/android/ui/holder/market/properties/e;Lkotlin/jvm/b/b;)Ljava/util/List;
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
.field final synthetic $onClick$inlined:Lkotlin/jvm/b/b;

.field final synthetic $selectedVariant$inlined:Lcom/vkontakte/android/ui/holder/market/properties/e;

.field final synthetic $variant:Lcom/vkontakte/android/ui/holder/market/properties/e;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/holder/market/properties/e;Lcom/vkontakte/android/ui/holder/market/properties/e;Lkotlin/jvm/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/market/properties/ProductPropertyVariantsHolder$getDialogEntries$$inlined$map$lambda$1;->$variant:Lcom/vkontakte/android/ui/holder/market/properties/e;

    iput-object p2, p0, Lcom/vkontakte/android/ui/holder/market/properties/ProductPropertyVariantsHolder$getDialogEntries$$inlined$map$lambda$1;->$selectedVariant$inlined:Lcom/vkontakte/android/ui/holder/market/properties/e;

    iput-object p3, p0, Lcom/vkontakte/android/ui/holder/market/properties/ProductPropertyVariantsHolder$getDialogEntries$$inlined$map$lambda$1;->$onClick$inlined:Lkotlin/jvm/b/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/market/properties/ProductPropertyVariantsHolder$getDialogEntries$$inlined$map$lambda$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/market/properties/ProductPropertyVariantsHolder$getDialogEntries$$inlined$map$lambda$1;->$onClick$inlined:Lkotlin/jvm/b/b;

    iget-object v1, p0, Lcom/vkontakte/android/ui/holder/market/properties/ProductPropertyVariantsHolder$getDialogEntries$$inlined$map$lambda$1;->$variant:Lcom/vkontakte/android/ui/holder/market/properties/e;

    invoke-interface {v0, v1}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
