.class final Lcom/vk/core/extensions/t$b;
.super Ljava/lang/Object;
.source "RxExt.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/extensions/t;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/extensions/t;


# direct methods
.method constructor <init>(Lcom/vk/core/extensions/t;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/extensions/t$b;->a:Lcom/vk/core/extensions/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vk/core/extensions/t$b;->a:Lcom/vk/core/extensions/t;

    invoke-static {v0}, Lcom/vk/core/extensions/t;->a(Lcom/vk/core/extensions/t;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/vk/core/extensions/t$b;->a:Lcom/vk/core/extensions/t;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/core/extensions/t;->a(Lcom/vk/core/extensions/t;Landroid/app/ProgressDialog;)V

    return-void
.end method
