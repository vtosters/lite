.class public final synthetic Lcom/vtosters/lite/fragments/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private final synthetic a:Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/l;->a:Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/l;->a:Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;

    invoke-virtual {v0, p1, p2}, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;->c(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
