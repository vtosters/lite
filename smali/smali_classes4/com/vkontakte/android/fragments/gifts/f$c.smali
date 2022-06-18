.class public final Lcom/vkontakte/android/fragments/gifts/f$c;
.super Lcom/vk/navigation/o;
.source "GiftSendFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/gifts/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/ArrayList;Lcom/vk/dto/gift/CatalogedGift;ILjava/lang/String;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vkontakte/android/fragments/gifts/f;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/vk/dto/gift/CatalogedGift;",
            "I",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/navigation/o;-><init>(Ljava/lang/Class;)V

    .line 2
    iget-object p1, p0, Lcom/vk/navigation/o;->O0:Landroid/os/Bundle;

    if-eqz p2, :cond_2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 5
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/vk/bridges/f;->b(I)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/vk/core/extensions/c;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    const-string v0, "toUsers"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 6
    iget-object p1, p0, Lcom/vk/navigation/o;->O0:Landroid/os/Bundle;

    const-string p2, "gift"

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    iget-object p1, p0, Lcom/vk/navigation/o;->O0:Landroid/os/Bundle;

    const-string p2, "balance"

    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    iget-object p1, p0, Lcom/vk/navigation/o;->O0:Landroid/os/Bundle;

    const-string p2, "afterSearch"

    invoke-virtual {p1, p2, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    iget-object p1, p0, Lcom/vk/navigation/o;->O0:Landroid/os/Bundle;

    const-string p2, "ref"

    invoke-virtual {p1, p2, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lcom/vk/dto/gift/CatalogedGift;ILjava/lang/String;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/vk/dto/gift/CatalogedGift;",
            "I",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 10
    const-class v1, Lcom/vkontakte/android/fragments/gifts/f;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/vkontakte/android/fragments/gifts/f$c;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lcom/vk/dto/gift/CatalogedGift;ILjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Lcom/vkontakte/android/fragments/gifts/f$c;
    .locals 0

    .line 1
    new-instance p1, Lcom/vkontakte/android/TabletDialogActivity$b;

    invoke-direct {p1}, Lcom/vkontakte/android/TabletDialogActivity$b;-><init>()V

    invoke-static {p0, p1}, Lcom/vk/extensions/g;->a(Lcom/vk/navigation/o;Lcom/vk/navigation/o$a;)Lcom/vk/navigation/o;

    move-object p1, p0

    check-cast p1, Lcom/vkontakte/android/fragments/gifts/f$c;

    return-object p1
.end method
