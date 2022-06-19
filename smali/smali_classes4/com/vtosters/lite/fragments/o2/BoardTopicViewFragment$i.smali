.class Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment$i;
.super Landroid/content/BroadcastReceiver;
.source "BoardTopicViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment$i;->a:Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment$i;->a:Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 p2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0xe9a314f

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "com.vkontakte.android.STICKERS_ANIMATION_ENABLED_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    goto :goto_2

    .line 3
    :cond_4
    iget-object p1, p0, Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment$i;->a:Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment;

    iget-object p1, p1, Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment;->Q:Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment$r;

    if-eqz p1, :cond_5

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_5
    :goto_2
    return-void
.end method
