.class final Lcom/vkontakte/android/ui/adapters/ProductPropertyVariantsAdapter$PropertyVariantViewHolder$onBind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProductPropertyVariantsAdapter.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/adapters/ProductPropertyVariantsAdapter$PropertyVariantViewHolder;->a(Lcom/vkontakte/android/ui/holder/market/properties/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Landroid/view/View;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $item:Lcom/vkontakte/android/ui/holder/market/properties/e;

.field final synthetic this$0:Lcom/vkontakte/android/ui/adapters/ProductPropertyVariantsAdapter$PropertyVariantViewHolder;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/adapters/ProductPropertyVariantsAdapter$PropertyVariantViewHolder;Lcom/vkontakte/android/ui/holder/market/properties/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/ui/adapters/ProductPropertyVariantsAdapter$PropertyVariantViewHolder$onBind$1;->this$0:Lcom/vkontakte/android/ui/adapters/ProductPropertyVariantsAdapter$PropertyVariantViewHolder;

    iput-object p2, p0, Lcom/vkontakte/android/ui/adapters/ProductPropertyVariantsAdapter$PropertyVariantViewHolder$onBind$1;->$item:Lcom/vkontakte/android/ui/holder/market/properties/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vkontakte/android/ui/adapters/ProductPropertyVariantsAdapter$PropertyVariantViewHolder$onBind$1;->this$0:Lcom/vkontakte/android/ui/adapters/ProductPropertyVariantsAdapter$PropertyVariantViewHolder;

    invoke-virtual {p1}, Lcom/vkontakte/android/ui/adapters/ProductPropertyVariantsAdapter$PropertyVariantViewHolder;->h0()Lcom/vkontakte/android/ui/holder/market/properties/b;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/ui/adapters/ProductPropertyVariantsAdapter$PropertyVariantViewHolder$onBind$1;->$item:Lcom/vkontakte/android/ui/holder/market/properties/e;

    invoke-interface {p1, v0}, Lcom/vkontakte/android/ui/holder/market/properties/b;->a(Lcom/vkontakte/android/ui/holder/market/properties/e;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/adapters/ProductPropertyVariantsAdapter$PropertyVariantViewHolder$onBind$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
