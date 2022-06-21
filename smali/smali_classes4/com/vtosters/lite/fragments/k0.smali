.class public final synthetic Lcom/vtosters/lite/fragments/k0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private final synthetic a:Lcom/vtosters/lite/general/fragments/SettingsGeneralFragment;

.field private final synthetic b:Landroidx/preference/ListPreference;

.field private final synthetic c:Landroidx/preference/ListPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/vtosters/lite/general/fragments/SettingsGeneralFragment;Landroidx/preference/ListPreference;Landroidx/preference/ListPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/k0;->a:Lcom/vtosters/lite/general/fragments/SettingsGeneralFragment;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/k0;->b:Landroidx/preference/ListPreference;

    iput-object p3, p0, Lcom/vtosters/lite/fragments/k0;->c:Landroidx/preference/ListPreference;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lcom/vtosters/lite/fragments/k0;->a:Lcom/vtosters/lite/general/fragments/SettingsGeneralFragment;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/k0;->b:Landroidx/preference/ListPreference;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/k0;->c:Landroidx/preference/ListPreference;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/vtosters/lite/general/fragments/SettingsGeneralFragment;->a(Landroidx/preference/ListPreference;Landroidx/preference/ListPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
