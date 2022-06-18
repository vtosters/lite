.class public final Lcom/vkontakte/android/fragments/gifts/f$p;
.super Ljava/lang/Object;
.source "GiftSendFragment.kt"

# interfaces
.implements Lcom/vk/api/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/gifts/f;->n5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/a<",
        "Lb/h/c/k/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/gifts/f;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/gifts/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/gifts/f$p;->a:Lcom/vkontakte/android/fragments/gifts/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/h/c/k/g$a;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/gifts/f$p;->a:Lcom/vkontakte/android/fragments/gifts/f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/fragments/gifts/f$p;->a:Lcom/vkontakte/android/fragments/gifts/f;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/gifts/f;->e(Lcom/vkontakte/android/fragments/gifts/f;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const v0, 0x7f1204e1

    goto :goto_0

    :cond_0
    const v0, 0x7f1204d3

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v1, v2, v3}, Lcom/vk/core/util/k1;->a(IZILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/vkontakte/android/fragments/gifts/f$p;->a:Lcom/vkontakte/android/fragments/gifts/f;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/gifts/f;->b(Lcom/vkontakte/android/fragments/gifts/f;)Lcom/vk/dto/gift/CatalogedGift;

    move-result-object v1

    iget-object p1, p1, Lb/h/c/k/g$a;->a:[I

    const-string v2, "result.userIds"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lcom/vkontakte/android/fragments/gifts/f;->a(Lcom/vkontakte/android/fragments/gifts/f;Lcom/vk/dto/gift/CatalogedGift;[I)V

    .line 6
    iget-object p1, p0, Lcom/vkontakte/android/fragments/gifts/f$p;->a:Lcom/vkontakte/android/fragments/gifts/f;

    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentImpl;->finish()V

    :cond_1
    return-void
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 3

    .line 7
    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->d()I

    move-result v0

    const/16 v1, 0x4a7

    if-ne v0, v1, :cond_0

    const p1, 0x7f1204d4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v0, v1, v2}, Lcom/vk/core/util/k1;->a(IZILjava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/gifts/f$p;->a:Lcom/vkontakte/android/fragments/gifts/f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/vk/api/base/f;->b(Landroid/content/Context;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb/h/c/k/g$a;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/gifts/f$p;->a(Lb/h/c/k/g$a;)V

    return-void
.end method
