.class final Lcom/vk/webapp/fragments/VkHtmlGameFragment$n;
.super Ljava/lang/Object;
.source "VkHtmlGameFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/fragments/VkHtmlGameFragment;->a(ILjava/lang/String;Ljava/lang/String;)V
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
        "Lcom/vk/api/apps/AppGetWithUser$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/fragments/VkHtmlGameFragment;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/webapp/fragments/VkHtmlGameFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/fragments/VkHtmlGameFragment$n;->a:Lcom/vk/webapp/fragments/VkHtmlGameFragment;

    iput-object p2, p0, Lcom/vk/webapp/fragments/VkHtmlGameFragment$n;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/webapp/fragments/VkHtmlGameFragment$n;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/apps/AppGetWithUser$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/fragments/VkHtmlGameFragment$n;->a:Lcom/vk/webapp/fragments/VkHtmlGameFragment;

    iget-object p1, p1, Lcom/vk/api/apps/AppGetWithUser$a;->a:Lcom/vk/dto/user/UserProfile;

    const-string v1, "it.user"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/webapp/fragments/VkHtmlGameFragment$n;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/vk/webapp/fragments/VkHtmlGameFragment$n;->c:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lcom/vk/webapp/fragments/VkHtmlGameFragment;->a(Lcom/vk/webapp/fragments/VkHtmlGameFragment;Lcom/vk/dto/user/UserProfile;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/apps/AppGetWithUser$a;

    invoke-virtual {p0, p1}, Lcom/vk/webapp/fragments/VkHtmlGameFragment$n;->a(Lcom/vk/api/apps/AppGetWithUser$a;)V

    return-void
.end method
