.class public final Lcom/vk/profile/adapter/items/a0$a;
.super Lcom/vkontakte/android/ui/b0/i;
.source "WidgetItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/items/a0;->a(Landroid/view/ViewGroup;)Lcom/vkontakte/android/ui/b0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/b0/i<",
        "Lcom/vk/profile/adapter/items/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vk/profile/adapter/items/a0;

.field final synthetic d:Lcom/vkontakte/android/ui/widget/v;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/items/a0;Lcom/vkontakte/android/ui/widget/v;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/ui/widget/v;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/profile/adapter/items/a0$a;->c:Lcom/vk/profile/adapter/items/a0;

    iput-object p2, p0, Lcom/vk/profile/adapter/items/a0$a;->d:Lcom/vkontakte/android/ui/widget/v;

    invoke-direct {p0, p3}, Lcom/vkontakte/android/ui/b0/i;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/profile/adapter/items/a0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/profile/adapter/items/a0$a;->d:Lcom/vkontakte/android/ui/widget/v;

    iget-object v0, p0, Lcom/vk/profile/adapter/items/a0$a;->c:Lcom/vk/profile/adapter/items/a0;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/items/a0;->P()Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/vkontakte/android/api/ExtendedUserProfile;->r1:Lcom/vk/dto/newsfeed/entries/widget/Widget;

    invoke-interface {p1, v0}, Lcom/vkontakte/android/ui/widget/g;->a(Lcom/vk/dto/newsfeed/entries/widget/Widget;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/profile/adapter/items/a0;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/a0$a;->a(Lcom/vk/profile/adapter/items/a0;)V

    return-void
.end method
