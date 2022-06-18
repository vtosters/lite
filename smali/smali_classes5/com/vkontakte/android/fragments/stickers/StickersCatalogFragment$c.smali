.class final Lcom/vkontakte/android/fragments/stickers/StickersCatalogFragment$c;
.super Ljava/lang/Object;
.source "StickersCatalogFragment.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/stickers/StickersCatalogFragment;->a(Lcom/vk/catalog2/core/w/b;)Lio/reactivex/disposables/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Lcom/vk/catalog2/core/w/e/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/stickers/StickersCatalogFragment;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/stickers/StickersCatalogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/fragments/stickers/StickersCatalogFragment$c;->a:Lcom/vkontakte/android/fragments/stickers/StickersCatalogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/catalog2/core/w/e/a;)V
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/vk/catalog2/core/w/e/h;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/vk/stickers/d0/d;

    check-cast p1, Lcom/vk/catalog2/core/w/e/h;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/w/e/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vk/stickers/d0/d;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/stickers/d0/h;->a(Lcom/vk/stickers/d0/f;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of p1, p1, Lcom/vk/catalog2/core/w/e/i;

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Lcom/vk/api/store/o;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/stickers/StickersCatalogFragment$c;->a:Lcom/vkontakte/android/fragments/stickers/StickersCatalogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getId()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/vk/api/store/o;-><init>(ZI)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1, v0, v1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v2

    .line 5
    iget-object p1, p0, Lcom/vkontakte/android/fragments/stickers/StickersCatalogFragment$c;->a:Lcom/vkontakte/android/fragments/stickers/StickersCatalogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/vk/core/extensions/RxExtKt;->a(Lc/a/m;Landroid/content/Context;JIZZILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/vk/core/extensions/RxExtKt;->b(Lc/a/m;)Lio/reactivex/disposables/b;

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/catalog2/core/w/e/a;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/stickers/StickersCatalogFragment$c;->a(Lcom/vk/catalog2/core/w/e/a;)V

    return-void
.end method
