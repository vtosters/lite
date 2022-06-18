.class public final Lcom/vkontakte/android/fragments/gifts/GiftCategoryFragment$a;
.super Ljava/lang/Object;
.source "GiftCategoryFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/gifts/GiftCategoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/gifts/GiftCategoryFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/vk/dto/gift/GiftCategory;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/vk/dto/gift/GiftCategory;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "uids"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p2, "data"

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p2, "balance"

    .line 4
    invoke-virtual {v0, p2, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "ref"

    .line 5
    invoke-virtual {v0, p2, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    instance-of p2, p1, Lcom/vkontakte/android/TabletDialogActivity;

    if-eqz p2, :cond_0

    .line 7
    check-cast p1, Lcom/vkontakte/android/TabletDialogActivity;

    const-class p2, Lcom/vkontakte/android/fragments/gifts/GiftCategoryFragment;

    invoke-virtual {p1, p2, v0}, Lcom/vkontakte/android/TabletDialogActivity;->c(Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p2, Lcom/vk/navigation/o;

    const-class p3, Lcom/vkontakte/android/fragments/gifts/GiftCategoryFragment;

    invoke-direct {p2, p3, v0}, Lcom/vk/navigation/o;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 9
    new-instance p3, Lcom/vkontakte/android/TabletDialogActivity$b;

    invoke-direct {p3}, Lcom/vkontakte/android/TabletDialogActivity$b;-><init>()V

    .line 10
    invoke-static {p2, p3}, Lcom/vk/extensions/g;->a(Lcom/vk/navigation/o;Lcom/vk/navigation/o$a;)Lcom/vk/navigation/o;

    .line 11
    invoke-virtual {p2, p1}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
