.class Lcom/vtosters/lite/fragments/a2$c;
.super Ljava/lang/Object;
.source "SettingsNotificationsFragment.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/a2;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/a2;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/a2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/a2$c;->a:Lcom/vtosters/lite/fragments/a2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/fragments/a2$c;->a:Lcom/vtosters/lite/fragments/a2;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {}, Lcom/vtosters/lite/w;->k()I

    move-result p2

    invoke-static {}, Lcom/vtosters/lite/w;->j()I

    move-result v0

    add-int/2addr p2, v0

    invoke-static {p1, p2}, Lme/leolin/shortcutbadger/b;->a(Landroid/content/Context;I)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/a2$c;->a:Lcom/vtosters/lite/fragments/a2;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lme/leolin/shortcutbadger/b;->a(Landroid/content/Context;I)Z

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
