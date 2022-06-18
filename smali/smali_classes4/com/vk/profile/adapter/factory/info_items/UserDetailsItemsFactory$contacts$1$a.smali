.class final Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$contacts$1$a;
.super Ljava/lang/Object;
.source "UserDetailsItemsFactory.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$contacts$1;->a(Lcom/vkontakte/android/api/ExtendedUserProfile;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$contacts$1;

.field final synthetic b:Lcom/vkontakte/android/api/ExtendedUserProfile;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$contacts$1;Lcom/vkontakte/android/api/ExtendedUserProfile;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$contacts$1$a;->a:Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$contacts$1;

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$contacts$1$a;->b:Lcom/vkontakte/android/api/ExtendedUserProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$contacts$1$a;->b:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget-object v2, v2, Lcom/vkontakte/android/api/ExtendedUserProfile;->l0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    iget-object v1, p0, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$contacts$1$a;->a:Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$contacts$1;

    iget-object v1, v1, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$contacts$1;->$context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
