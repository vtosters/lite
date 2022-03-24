.class Lcom/vtosters/lite/fragments/SettingsDebugFragment$14$1;
.super Ljava/lang/Object;
.source "SettingsDebugFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/SettingsDebugFragment$14;->a(Landroid/support/v7/preference/Preference;Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/SettingsDebugFragment$14;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/SettingsDebugFragment$14;)V
    .locals 0

    .line 454
    iput-object p1, p0, Lcom/vtosters/lite/fragments/SettingsDebugFragment$14$1;->a:Lcom/vtosters/lite/fragments/SettingsDebugFragment$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 457
    sget-object v0, Lcom/vtosters/lite/im/bridge/contentprovider/ImPublisher;->a:Lcom/vtosters/lite/im/bridge/contentprovider/ImPublisher;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/SettingsDebugFragment$14$1;->a:Lcom/vtosters/lite/fragments/SettingsDebugFragment$14;

    iget-object v1, v1, Lcom/vtosters/lite/fragments/SettingsDebugFragment$14;->a:Lcom/vtosters/lite/fragments/SettingsDebugFragment;

    invoke-virtual {v1}, Lcom/vtosters/lite/fragments/SettingsDebugFragment;->n()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/im/bridge/contentprovider/ImPublisher;->a(Landroid/content/Context;)V

    .line 458
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SettingsDebugFragment$14$1;->a:Lcom/vtosters/lite/fragments/SettingsDebugFragment$14;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/SettingsDebugFragment$14;->a:Lcom/vtosters/lite/fragments/SettingsDebugFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/SettingsDebugFragment;->n()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u041d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0438 \u0438\u0437\u043c\u0435\u043d\u0435\u043d\u044b!"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/vk/core/util/ContextExt;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method
