.class final Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1$a;
.super Ljava/lang/Object;
.source "CommunityDetailsItemsFactory.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1;->a(Lcom/vkontakte/android/api/i;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1;

.field final synthetic b:Lcom/vkontakte/android/api/ExtendedUserProfile$Contact;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1;Lcom/vkontakte/android/api/ExtendedUserProfile$Contact;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1$a;->a:Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1;

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1$a;->b:Lcom/vkontakte/android/api/ExtendedUserProfile$Contact;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1$a;->b:Lcom/vkontakte/android/api/ExtendedUserProfile$Contact;

    iget-object v0, p1, Lcom/vkontakte/android/api/ExtendedUserProfile$Contact;->a:Lcom/vk/dto/user/UserProfile;

    if-eqz v0, :cond_0

    new-instance p1, Lcom/vk/profile/ui/c$z;

    iget v0, v0, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-direct {p1, v0}, Lcom/vk/profile/ui/c$z;-><init>(I)V

    iget-object v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1$a;->a:Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1;

    iget-object v0, v0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/vkontakte/android/api/ExtendedUserProfile$Contact;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/vk/core/extensions/z;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "android.intent.action.VIEW"

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1$a;->a:Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1;

    iget-object p1, p1, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1;->$context:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mailto:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1$a;->b:Lcom/vkontakte/android/api/ExtendedUserProfile$Contact;

    iget-object v3, v3, Lcom/vkontakte/android/api/ExtendedUserProfile$Contact;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 5
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 6
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1$a;->a:Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1;

    iget-object v0, v0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1;->this$0:Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory;

    invoke-static {v0}, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory;->a(Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory;)Lc/a/z/g;

    move-result-object v0

    .line 7
    invoke-static {p1, v1, v0}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;Landroid/content/Intent;Lc/a/z/g;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1$a;->b:Lcom/vkontakte/android/api/ExtendedUserProfile$Contact;

    iget-object p1, p1, Lcom/vkontakte/android/api/ExtendedUserProfile$Contact;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/vk/core/extensions/z;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1$a;->a:Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1;

    iget-object p1, p1, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1;->$context:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1$a;->b:Lcom/vkontakte/android/api/ExtendedUserProfile$Contact;

    iget-object v3, v3, Lcom/vkontakte/android/api/ExtendedUserProfile$Contact;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 11
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1$a;->a:Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1;

    iget-object v0, v0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1;->this$0:Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory;

    invoke-static {v0}, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory;->a(Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory;)Lc/a/z/g;

    move-result-object v0

    .line 13
    invoke-static {p1, v1, v0}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;Landroid/content/Intent;Lc/a/z/g;)V

    :cond_2
    :goto_0
    return-void
.end method
