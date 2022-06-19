.class Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$j;
.super Ljava/lang/Object;
.source "SettingsDebugFragment.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;->d5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$j;->a:Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$j;->a:Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;

    invoke-static {p2}, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;->b(Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;)V

    :cond_0
    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$j;->a:Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;->c(Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
