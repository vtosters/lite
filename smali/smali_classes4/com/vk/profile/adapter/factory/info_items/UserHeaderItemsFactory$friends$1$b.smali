.class final Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$friends$1$b;
.super Ljava/lang/Object;
.source "UserHeaderItemsFactory.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$friends$1;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;)Lcom/vk/profile/adapter/items/OverviewInfoItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/dto/user/UserProfile;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$friends$1;

.field final synthetic b:Lcom/vtosters/lite/api/ExtendedUserProfile;

.field final synthetic c:Lcom/vk/profile/adapter/items/OverviewInfoItem;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$friends$1;Lcom/vtosters/lite/api/ExtendedUserProfile;Lcom/vk/profile/adapter/items/OverviewInfoItem;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$friends$1$b;->a:Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$friends$1;

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$friends$1$b;->b:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iput-object p3, p0, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$friends$1$b;->c:Lcom/vk/profile/adapter/items/OverviewInfoItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/user/UserProfile;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$friends$1$b;->b:Lcom/vtosters/lite/api/ExtendedUserProfile;

    instance-of v1, p1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->H:Ljava/util/ArrayList;

    .line 2
    iget-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$friends$1$b;->b:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object p1, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->H:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$friends$1$b;->a:Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$friends$1;

    iget-object p1, p1, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$friends$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory;

    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$friends$1$b;->b:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v1, p0, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$friends$1$b;->c:Lcom/vk/profile/adapter/items/OverviewInfoItem;

    invoke-virtual {v1}, Lcom/vk/profile/adapter/items/OverviewInfoItem;->U()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory;->a(Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory;Lcom/vtosters/lite/api/ExtendedUserProfile;Ljava/util/ArrayList;)V

    .line 4
    iget-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$friends$1$b;->a:Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$friends$1;

    iget-object p1, p1, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$friends$1;->$presenter:Lcom/vk/profile/presenter/UserPresenter;

    invoke-virtual {p1}, Lcom/vk/profile/presenter/UserPresenter;->c0()V

    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$friends$1$b;->a(Ljava/util/List;)V

    return-void
.end method
