.class final Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$a;
.super Ljava/lang/Object;
.source "UserDetailsItemsFactory.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory;->b(Lcom/vtosters/lite/api/ExtendedUserProfile;)Lcom/vk/profile/adapter/items/StatusInfoItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory;

.field final synthetic b:Lcom/vtosters/lite/api/ExtendedUserProfile;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory;Lcom/vtosters/lite/api/ExtendedUserProfile;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$a;->a:Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory;

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$a;->b:Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$a;->a:Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory;

    invoke-static {v0}, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory;->a(Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory;)Lcom/vk/profile/presenter/UserPresenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$a;->b:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v1, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->U0:Lcom/vk/dto/music/MusicTrack;

    const-string v2, "profile.audioStatus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/profile/presenter/BaseProfilePresenter;->a(Lcom/vk/dto/music/MusicTrack;)V

    return-void
.end method
