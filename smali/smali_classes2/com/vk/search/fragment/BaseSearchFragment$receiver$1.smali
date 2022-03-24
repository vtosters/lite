.class public final Lcom/vk/search/fragment/BaseSearchFragment$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "BaseSearchFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/search/fragment/BaseSearchFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/search/fragment/BaseSearchFragment;


# direct methods
.method constructor <init>(Lcom/vk/search/fragment/BaseSearchFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lcom/vk/search/fragment/BaseSearchFragment$receiver$1;->a:Lcom/vk/search/fragment/BaseSearchFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "com.vkontakte.android.ACTION_FRIEND_STATUS_CHANGED"

    .line 35
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "id"

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "status"

    .line 37
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 39
    iget-object v0, p0, Lcom/vk/search/fragment/BaseSearchFragment$receiver$1;->a:Lcom/vk/search/fragment/BaseSearchFragment;

    invoke-virtual {v0}, Lcom/vk/search/fragment/BaseSearchFragment;->av()Lcom/vk/search/a/BaseSearchAdapter;

    move-result-object v0

    new-instance v1, Lcom/vk/search/fragment/BaseSearchFragment$receiver$1$onReceive$1;

    invoke-direct {v1, p1}, Lcom/vk/search/fragment/BaseSearchFragment$receiver$1$onReceive$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    .line 41
    new-instance p1, Lcom/vk/search/fragment/BaseSearchFragment$receiver$1$onReceive$2;

    invoke-direct {p1, p2}, Lcom/vk/search/fragment/BaseSearchFragment$receiver$1$onReceive$2;-><init>(I)V

    check-cast p1, Lkotlin/jvm/a/Functions;

    .line 39
    invoke-virtual {v0, v1, p1}, Lcom/vk/search/a/BaseSearchAdapter;->a(Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;)V

    :cond_0
    return-void
.end method
