.class public final Lcom/vk/newsfeed/posting/b/PostingSettingsFragment1;
.super Lcom/vk/navigation/Navigator;
.source "PostingSettingsFragment.kt"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 235
    const-class v0, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment;

    invoke-direct {p0, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    .line 238
    sget-object v0, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->a:Lcom/vk/newsfeed/posting/PostingFragmentBuilder$a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder$a;->b()Lcom/vk/navigation/Navigator$a;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/vk/extensions/NavigatorExt;->a(Lcom/vk/navigation/Navigator;Lcom/vk/navigation/Navigator$a;)Lcom/vk/navigation/Navigator;

    return-void
.end method


# virtual methods
.method public final b()Lcom/vk/newsfeed/posting/b/PostingSettingsFragment1;
    .locals 4

    .line 241
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment1;

    iget-object v1, v0, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment1;->b:Landroid/os/Bundle;

    const-string v2, "fb"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final c()Lcom/vk/newsfeed/posting/b/PostingSettingsFragment1;
    .locals 4

    .line 243
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment1;

    iget-object v1, v0, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment1;->b:Landroid/os/Bundle;

    const-string v2, "tw"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final d()Lcom/vk/newsfeed/posting/b/PostingSettingsFragment1;
    .locals 4

    .line 245
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment1;

    iget-object v1, v0, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment1;->b:Landroid/os/Bundle;

    const-string v2, "socialExportForbidden"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final j()Lcom/vk/newsfeed/posting/b/PostingSettingsFragment1;
    .locals 4

    .line 247
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment1;

    iget-object v1, v0, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment1;->b:Landroid/os/Bundle;

    const-string v2, "socialExportInvisible"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final k()Lcom/vk/newsfeed/posting/b/PostingSettingsFragment1;
    .locals 4

    .line 250
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment1;

    iget-object v1, v0, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment1;->b:Landroid/os/Bundle;

    const-string v2, "ad"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final l()Lcom/vk/newsfeed/posting/b/PostingSettingsFragment1;
    .locals 4

    .line 252
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment1;

    iget-object v1, v0, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment1;->b:Landroid/os/Bundle;

    const-string v2, "adAvailable"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final m()Lcom/vk/newsfeed/posting/b/PostingSettingsFragment1;
    .locals 4

    .line 255
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment1;

    iget-object v1, v0, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment1;->b:Landroid/os/Bundle;

    const-string v2, "commentsClosing"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final n()Lcom/vk/newsfeed/posting/b/PostingSettingsFragment1;
    .locals 4

    .line 257
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment1;

    iget-object v1, v0, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment1;->b:Landroid/os/Bundle;

    const-string v2, "keyCommentsClosingEnabled"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final o()Lcom/vk/newsfeed/posting/b/PostingSettingsFragment1;
    .locals 4

    .line 259
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment1;

    iget-object v1, v0, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment1;->b:Landroid/os/Bundle;

    const-string v2, "keyCommentsClosingAvailable"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final p()Lcom/vk/newsfeed/posting/b/PostingSettingsFragment1;
    .locals 4

    .line 262
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment1;

    iget-object v1, v0, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment1;->b:Landroid/os/Bundle;

    const-string v2, "notifications"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final q()Lcom/vk/newsfeed/posting/b/PostingSettingsFragment1;
    .locals 4

    .line 264
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment1;

    iget-object v1, v0, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment1;->b:Landroid/os/Bundle;

    const-string v2, "notificationsVisible"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
