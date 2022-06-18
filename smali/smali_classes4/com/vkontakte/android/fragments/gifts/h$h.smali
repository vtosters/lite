.class Lcom/vkontakte/android/fragments/gifts/h$h;
.super Lcom/vkontakte/android/ui/b0/i;
.source "GiftsCatalogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/gifts/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/b0/i<",
        "Lcom/vk/dto/gift/GiftCategory;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/fragments/gifts/h;Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Lcom/vkontakte/android/fragments/gifts/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const p1, 0x7f0d0208

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/ui/b0/i;-><init>(ILandroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/gift/GiftCategory;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/gift/GiftCategory;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/gifts/h$h;->a(Lcom/vk/dto/gift/GiftCategory;)V

    return-void
.end method
