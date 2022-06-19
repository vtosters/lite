.class public final Lcom/vk/core/extensions/RxExtKt$b;
.super Lb/h/n/ActivityLifecycleListener;
.source "RxExt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/Disposable;Landroid/app/Activity;)Lio/reactivex/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/disposables/Disposable;


# direct methods
.method constructor <init>(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/core/extensions/RxExtKt$b;->a:Lio/reactivex/disposables/Disposable;

    invoke-direct {p0}, Lb/h/n/ActivityLifecycleListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/extensions/RxExtKt$b;->a:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    return-void
.end method
