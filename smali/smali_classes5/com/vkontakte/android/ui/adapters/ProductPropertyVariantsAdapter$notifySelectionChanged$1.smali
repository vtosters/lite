.class final Lcom/vkontakte/android/ui/adapters/ProductPropertyVariantsAdapter$notifySelectionChanged$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProductPropertyVariantsAdapter.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/adapters/ProductPropertyVariantsAdapter;->c(Lcom/vkontakte/android/ui/holder/market/properties/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vkontakte/android/ui/holder/market/properties/e;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $productPropertyVariant:Lcom/vkontakte/android/ui/holder/market/properties/e;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/holder/market/properties/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/ui/adapters/ProductPropertyVariantsAdapter$notifySelectionChanged$1;->$productPropertyVariant:Lcom/vkontakte/android/ui/holder/market/properties/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/ui/holder/market/properties/e;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/vkontakte/android/ui/holder/market/properties/e;->a()I

    move-result p1

    iget-object v0, p0, Lcom/vkontakte/android/ui/adapters/ProductPropertyVariantsAdapter$notifySelectionChanged$1;->$productPropertyVariant:Lcom/vkontakte/android/ui/holder/market/properties/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/holder/market/properties/e;->a()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vkontakte/android/ui/holder/market/properties/e;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/adapters/ProductPropertyVariantsAdapter$notifySelectionChanged$1;->a(Lcom/vkontakte/android/ui/holder/market/properties/e;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
