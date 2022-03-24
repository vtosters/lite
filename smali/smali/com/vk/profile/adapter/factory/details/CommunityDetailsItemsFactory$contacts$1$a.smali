.class final Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1$a;
.super Ljava/lang/Object;
.source "CommunityDetailsItemsFactory.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1;->a(Lcom/vk/profile/adapter/factory/details/CommunityEntity;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1;

.field final synthetic b:Lcom/vtosters/lite/api/ExtendedUserProfile$Contact;

.field final synthetic c:Lcom/vk/profile/adapter/factory/details/CommunityEntity;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1;Lcom/vtosters/lite/api/ExtendedUserProfile$Contact;Lcom/vk/profile/adapter/factory/details/CommunityEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1$a;->a:Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1;

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1$a;->b:Lcom/vtosters/lite/api/ExtendedUserProfile$Contact;

    iput-object p3, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1$a;->c:Lcom/vk/profile/adapter/factory/details/CommunityEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 275
    iget-object p1, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1$a;->b:Lcom/vtosters/lite/api/ExtendedUserProfile$Contact;

    iget-object p1, p1, Lcom/vtosters/lite/api/ExtendedUserProfile$Contact;->a:Lcom/vtosters/lite/UserProfile;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/vk/profile/ui/BaseProfileFragment$a;

    iget-object v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1$a;->b:Lcom/vtosters/lite/api/ExtendedUserProfile$Contact;

    iget-object v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile$Contact;->a:Lcom/vtosters/lite/UserProfile;

    iget v0, v0, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-direct {p1, v0}, Lcom/vk/profile/ui/BaseProfileFragment$a;-><init>(I)V

    iget-object v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1$a;->a:Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1;

    iget-object v0, v0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/BaseProfileFragment$a;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 276
    :cond_0
    iget-object p1, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1$a;->b:Lcom/vtosters/lite/api/ExtendedUserProfile$Contact;

    iget-object p1, p1, Lcom/vtosters/lite/api/ExtendedUserProfile$Contact;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/vk/extensions/StringExt;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 277
    iget-object p1, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1$a;->a:Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1;

    iget-object p1, p1, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1;->$context:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    .line 278
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mailto:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1$a;->b:Lcom/vtosters/lite/api/ExtendedUserProfile$Contact;

    iget-object v3, v3, Lcom/vtosters/lite/api/ExtendedUserProfile$Contact;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 277
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 278
    iget-object v1, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1$a;->a:Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1;

    iget-object v1, v1, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1;->this$0:Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory;

    invoke-static {v1}, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory;->a(Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    .line 277
    invoke-static {p1, v0, v1}, Lcom/vk/core/util/ContextExt;->a(Landroid/content/Context;Landroid/content/Intent;Lio/reactivex/functions/Consumer;)V

    goto :goto_0

    .line 280
    :cond_1
    iget-object p1, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1$a;->b:Lcom/vtosters/lite/api/ExtendedUserProfile$Contact;

    iget-object p1, p1, Lcom/vtosters/lite/api/ExtendedUserProfile$Contact;->d:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/vk/extensions/StringExt;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 281
    iget-object p1, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1$a;->a:Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1;

    iget-object p1, p1, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1;->$context:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    .line 282
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1$a;->b:Lcom/vtosters/lite/api/ExtendedUserProfile$Contact;

    iget-object v3, v3, Lcom/vtosters/lite/api/ExtendedUserProfile$Contact;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 281
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 282
    iget-object v1, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1$a;->a:Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1;

    iget-object v1, v1, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1;->this$0:Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory;

    invoke-static {v1}, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory;->a(Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    .line 281
    invoke-static {p1, v0, v1}, Lcom/vk/core/util/ContextExt;->a(Landroid/content/Context;Landroid/content/Intent;Lio/reactivex/functions/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method
