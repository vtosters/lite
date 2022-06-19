.class final Lcom/vk/core/extensions/RxExt$d;
.super Ljava/lang/Object;
.source "RxExt.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/extensions/RxExt;->a(Lio/reactivex/disposables/Disposable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/extensions/RxExt;

.field final synthetic b:Lio/reactivex/disposables/Disposable;


# direct methods
.method constructor <init>(Lcom/vk/core/extensions/RxExt;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/extensions/RxExt$d;->a:Lcom/vk/core/extensions/RxExt;

    iput-object p2, p0, Lcom/vk/core/extensions/RxExt$d;->b:Lio/reactivex/disposables/Disposable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/core/extensions/RxExt$d;->a:Lcom/vk/core/extensions/RxExt;

    invoke-static {v0}, Lcom/vk/core/extensions/RxExt;->a(Lcom/vk/core/extensions/RxExt;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/core/extensions/RxExt$d$a;

    invoke-direct {v1, p0}, Lcom/vk/core/extensions/RxExt$d$a;-><init>(Lcom/vk/core/extensions/RxExt$d;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_0
    return-void
.end method
