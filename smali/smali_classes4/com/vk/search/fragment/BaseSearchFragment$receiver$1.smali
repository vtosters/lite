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

    .line 1
    iput-object p1, p0, Lcom/vk/search/fragment/BaseSearchFragment$receiver$1;->a:Lcom/vk/search/fragment/BaseSearchFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.vkontakte.android.ACTION_FRIEND_STATUS_CHANGED"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const-string v0, "id"

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "status"

    .line 3
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 4
    iget-object p2, p0, Lcom/vk/search/fragment/BaseSearchFragment$receiver$1;->a:Lcom/vk/search/fragment/BaseSearchFragment;

    invoke-virtual {p2}, Lcom/vk/search/fragment/BaseSearchFragment;->P4()Lcom/vk/search/b/BaseSearchAdapter;

    move-result-object p2

    new-instance v1, Lcom/vk/search/fragment/BaseSearchFragment$receiver$1$onReceive$1;

    invoke-direct {v1, v0}, Lcom/vk/search/fragment/BaseSearchFragment$receiver$1$onReceive$1;-><init>(I)V

    .line 5
    new-instance v0, Lcom/vk/search/fragment/BaseSearchFragment$receiver$1$onReceive$2;

    invoke-direct {v0, p1}, Lcom/vk/search/fragment/BaseSearchFragment$receiver$1$onReceive$2;-><init>(I)V

    .line 6
    invoke-virtual {p2, v1, v0}, Lcom/vk/lists/SimpleAdapter;->b(Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;)V

    :cond_0
    return-void
.end method
