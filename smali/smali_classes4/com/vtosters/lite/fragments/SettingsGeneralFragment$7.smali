.class Lcom/vtosters/lite/fragments/SettingsGeneralFragment$7;
.super Ljava/lang/Object;
.source "SettingsGeneralFragment.java"

# interfaces
.implements Landroid/support/v7/preference/Preference$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/SettingsGeneralFragment;->b(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/SettingsGeneralFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/SettingsGeneralFragment;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$7;->a:Lcom/vtosters/lite/fragments/SettingsGeneralFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 156
    sget-object p1, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    const-string v0, "UI.SETTINGS.TEXT_SIZE_CHANGE"

    invoke-virtual {p1, v0}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/String;)V

    .line 157
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/newsfeed/controllers/NewsfeedController;->a(I)V

    const/4 p1, 0x1

    return p1
.end method
