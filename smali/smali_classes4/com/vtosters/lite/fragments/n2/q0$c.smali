.class Lcom/vtosters/lite/fragments/n2/q0$c;
.super Ljava/lang/Object;
.source "SettingsDebugFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/n2/q0;->W4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/httpexecutor/api/g;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Landroid/content/SharedPreferences;

.field final synthetic d:Lcom/vtosters/lite/fragments/n2/q0;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/n2/q0;Lcom/vk/httpexecutor/api/g;Ljava/io/File;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/n2/q0$c;->d:Lcom/vtosters/lite/fragments/n2/q0;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/n2/q0$c;->a:Lcom/vk/httpexecutor/api/g;

    iput-object p3, p0, Lcom/vtosters/lite/fragments/n2/q0$c;->b:Ljava/io/File;

    iput-object p4, p0, Lcom/vtosters/lite/fragments/n2/q0$c;->c:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    sget-object p1, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {p1}, Lcom/vk/core/concurrent/VkExecutors;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lcom/vtosters/lite/fragments/n2/q0$c$a;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/fragments/n2/q0$c$a;-><init>(Lcom/vtosters/lite/fragments/n2/q0$c;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
