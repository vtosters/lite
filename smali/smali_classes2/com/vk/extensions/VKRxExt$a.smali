.class public final Lcom/vk/extensions/VKRxExt$a;
.super Lb/h/n/ActivityLifecycleListenerAdapter;
.source "VKRxExt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/extensions/VKRxExt;->a(Lio/reactivex/disposables/Disposable;Landroidx/fragment/app/FragmentActivity;)Lio/reactivex/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/disposables/Disposable;

.field final synthetic b:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method constructor <init>(Lio/reactivex/disposables/Disposable;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/extensions/VKRxExt$a;->a:Lio/reactivex/disposables/Disposable;

    iput-object p2, p0, Lcom/vk/extensions/VKRxExt$a;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Lb/h/n/ActivityLifecycleListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/extensions/VKRxExt$a;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/extensions/VKRxExt$a;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 3
    iget-object p1, p0, Lcom/vk/extensions/VKRxExt$a;->a:Lio/reactivex/disposables/Disposable;

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->o()V

    :cond_0
    return-void
.end method
