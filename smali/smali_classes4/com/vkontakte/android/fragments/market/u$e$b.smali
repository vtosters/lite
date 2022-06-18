.class Lcom/vkontakte/android/fragments/market/u$e$b;
.super Lcom/vkontakte/android/ui/b0/n/f;
.source "MarketFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/market/u$e;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/b0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/b0/n/f<",
        "Lcom/vk/dto/common/GoodAlbum;",
        "Lcom/vkontakte/android/ui/b0/p/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/market/u$e;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/vkontakte/android/fragments/market/u$e$b;->d:Landroid/view/ViewGroup;

    invoke-direct {p0, p2, p3}, Lcom/vkontakte/android/ui/b0/n/f;-><init>(Landroid/view/ViewGroup;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;)Lcom/vkontakte/android/ui/b0/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/market/u$e$b;->a(Landroid/content/Context;)Lcom/vkontakte/android/ui/b0/p/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;)Lcom/vkontakte/android/ui/b0/p/b;
    .locals 1

    .line 2
    new-instance p1, Lcom/vkontakte/android/ui/b0/p/b;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/market/u$e$b;->d:Landroid/view/ViewGroup;

    invoke-direct {p1, v0}, Lcom/vkontakte/android/ui/b0/p/b;-><init>(Landroid/view/ViewGroup;)V

    return-object p1
.end method
