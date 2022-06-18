.class final Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder$b;
.super Ljava/lang/Object;
.source "HeaderPhotosItem.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;-><init>(Lcom/vk/profile/adapter/items/HeaderPhotosItem;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder$b;->a:Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder$b;->a:Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;

    invoke-static {v0}, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;->b(Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;)Lcom/vk/profile/adapter/items/HeaderPhotosItem;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/profile/adapter/items/HeaderPhotosItem;->b(Lcom/vk/profile/adapter/items/HeaderPhotosItem;)Lcom/vk/profile/presenter/BaseProfilePresenter;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "it.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder$b;->a:Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;

    invoke-static {v1}, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;->b(Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;)Lcom/vk/profile/adapter/items/HeaderPhotosItem;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/profile/adapter/items/HeaderPhotosItem;->c(Lcom/vk/profile/adapter/items/HeaderPhotosItem;)Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/vk/profile/presenter/BaseProfilePresenter;->a(Landroid/content/Context;Lcom/vkontakte/android/api/ExtendedUserProfile;)V

    return-void
.end method
