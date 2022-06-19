.class public final Lcom/vk/newsfeed/NewsfeedFragment$a;
.super Lcom/vk/navigation/Navigator;
.source "NewsfeedFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/NewsfeedFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lcom/vk/newsfeed/NewsfeedFragment;

    invoke-direct {p0, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/vk/newsfeed/NewsfeedFragment$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    const-string v1, "home_fragment_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h()Lcom/vk/newsfeed/NewsfeedFragment$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    const/4 v1, 0x1

    const-string v2, "tab_mode"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    const-string v2, "disable_app_use_time"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method
