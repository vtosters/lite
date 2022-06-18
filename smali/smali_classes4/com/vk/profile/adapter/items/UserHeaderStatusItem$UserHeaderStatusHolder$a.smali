.class final Lcom/vk/profile/adapter/items/UserHeaderStatusItem$UserHeaderStatusHolder$a;
.super Ljava/lang/Object;
.source "UserHeaderStatusItem.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/items/UserHeaderStatusItem$UserHeaderStatusHolder;-><init>(Lcom/vk/profile/adapter/items/UserHeaderStatusItem;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/items/UserHeaderStatusItem$UserHeaderStatusHolder;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/items/UserHeaderStatusItem$UserHeaderStatusHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/items/UserHeaderStatusItem$UserHeaderStatusHolder$a;->a:Lcom/vk/profile/adapter/items/UserHeaderStatusItem$UserHeaderStatusHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/UserHeaderStatusItem$UserHeaderStatusHolder$a;->a:Lcom/vk/profile/adapter/items/UserHeaderStatusItem$UserHeaderStatusHolder;

    invoke-static {v0}, Lcom/vk/profile/adapter/items/UserHeaderStatusItem$UserHeaderStatusHolder;->a(Lcom/vk/profile/adapter/items/UserHeaderStatusItem$UserHeaderStatusHolder;)Lcom/vk/profile/adapter/items/UserHeaderStatusItem;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/profile/adapter/items/UserHeaderStatusItem;->a(Lcom/vk/profile/adapter/items/UserHeaderStatusItem;)Lcom/vk/profile/presenter/UserPresenter;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/profile/adapter/items/UserHeaderStatusItem$UserHeaderStatusHolder$a;->a:Lcom/vk/profile/adapter/items/UserHeaderStatusItem$UserHeaderStatusHolder;

    invoke-static {v1}, Lcom/vk/profile/adapter/items/UserHeaderStatusItem$UserHeaderStatusHolder;->a(Lcom/vk/profile/adapter/items/UserHeaderStatusItem$UserHeaderStatusHolder;)Lcom/vk/profile/adapter/items/UserHeaderStatusItem;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/profile/adapter/items/UserHeaderStatusItem;->b(Lcom/vk/profile/adapter/items/UserHeaderStatusItem;)Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/vk/profile/presenter/UserPresenter;->a(Landroid/view/View;Lcom/vtosters/lite/api/ExtendedUserProfile;)V

    const/4 p1, 0x1

    return p1
.end method
