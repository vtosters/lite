.class Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$d;
.super Ljava/lang/Object;
.source "SettingsDebugFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;->m5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/httpexecutor/api/HttpRequestExecutor;

.field final synthetic b:Landroid/content/SharedPreferences;

.field final synthetic c:Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;Lcom/vk/httpexecutor/api/HttpRequestExecutor;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$d;->c:Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$d;->a:Lcom/vk/httpexecutor/api/HttpRequestExecutor;

    iput-object p3, p0, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$d;->b:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$d;->a:Lcom/vk/httpexecutor/api/HttpRequestExecutor;

    invoke-interface {v0}, Lcom/vk/httpexecutor/api/HttpRequestExecutor;->N()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$d;->c:Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u0417\u0430\u043f\u0438\u0441\u044c NetLog \u043d\u0435 \u043f\u043e\u0434\u0434\u0435\u0440\u0436\u0438\u0432\u0430\u0435\u0442\u0441\u044f"

    invoke-static {v0, v1}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$d;->a:Lcom/vk/httpexecutor/api/HttpRequestExecutor;

    invoke-interface {v1}, Lcom/vk/httpexecutor/api/HttpRequestExecutor;->Q()Ljava/io/File;

    .line 4
    :try_start_0
    sget-object v1, Lb/h/g/j/ZipUtils;->INSTANCE:Lb/h/g/j/ZipUtils;

    invoke-virtual {v1, v0}, Lb/h/g/j/ZipUtils;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$d;->b:Landroid/content/SharedPreferences;

    const-string v2, "__dbg_network_netlog_write"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$d;->a:Lcom/vk/httpexecutor/api/HttpRequestExecutor;

    invoke-interface {v1}, Lcom/vk/httpexecutor/api/HttpRequestExecutor;->P()Ljava/io/File;

    .line 7
    :cond_1
    invoke-static {}, Lcom/vk/im/ui/p/ImBridge7;->a()Lcom/vk/im/ui/p/ImBridge8;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/im/ui/p/ImBridge8;->q()Lcom/vk/im/ui/p/ImBridge6;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$d;->c:Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/vk/im/ui/p/ImBridge6;->a(Landroid/content/Context;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$d;->c:Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Netlog compress failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
