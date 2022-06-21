.class final Lcom/vk/webapp/fragments/ReportFragment$c;
.super Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;
.source "ReportFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/webapp/fragments/ReportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic k:Lcom/vk/webapp/fragments/ReportFragment;


# direct methods
.method public constructor <init>(Lcom/vk/webapp/fragments/ReportFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/webapp/fragments/ReportFragment$c;->k:Lcom/vk/webapp/fragments/ReportFragment;

    invoke-static {p1}, Lcom/vk/webapp/fragments/ReportFragment;->b(Lcom/vk/webapp/fragments/ReportFragment;)Lcom/vk/webapp/o/VkUiFragmentDelegate;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;-><init>(Lcom/vk/webapp/o/VkUiFragmentDelegate;)V

    return-void
.end method


# virtual methods
.method public VKWebAppClose(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-super {p0, p1}, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;->VKWebAppClose(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/vk/webapp/fragments/ReportFragment$c;->k:Lcom/vk/webapp/fragments/ReportFragment;

    invoke-static {v1}, Lcom/vk/webapp/fragments/ReportFragment;->a(Lcom/vk/webapp/fragments/ReportFragment;)Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "status"

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "success"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object v0

    const/16 v1, 0x64

    iget-object v2, p0, Lcom/vk/webapp/fragments/ReportFragment$c;->k:Lcom/vk/webapp/fragments/ReportFragment;

    invoke-static {v2}, Lcom/vk/webapp/fragments/ReportFragment;->a(Lcom/vk/webapp/fragments/ReportFragment;)Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb/h/g/l/NotificationCenter;->a(ILjava/lang/Object;)V

    .line 7
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    sget-object v1, Lcom/vk/navigation/NavigatorKeys;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/vk/webapp/fragments/ReportFragment$c;->k:Lcom/vk/webapp/fragments/ReportFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v3, Lcom/vk/navigation/NavigatorKeys;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/vk/webapp/fragments/ReportFragment$c;->k:Lcom/vk/webapp/fragments/ReportFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    sget-object v3, Lcom/vk/navigation/NavigatorKeys;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v2, :cond_4

    .line 10
    sget-object v1, Lcom/vk/navigation/NavigatorKeys;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/vk/webapp/fragments/ReportFragment$c;->k:Lcom/vk/webapp/fragments/ReportFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v4, Lcom/vk/navigation/NavigatorKeys;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_1

    :cond_3
    const-wide/16 v3, 0x0

    :goto_1
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 11
    :cond_4
    iget-object v1, p0, Lcom/vk/webapp/fragments/ReportFragment$c;->k:Lcom/vk/webapp/fragments/ReportFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    sget-object v4, Lcom/vk/navigation/NavigatorKeys;->T:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v2, :cond_6

    .line 12
    sget-object v1, Lcom/vk/navigation/NavigatorKeys;->T:Ljava/lang/String;

    iget-object v4, p0, Lcom/vk/webapp/fragments/ReportFragment$c;->k:Lcom/vk/webapp/fragments/ReportFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_5

    sget-object v5, Lcom/vk/navigation/NavigatorKeys;->T:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    :cond_6
    iget-object v1, p0, Lcom/vk/webapp/fragments/ReportFragment$c;->k:Lcom/vk/webapp/fragments/ReportFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v4, Lcom/vk/navigation/NavigatorKeys;->B:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v2, :cond_8

    .line 14
    sget-object v1, Lcom/vk/navigation/NavigatorKeys;->B:Ljava/lang/String;

    iget-object v4, p0, Lcom/vk/webapp/fragments/ReportFragment$c;->k:Lcom/vk/webapp/fragments/ReportFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_7

    sget-object v5, Lcom/vk/navigation/NavigatorKeys;->B:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    :cond_8
    iget-object v1, p0, Lcom/vk/webapp/fragments/ReportFragment$c;->k:Lcom/vk/webapp/fragments/ReportFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v4, Lcom/vk/navigation/NavigatorKeys;->E:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v2, :cond_a

    .line 16
    sget-object v1, Lcom/vk/navigation/NavigatorKeys;->E:Ljava/lang/String;

    iget-object v2, p0, Lcom/vk/webapp/fragments/ReportFragment$c;->k:Lcom/vk/webapp/fragments/ReportFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_9

    sget-object v3, Lcom/vk/navigation/NavigatorKeys;->E:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    :cond_9
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    :cond_a
    invoke-static {}, Lb/h/g/l/NotificationCenter;->a()Lb/h/g/l/NotificationCenter;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v0}, Lb/h/g/l/NotificationCenter;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catchall_0
    invoke-super {p0, p1}, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;->VKWebAppClose(Ljava/lang/String;)V

    return-void
.end method
