.class public final Lcom/vk/navigation/NavigationDelegateBottom$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "NavigationDelegateBottom.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/navigation/NavigationDelegateBottom;-><init>(Landroid/app/Activity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/navigation/NavigationDelegateBottom;


# direct methods
.method constructor <init>(Lcom/vk/navigation/NavigationDelegateBottom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/navigation/NavigationDelegateBottom$receiver$1;->a:Lcom/vk/navigation/NavigationDelegateBottom;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x5455e5ae

    if-eq v0, v1, :cond_3

    const v1, 0x247753bb

    if-eq v0, v1, :cond_2

    const v1, 0x7f6ae10b

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "show_hide_navigation_shadow_event"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "show"

    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/vk/navigation/NavigationDelegateBottom$receiver$1;->a:Lcom/vk/navigation/NavigationDelegateBottom;

    invoke-virtual {p1}, Lcom/vk/navigation/NavigationDelegateBottom;->d()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/vk/navigation/NavigationDelegateBottom;->a(Lcom/vk/navigation/NavigationDelegateBottom;Lcom/vk/core/fragments/FragmentImpl;Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    const-string v0, "com.vkontakte.android.FRIEND_REQUESTS_CHANGED"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_3
    const-string v0, "com.vkontakte.android.COUNTERS_UPDATED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_0
    const/4 p1, 0x0

    const-string v0, "out"

    .line 5
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/vk/navigation/NavigationDelegateBottom$receiver$1;->a:Lcom/vk/navigation/NavigationDelegateBottom;

    invoke-virtual {p1}, Lcom/vk/navigation/NavigationDelegateBottom;->x()V

    :cond_4
    :goto_1
    return-void
.end method
