.class Lcom/vkontakte/android/fragments/market/t$c;
.super Ljava/lang/Object;
.source "MarketFilterPriceFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/market/t;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/market/t;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/market/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/market/t$c;->a:Lcom/vkontakte/android/fragments/market/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vkontakte/android/fragments/market/t$c;->a:Lcom/vkontakte/android/fragments/market/t;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/core/fragments/FragmentImpl;->n0(I)V

    return-void
.end method
