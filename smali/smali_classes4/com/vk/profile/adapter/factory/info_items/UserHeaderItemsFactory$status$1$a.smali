.class final Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$status$1$a;
.super Ljava/lang/Object;
.source "UserHeaderItemsFactory.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$status$1;->a(Lcom/vkontakte/android/api/ExtendedUserProfile;)Lcom/vk/profile/adapter/items/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$status$1;

.field final synthetic b:Lcom/vkontakte/android/api/ExtendedUserProfile;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$status$1;Lcom/vkontakte/android/api/ExtendedUserProfile;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$status$1$a;->a:Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$status$1;

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$status$1$a;->b:Lcom/vkontakte/android/api/ExtendedUserProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$status$1$a;->a:Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$status$1;

    iget-object v0, v0, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$status$1;->$presenter:Lcom/vk/profile/presenter/UserPresenter;

    iget-object v1, p0, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$status$1$a;->b:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget-object v1, v1, Lcom/vkontakte/android/api/ExtendedUserProfile;->U0:Lcom/vk/dto/music/MusicTrack;

    const-string v2, "profile.audioStatus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/profile/presenter/BaseProfilePresenter;->a(Lcom/vk/dto/music/MusicTrack;)V

    return-void
.end method
