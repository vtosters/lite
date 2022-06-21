.class public final Lcom/vtosters/lite/general/fragments/GamesAchievementsFragment$a;
.super Lcom/vk/webapp/VkUiFragment$a;
.source "GamesAchievementsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/general/fragments/GamesAchievementsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vtosters/lite/general/fragments/GamesAchievementsFragment;->A0:Lcom/vtosters/lite/general/fragments/GamesAchievementsFragment$b;

    invoke-static {v0}, Lcom/vtosters/lite/general/fragments/GamesAchievementsFragment$b;->a(Lcom/vtosters/lite/general/fragments/GamesAchievementsFragment$b;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/vtosters/lite/general/fragments/GamesAchievementsFragment;

    invoke-direct {p0, v0, v1}, Lcom/vk/webapp/VkUiFragment$a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method
