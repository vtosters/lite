.class Lcom/vtosters/lite/fragments/n2/q0$m;
.super Ljava/lang/Object;
.source "SettingsDebugFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/n2/q0;->X4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/httpexecutor/api/g;

.field final synthetic b:Landroid/content/SharedPreferences;

.field final synthetic c:Lcom/vtosters/lite/fragments/n2/q0;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/n2/q0;Lcom/vk/httpexecutor/api/g;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/n2/q0$m;->c:Lcom/vtosters/lite/fragments/n2/q0;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/n2/q0$m;->a:Lcom/vk/httpexecutor/api/g;

    iput-object p3, p0, Lcom/vtosters/lite/fragments/n2/q0$m;->b:Landroid/content/SharedPreferences;

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

    new-instance p2, Lcom/vtosters/lite/fragments/n2/q0$m$a;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/fragments/n2/q0$m$a;-><init>(Lcom/vtosters/lite/fragments/n2/q0$m;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
