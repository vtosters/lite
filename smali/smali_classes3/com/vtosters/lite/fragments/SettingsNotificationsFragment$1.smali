.class Lcom/vtosters/lite/fragments/SettingsNotificationsFragment$1;
.super Ljava/lang/Object;
.source "SettingsNotificationsFragment.java"

# interfaces
.implements Landroid/support/v7/preference/Preference$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/SettingsNotificationsFragment;->b(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/SettingsNotificationsFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/SettingsNotificationsFragment;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/vtosters/lite/fragments/SettingsNotificationsFragment$1;->a:Lcom/vtosters/lite/fragments/SettingsNotificationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 45
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SettingsNotificationsFragment$1;->a:Lcom/vtosters/lite/fragments/SettingsNotificationsFragment;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/vtosters/lite/fragments/SettingsNotificationsFragment;->a(Lcom/vtosters/lite/fragments/SettingsNotificationsFragment;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
