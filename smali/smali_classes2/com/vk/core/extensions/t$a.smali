.class final Lcom/vk/core/extensions/t$a;
.super Ljava/lang/Object;
.source "RxExt.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/extensions/t;-><init>(Landroid/app/Activity;Landroid/os/Handler;IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/extensions/t;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lcom/vk/core/extensions/t;Landroid/app/Activity;IZZ)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/extensions/t$a;->a:Lcom/vk/core/extensions/t;

    iput-object p2, p0, Lcom/vk/core/extensions/t$a;->b:Landroid/app/Activity;

    iput p3, p0, Lcom/vk/core/extensions/t$a;->c:I

    iput-boolean p4, p0, Lcom/vk/core/extensions/t$a;->d:Z

    iput-boolean p5, p0, Lcom/vk/core/extensions/t$a;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/core/extensions/t$a;->a:Lcom/vk/core/extensions/t;

    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/vk/core/extensions/t$a;->b:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/vk/core/extensions/t;->a(Lcom/vk/core/extensions/t;Landroid/app/ProgressDialog;)V

    .line 2
    iget-object v0, p0, Lcom/vk/core/extensions/t$a;->a:Lcom/vk/core/extensions/t;

    invoke-static {v0}, Lcom/vk/core/extensions/t;->a(Lcom/vk/core/extensions/t;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/core/extensions/t$a;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/vk/core/extensions/t$a;->c:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/core/extensions/t$a;->a:Lcom/vk/core/extensions/t;

    invoke-static {v0}, Lcom/vk/core/extensions/t;->a(Lcom/vk/core/extensions/t;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/vk/core/extensions/t$a;->d:Z

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vk/core/extensions/t$a;->a:Lcom/vk/core/extensions/t;

    invoke-static {v0}, Lcom/vk/core/extensions/t;->a(Lcom/vk/core/extensions/t;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/vk/core/extensions/t$a;->e:Z

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    :cond_2
    return-void
.end method
