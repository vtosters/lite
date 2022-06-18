.class final Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$links$1$a;
.super Ljava/lang/Object;
.source "CommunityDetailsItemsFactory.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$links$1;->a(Lcom/vkontakte/android/api/i;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$links$1;

.field final synthetic b:Lcom/vkontakte/android/api/ExtendedUserProfile$Link;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$links$1;Lcom/vkontakte/android/api/ExtendedUserProfile$Link;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$links$1$a;->a:Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$links$1;

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$links$1$a;->b:Lcom/vkontakte/android/api/ExtendedUserProfile$Link;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/vk/common/links/c;->p:Lcom/vk/common/links/c$a;

    iget-object p1, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$links$1$a;->a:Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$links$1;

    iget-object v1, p1, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$links$1;->$context:Landroid/content/Context;

    iget-object p1, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$links$1$a;->b:Lcom/vkontakte/android/api/ExtendedUserProfile$Link;

    iget-object v2, p1, Lcom/vkontakte/android/api/ExtendedUserProfile$Link;->a:Ljava/lang/String;

    const-string p1, "link.url"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vk/common/links/c$a;->a(Lcom/vk/common/links/c$a;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method
