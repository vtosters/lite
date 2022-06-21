.class public final synthetic Lcom/vtosters/lite/fragments/d0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private final synthetic a:Lcom/vtosters/lite/general/fragments/SettingsGeneralFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vtosters/lite/general/fragments/SettingsGeneralFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/d0;->a:Lcom/vtosters/lite/general/fragments/SettingsGeneralFragment;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/d0;->a:Lcom/vtosters/lite/general/fragments/SettingsGeneralFragment;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/general/fragments/SettingsGeneralFragment;->b(Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
