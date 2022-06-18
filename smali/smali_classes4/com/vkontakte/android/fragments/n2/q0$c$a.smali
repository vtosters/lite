.class Lcom/vkontakte/android/fragments/n2/q0$c$a;
.super Ljava/lang/Object;
.source "SettingsDebugFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/n2/q0$c;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/n2/q0$c;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/n2/q0$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/n2/q0$c$a;->a:Lcom/vkontakte/android/fragments/n2/q0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/n2/q0$c$a;->a:Lcom/vkontakte/android/fragments/n2/q0$c;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/n2/q0$c;->a:Lcom/vk/httpexecutor/api/g;

    invoke-interface {v0}, Lcom/vk/httpexecutor/api/g;->Q()Ljava/io/File;

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/n2/q0$c$a;->a:Lcom/vkontakte/android/fragments/n2/q0$c;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/n2/q0$c;->a:Lcom/vk/httpexecutor/api/g;

    invoke-interface {v0}, Lcom/vk/httpexecutor/api/g;->M()V

    .line 3
    sget-object v0, Lb/h/g/j/a;->a:Lb/h/g/j/a;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/n2/q0$c$a;->a:Lcom/vkontakte/android/fragments/n2/q0$c;

    iget-object v1, v1, Lcom/vkontakte/android/fragments/n2/q0$c;->b:Ljava/io/File;

    invoke-virtual {v0, v1}, Lb/h/g/j/a;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 4
    iget-object v0, p0, Lcom/vkontakte/android/fragments/n2/q0$c$a;->a:Lcom/vkontakte/android/fragments/n2/q0$c;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/n2/q0$c;->c:Landroid/content/SharedPreferences;

    const-string v1, "__dbg_network_netlog_write"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/vkontakte/android/fragments/n2/q0$c$a;->a:Lcom/vkontakte/android/fragments/n2/q0$c;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/n2/q0$c;->a:Lcom/vk/httpexecutor/api/g;

    invoke-interface {v0}, Lcom/vk/httpexecutor/api/g;->P()Ljava/io/File;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/n2/q0$c$a;->a:Lcom/vkontakte/android/fragments/n2/q0$c;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/n2/q0$c;->d:Lcom/vkontakte/android/fragments/n2/q0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "NetLog-\u0434\u0430\u043d\u043d\u044b\u0435 \u0443\u0434\u0430\u043b\u0435\u043d\u044b"

    invoke-static {v0, v1}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/vkontakte/android/fragments/n2/q0$c$a;->a:Lcom/vkontakte/android/fragments/n2/q0$c;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/n2/q0$c;->d:Lcom/vkontakte/android/fragments/n2/q0;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/n2/q0;->f(Lcom/vkontakte/android/fragments/n2/q0;)V

    return-void
.end method
