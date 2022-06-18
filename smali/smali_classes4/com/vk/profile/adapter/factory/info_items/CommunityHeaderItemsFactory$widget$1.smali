.class final Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$widget$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunityHeaderItemsFactory.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory;-><init>(Landroid/content/Context;Lcom/vk/profile/presenter/CommunityPresenter;Lcom/vk/newsfeed/k0/b/b/i;Lcom/vk/profile/presenter/f/b;Landroid/view/View$OnClickListener;Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;Lcom/vk/profile/adapter/di/a;Lkotlin/jvm/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vtosters/lite/api/i;",
        "Lcom/vk/profile/adapter/items/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$widget$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$widget$1;

    invoke-direct {v0}, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$widget$1;-><init>()V

    sput-object v0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$widget$1;->a:Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$widget$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/api/i;)Lcom/vk/profile/adapter/items/a0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/vtosters/lite/api/ExtendedUserProfile;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/vk/profile/adapter/items/a0;

    invoke-direct {v0, p1}, Lcom/vk/profile/adapter/items/a0;-><init>(Lcom/vtosters/lite/api/ExtendedUserProfile;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/api/i;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$widget$1;->a(Lcom/vtosters/lite/api/i;)Lcom/vk/profile/adapter/items/a0;

    move-result-object p1

    return-object p1
.end method
