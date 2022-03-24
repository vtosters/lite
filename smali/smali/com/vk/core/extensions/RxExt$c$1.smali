.class final Lcom/vk/core/extensions/RxExt$c$1;
.super Ljava/lang/Object;
.source "RxExt.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/extensions/RxExt$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/extensions/RxExt$c;


# direct methods
.method constructor <init>(Lcom/vk/core/extensions/RxExt$c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/extensions/RxExt$c$1;->a:Lcom/vk/core/extensions/RxExt$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 98
    iget-object p1, p0, Lcom/vk/core/extensions/RxExt$c$1;->a:Lcom/vk/core/extensions/RxExt$c;

    iget-object p1, p1, Lcom/vk/core/extensions/RxExt$c;->b:Lio/reactivex/disposables/Disposable;

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->d()V

    return-void
.end method
