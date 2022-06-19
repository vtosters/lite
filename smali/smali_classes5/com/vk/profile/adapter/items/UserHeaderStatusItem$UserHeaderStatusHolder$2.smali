.class final Lcom/vk/profile/adapter/items/UserHeaderStatusItem$UserHeaderStatusHolder$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UserHeaderStatusItem.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/items/UserHeaderStatusItem$UserHeaderStatusHolder;-><init>(Lcom/vk/profile/adapter/items/UserHeaderStatusItem;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/profile/adapter/items/UserHeaderStatusItem$UserHeaderStatusHolder;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/items/UserHeaderStatusItem$UserHeaderStatusHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/items/UserHeaderStatusItem$UserHeaderStatusHolder$2;->this$0:Lcom/vk/profile/adapter/items/UserHeaderStatusItem$UserHeaderStatusHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/UserHeaderStatusItem$UserHeaderStatusHolder$2;->this$0:Lcom/vk/profile/adapter/items/UserHeaderStatusItem$UserHeaderStatusHolder;

    invoke-static {v0}, Lcom/vk/profile/adapter/items/UserHeaderStatusItem$UserHeaderStatusHolder;->a(Lcom/vk/profile/adapter/items/UserHeaderStatusItem$UserHeaderStatusHolder;)Lcom/vk/profile/adapter/items/UserHeaderStatusItem;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/profile/adapter/items/UserHeaderStatusItem;->a(Lcom/vk/profile/adapter/items/UserHeaderStatusItem;)Lcom/vk/profile/presenter/UserPresenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/adapter/items/UserHeaderStatusItem$UserHeaderStatusHolder$2;->this$0:Lcom/vk/profile/adapter/items/UserHeaderStatusItem$UserHeaderStatusHolder;

    invoke-static {v1}, Lcom/vk/profile/adapter/items/UserHeaderStatusItem$UserHeaderStatusHolder;->a(Lcom/vk/profile/adapter/items/UserHeaderStatusItem$UserHeaderStatusHolder;)Lcom/vk/profile/adapter/items/UserHeaderStatusItem;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/profile/adapter/items/UserHeaderStatusItem;->b(Lcom/vk/profile/adapter/items/UserHeaderStatusItem;)Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/vk/profile/presenter/UserPresenter;->a(Landroid/view/View;Lcom/vtosters/lite/api/ExtendedUserProfile;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/UserHeaderStatusItem$UserHeaderStatusHolder$2;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
