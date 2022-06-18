.class public final Lcom/vkontakte/android/fragments/gifts/f$m;
.super Lcom/vkontakte/android/api/l;
.source "GiftSendFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/gifts/f;->u0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/api/l<",
        "Lcom/vk/dto/gift/CatalogedGift;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vkontakte/android/fragments/gifts/f;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/gifts/f;Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/gifts/f$m;->c:Lcom/vkontakte/android/fragments/gifts/f;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/l;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/gift/CatalogedGift;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/gifts/f$m;->c:Lcom/vkontakte/android/fragments/gifts/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vkontakte/android/fragments/gifts/f;->a(Lcom/vkontakte/android/fragments/gifts/f;Lio/reactivex/disposables/b;)V

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/fragments/gifts/f$m;->c:Lcom/vkontakte/android/fragments/gifts/f;

    invoke-static {v0, p1}, Lcom/vkontakte/android/fragments/gifts/f;->a(Lcom/vkontakte/android/fragments/gifts/f;Lcom/vk/dto/gift/CatalogedGift;)V

    .line 4
    iget-object p1, p0, Lcom/vkontakte/android/fragments/gifts/f$m;->c:Lcom/vkontakte/android/fragments/gifts/f;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/gifts/f;->i(Lcom/vkontakte/android/fragments/gifts/f;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/gift/CatalogedGift;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/gifts/f$m;->a(Lcom/vk/dto/gift/CatalogedGift;)V

    return-void
.end method
