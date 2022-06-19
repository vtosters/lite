.class final Lcom/vk/navigation/x$d;
.super Ljava/lang/Object;
.source "SpecialEventsNavigationDelegate.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/navigation/x;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/navigation/x;


# direct methods
.method constructor <init>(Lcom/vk/navigation/x;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/navigation/x$d;->a:Lcom/vk/navigation/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/x$d;->a:Lcom/vk/navigation/x;

    invoke-static {v0}, Lcom/vk/navigation/x;->e(Lcom/vk/navigation/x;)Lcom/vk/stickers/views/animation/VKAnimationView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/navigation/x$d;->a:Lcom/vk/navigation/x;

    invoke-static {v0}, Lcom/vk/navigation/x;->f(Lcom/vk/navigation/x;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->q(Landroid/view/View;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/vk/navigation/x$d;->a:Lcom/vk/navigation/x;

    invoke-static {v0}, Lcom/vk/navigation/x;->g(Lcom/vk/navigation/x;)Lcom/vk/navigation/x$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/navigation/x$a;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
