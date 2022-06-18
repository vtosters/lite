.class public final Lcom/vk/profile/adapter/items/z$a;
.super Lcom/vkontakte/android/ui/b0/i;
.source "ViewInfoItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/items/z;->a(Landroid/view/ViewGroup;)Lcom/vkontakte/android/ui/b0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/b0/i<",
        "Lcom/vk/profile/adapter/BaseInfoItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/items/z;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/vkontakte/android/ui/b0/i;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/profile/adapter/BaseInfoItem;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/profile/adapter/BaseInfoItem;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/z$a;->a(Lcom/vk/profile/adapter/BaseInfoItem;)V

    return-void
.end method
