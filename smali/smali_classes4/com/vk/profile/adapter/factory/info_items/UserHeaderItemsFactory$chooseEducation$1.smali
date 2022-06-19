.class final Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$chooseEducation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UserHeaderItemsFactory.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory;-><init>(Landroid/content/Context;Lcom/vk/profile/presenter/UserPresenter;Lcom/vk/newsfeed/k0/b/b/i;Ljava/util/ArrayList;Landroid/view/View$OnClickListener;Lkotlin/jvm/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vtosters/lite/api/ExtendedUserProfile;",
        "Lcom/vk/profile/adapter/items/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$chooseEducation$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/api/ExtendedUserProfile;)Lcom/vk/profile/adapter/items/w;
    .locals 12

    const-string v0, "education"

    .line 1
    invoke-static {p1, v0}, Lcom/vk/profile/utils/d;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/vk/profile/utils/d;->d(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->w0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->v0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$chooseEducation$1;->$context:Landroid/content/Context;

    const v1, 0x7f120ba6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "context.getString(R.string.profile_choose_study)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    invoke-static {p1}, Lcom/vk/dto/user/UserProfile;->a(Lcom/vk/dto/user/UserProfile;)I

    move-result p1

    .line 4
    new-instance v0, Lcom/vk/profile/adapter/items/w;

    const v3, 0x7f08046f

    new-instance v5, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$chooseEducation$1$a;

    invoke-direct {v5, p0, p1}, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$chooseEducation$1$a;-><init>(Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$chooseEducation$1;I)V

    const v6, 0x7f040022

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x70

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/vk/profile/adapter/items/w;-><init>(ILjava/lang/CharSequence;Ljava/lang/Runnable;IIIIILkotlin/jvm/internal/i;)V

    const p1, 0x7f040022

    .line 5
    invoke-virtual {v0, p1}, Lcom/vk/profile/adapter/items/w;->g(I)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$chooseEducation$1;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;)Lcom/vk/profile/adapter/items/w;

    move-result-object p1

    return-object p1
.end method
