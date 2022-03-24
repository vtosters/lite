.class Lcom/vtosters/lite/fragments/SettingsDebugFragment$12$1;
.super Ljava/lang/Object;
.source "SettingsDebugFragment.java"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/SettingsDebugFragment$12;->a(Landroid/support/v7/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/preference/Preference;

.field final synthetic b:Lcom/vtosters/lite/fragments/SettingsDebugFragment$12;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/SettingsDebugFragment$12;Landroid/support/v7/preference/Preference;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/vtosters/lite/fragments/SettingsDebugFragment$12$1;->b:Lcom/vtosters/lite/fragments/SettingsDebugFragment$12;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/SettingsDebugFragment$12$1;->a:Landroid/support/v7/preference/Preference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 157
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/SettingsDebugFragment$12$1;->b()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public b()Lkotlin/Unit;
    .locals 3

    .line 160
    sget-object v0, Lcom/vtosters/lite/utils/L;->a:Lcom/vtosters/lite/utils/L;

    invoke-virtual {v0}, Lcom/vtosters/lite/utils/L;->c()V

    const-string v0, "\u041e\u0442\u043b\u0430\u0434\u043e\u0447\u043d\u0430\u044f \u0438\u043d\u0444\u043e\u0440\u043c\u0430\u0446\u0438\u044f \u0437\u0430\u043f\u0438\u0441\u044b\u0432\u0430\u0435\u0442\u0441\u044f \u0432 \u0444\u0430\u0439\u043b!"

    .line 161
    invoke-static {v0}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SettingsDebugFragment$12$1;->a:Landroid/support/v7/preference/Preference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->a(Z)V

    .line 163
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SettingsDebugFragment$12$1;->a:Landroid/support/v7/preference/Preference;

    const-string v1, "\u0423\u0436\u0435 \u0432\u043a\u043b\u044e\u0447\u0435\u043d\u043e"

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->b(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SettingsDebugFragment$12$1;->a:Landroid/support/v7/preference/Preference;

    invoke-virtual {v0}, Landroid/support/v7/preference/Preference;->J()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "__dbg_log_to_file"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 165
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
