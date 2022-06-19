.class public final Lcom/vk/core/extensions/RxExtKt$c;
.super Ljava/lang/Object;
.source "RxExt.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/Disposable;Landroid/view/View;)Lio/reactivex/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/disposables/Disposable;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lio/reactivex/disposables/Disposable;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/core/extensions/RxExtKt$c;->a:Lio/reactivex/disposables/Disposable;

    iput-object p2, p0, Lcom/vk/core/extensions/RxExtKt$c;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/core/extensions/RxExtKt$c;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    iget-object p1, p0, Lcom/vk/core/extensions/RxExtKt$c;->a:Lio/reactivex/disposables/Disposable;

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->o()V

    return-void
.end method
