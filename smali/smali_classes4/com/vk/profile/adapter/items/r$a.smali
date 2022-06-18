.class public final Lcom/vk/profile/adapter/items/r$a;
.super Lcom/vkontakte/android/ui/b0/i;
.source "GridInfoItemsListItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/items/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/b0/i<",
        "Lcom/vk/profile/adapter/items/r;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/vk/profile/adapter/items/r;

.field private final d:Lcom/vk/profile/ui/header/a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/profile/ui/header/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/vkontakte/android/ui/b0/i;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/vk/profile/adapter/items/r$a;->d:Lcom/vk/profile/ui/header/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/profile/adapter/items/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/r$a;->c:Lcom/vk/profile/adapter/items/r;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/vk/profile/adapter/items/r$a;->c:Lcom/vk/profile/adapter/items/r;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/profile/adapter/items/r$a;->d:Lcom/vk/profile/ui/header/a;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/r;->P()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/profile/ui/header/a;->setItems(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/profile/adapter/items/r;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/r$a;->a(Lcom/vk/profile/adapter/items/r;)V

    return-void
.end method
