.class Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$b;
.super Ljava/lang/Object;
.source "SettingsDebugFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;->o5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/httpexecutor/api/HttpRequestExecutor;

.field final synthetic b:Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;Lcom/vk/httpexecutor/api/HttpRequestExecutor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$b;->b:Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$b;->a:Lcom/vk/httpexecutor/api/HttpRequestExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$b;->a:Lcom/vk/httpexecutor/api/HttpRequestExecutor;

    invoke-interface {v0}, Lcom/vk/httpexecutor/api/HttpRequestExecutor;->Q()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$b;->b:Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0417\u0430\u043f\u0438\u0441\u044c NetLog \u043e\u0441\u0442\u0430\u043d\u043e\u0432\u043b\u0435\u043d\u0430. \u041b\u043e\u0433\u0438: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
