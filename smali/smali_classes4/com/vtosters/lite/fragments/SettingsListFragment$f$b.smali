.class Lcom/vtosters/lite/fragments/SettingsListFragment$f$b;
.super Ljava/lang/Object;
.source "SettingsListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/SettingsListFragment$f;->k()Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/SettingsListFragment$f;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/SettingsListFragment$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/SettingsListFragment$f$b;->a:Lcom/vtosters/lite/fragments/SettingsListFragment$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    new-instance v1, Lcom/vtosters/lite/fragments/SettingsListFragment$JobException;

    invoke-direct {v1}, Lcom/vtosters/lite/fragments/SettingsListFragment$JobException;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SettingsListFragment$f$b;->a:Lcom/vtosters/lite/fragments/SettingsListFragment$f;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/SettingsListFragment$f;->c:Lcom/vtosters/lite/fragments/SettingsListFragment;

    invoke-virtual {v0}, Ld/a/a/a/h;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "https://vk.com/jobs?w=job38"

    invoke-static {v0, v1}, Lcom/vk/common/links/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
