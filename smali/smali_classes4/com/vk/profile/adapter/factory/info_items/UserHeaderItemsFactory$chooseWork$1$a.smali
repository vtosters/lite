.class final Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$chooseWork$1$a;
.super Ljava/lang/Object;
.source "UserHeaderItemsFactory.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$chooseWork$1;->a(Lcom/vkontakte/android/api/ExtendedUserProfile;)Lcom/vk/profile/adapter/items/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$chooseWork$1;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$chooseWork$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$chooseWork$1$a;->a:Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$chooseWork$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/webapp/fragments/i$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/vk/webapp/fragments/i$a;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    invoke-virtual {v0}, Lcom/vk/webapp/fragments/i$a;->h()Lcom/vk/webapp/fragments/i$a;

    iget-object v1, p0, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$chooseWork$1$a;->a:Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$chooseWork$1;

    iget-object v1, v1, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$chooseWork$1;->$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    return-void
.end method
