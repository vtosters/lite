.class Lcom/vkontakte/android/fragments/market/GoodFragment$i;
.super Ljava/lang/Object;
.source "GoodFragment.java"

# interfaces
.implements Lb/h/g/l/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/market/GoodFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/market/GoodFragment;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/market/GoodFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/market/GoodFragment$i;->a:Lcom/vkontakte/android/fragments/market/GoodFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/Object;)V
    .locals 0

    const/16 p2, 0x66

    if-ne p1, p2, :cond_0

    .line 1
    instance-of p1, p3, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    if-eqz p1, :cond_0

    .line 2
    check-cast p3, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    .line 3
    invoke-virtual {p3}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->y1()Lcom/vk/fave/entities/FaveItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/fave/entities/FaveItem;->t1()Lb/h/h/f/a;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/vkontakte/android/fragments/market/GoodFragment$i;->a:Lcom/vkontakte/android/fragments/market/GoodFragment;

    invoke-static {p2}, Lcom/vkontakte/android/fragments/market/GoodFragment;->C(Lcom/vkontakte/android/fragments/market/GoodFragment;)Lcom/vk/dto/common/Good;

    move-result-object p2

    if-ne p1, p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/vkontakte/android/fragments/market/GoodFragment$i;->a:Lcom/vkontakte/android/fragments/market/GoodFragment;

    invoke-static {p2}, Lcom/vkontakte/android/fragments/market/GoodFragment;->C(Lcom/vkontakte/android/fragments/market/GoodFragment;)Lcom/vk/dto/common/Good;

    move-result-object p2

    check-cast p1, Lcom/vk/dto/common/Good;

    iget-boolean p1, p1, Lcom/vk/dto/common/Good;->Y:Z

    invoke-virtual {p2, p1}, Lcom/vk/dto/common/Good;->h(Z)V

    .line 6
    iget-object p1, p0, Lcom/vkontakte/android/fragments/market/GoodFragment$i;->a:Lcom/vkontakte/android/fragments/market/GoodFragment;

    invoke-virtual {p1}, Ld/a/a/a/h;->q1()V

    :cond_0
    return-void
.end method
