.class Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$c$a;
.super Ljava/lang/Object;
.source "SettingsDebugFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$c;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$c;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$c$a;->a:Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$c$a;->a:Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$c;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$c;->a:Lcom/vk/httpexecutor/api/HttpRequestExecutor;

    invoke-interface {v0}, Lcom/vk/httpexecutor/api/HttpRequestExecutor;->Q()Ljava/io/File;

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$c$a;->a:Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$c;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$c;->a:Lcom/vk/httpexecutor/api/HttpRequestExecutor;

    invoke-interface {v0}, Lcom/vk/httpexecutor/api/HttpRequestExecutor;->M()V

    .line 3
    sget-object v0, Lb/h/g/j/ZipUtils;->a:Lb/h/g/j/ZipUtils;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$c$a;->a:Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$c;

    iget-object v1, v1, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$c;->b:Ljava/io/File;

    invoke-virtual {v0, v1}, Lb/h/g/j/ZipUtils;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$c$a;->a:Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$c;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$c;->c:Landroid/content/SharedPreferences;

    const-string v1, "__dbg_network_netlog_write"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$c$a;->a:Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$c;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$c;->a:Lcom/vk/httpexecutor/api/HttpRequestExecutor;

    invoke-interface {v0}, Lcom/vk/httpexecutor/api/HttpRequestExecutor;->P()Ljava/io/File;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$c$a;->a:Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$c;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$c;->d:Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "NetLog-\u0434\u0430\u043d\u043d\u044b\u0435 \u0443\u0434\u0430\u043b\u0435\u043d\u044b"

    invoke-static {v0, v1}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$c$a;->a:Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$c;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$c;->d:Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;->f(Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;)V

    return-void
.end method
