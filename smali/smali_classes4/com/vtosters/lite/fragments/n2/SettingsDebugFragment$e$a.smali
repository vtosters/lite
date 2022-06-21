.class Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$e$a;
.super Ljava/lang/Object;
.source "SettingsDebugFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$e;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$e;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$e$a;->b:Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$e;

    iput p2, p0, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$e$a;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$e$a;->b:Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$e;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$e;->b:Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;

    const-string v1, "__dbg_network_netlog_clear"

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$e$a;->a:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " Mb"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method
