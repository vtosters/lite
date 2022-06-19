.class final Lcom/vk/core/extensions/t$d;
.super Ljava/lang/Object;
.source "RxExt.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/extensions/t;->a(Lio/reactivex/disposables/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/extensions/t;

.field final synthetic b:Lio/reactivex/disposables/b;


# direct methods
.method constructor <init>(Lcom/vk/core/extensions/t;Lio/reactivex/disposables/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/extensions/t$d;->a:Lcom/vk/core/extensions/t;

    iput-object p2, p0, Lcom/vk/core/extensions/t$d;->b:Lio/reactivex/disposables/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/core/extensions/t$d;->a:Lcom/vk/core/extensions/t;

    invoke-static {v0}, Lcom/vk/core/extensions/t;->a(Lcom/vk/core/extensions/t;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/core/extensions/t$d$a;

    invoke-direct {v1, p0}, Lcom/vk/core/extensions/t$d$a;-><init>(Lcom/vk/core/extensions/t$d;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_0
    return-void
.end method
