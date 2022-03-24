.class Lcom/vtosters/lite/fragments/SettingsDebugFragment$15;
.super Ljava/lang/Object;
.source "SettingsDebugFragment.java"

# interfaces
.implements Landroid/support/v7/preference/Preference$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/SettingsDebugFragment;->aH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/SettingsDebugFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/SettingsDebugFragment;)V
    .locals 0

    .line 472
    iput-object p1, p0, Lcom/vtosters/lite/fragments/SettingsDebugFragment$15;->a:Lcom/vtosters/lite/fragments/SettingsDebugFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/preference/Preference;)Z
    .locals 1

    .line 475
    new-instance p1, Lcom/vk/components/ComponentsFragment$a;

    invoke-direct {p1}, Lcom/vk/components/ComponentsFragment$a;-><init>()V

    iget-object v0, p0, Lcom/vtosters/lite/fragments/SettingsDebugFragment$15;->a:Lcom/vtosters/lite/fragments/SettingsDebugFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/SettingsDebugFragment;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/components/ComponentsFragment$a;->c(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1
.end method
