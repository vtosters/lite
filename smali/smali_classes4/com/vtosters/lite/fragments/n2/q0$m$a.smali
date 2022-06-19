.class Lcom/vtosters/lite/fragments/n2/q0$m$a;
.super Ljava/lang/Object;
.source "SettingsDebugFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/n2/q0$m;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/n2/q0$m;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/n2/q0$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/n2/q0$m$a;->a:Lcom/vtosters/lite/fragments/n2/q0$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/n2/q0$m$a;->a:Lcom/vtosters/lite/fragments/n2/q0$m;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/n2/q0$m;->a:Lcom/vk/httpexecutor/api/g;

    invoke-interface {v0}, Lcom/vk/httpexecutor/api/g;->Q()Ljava/io/File;

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/n2/q0$m$a;->a:Lcom/vtosters/lite/fragments/n2/q0$m;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/n2/q0$m;->b:Landroid/content/SharedPreferences;

    const-string v1, "__dbg_network_netlog_write"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/n2/q0$m$a;->a:Lcom/vtosters/lite/fragments/n2/q0$m;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/n2/q0$m;->a:Lcom/vk/httpexecutor/api/g;

    invoke-interface {v0}, Lcom/vk/httpexecutor/api/g;->P()Ljava/io/File;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/n2/q0$m$a;->a:Lcom/vtosters/lite/fragments/n2/q0$m;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/n2/q0$m;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "__dbg_network_clear_internal_state"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/fragments/n2/q0$m$a;->a:Lcom/vtosters/lite/fragments/n2/q0$m;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/n2/q0$m;->c:Lcom/vtosters/lite/fragments/n2/q0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "\u041d\u0435\u043e\u0431\u0445\u043e\u0434\u0438\u043c\u043e \u0443\u0431\u0438\u0442\u044c \u0438 \u043f\u0435\u0440\u0435\u0437\u0430\u043f\u0443\u0441\u0442\u0438\u0442\u044c \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0435"

    invoke-static {v0, v2, v1}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method
