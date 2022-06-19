.class Lcom/vtosters/lite/fragments/n2/q0$a;
.super Ljava/lang/Object;
.source "SettingsDebugFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/n2/q0;->n5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/httpexecutor/api/g;

.field final synthetic b:Lcom/vtosters/lite/fragments/n2/q0;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/n2/q0;Lcom/vk/httpexecutor/api/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/n2/q0$a;->b:Lcom/vtosters/lite/fragments/n2/q0;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/n2/q0$a;->a:Lcom/vk/httpexecutor/api/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/n2/q0$a;->a:Lcom/vk/httpexecutor/api/g;

    invoke-interface {v0}, Lcom/vk/httpexecutor/api/g;->P()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/n2/q0$a;->b:Lcom/vtosters/lite/fragments/n2/q0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u0417\u0430\u043f\u0438\u0441\u044c NetLog \u043d\u0435 \u043f\u043e\u0434\u0434\u0435\u0440\u0436\u0438\u0432\u0430\u0435\u0442\u0441\u044f"

    invoke-static {v0, v1}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/vtosters/lite/fragments/n2/q0$a;->b:Lcom/vtosters/lite/fragments/n2/q0;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0417\u0430\u043f\u0438\u0441\u044c NetLog \u0437\u0430\u043f\u0443\u0449\u0435\u043d\u0430 \u0432 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
