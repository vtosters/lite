.class final Lcom/vk/navigation/SpecialEventsNavigationDelegate$f;
.super Ljava/lang/Object;
.source "SpecialEventsNavigationDelegate.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/navigation/SpecialEventsNavigationDelegate;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/navigation/SpecialEventsNavigationDelegate;


# direct methods
.method constructor <init>(Lcom/vk/navigation/SpecialEventsNavigationDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/navigation/SpecialEventsNavigationDelegate$f;->a:Lcom/vk/navigation/SpecialEventsNavigationDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/SpecialEventsNavigationDelegate$f;->a:Lcom/vk/navigation/SpecialEventsNavigationDelegate;

    invoke-static {v0}, Lcom/vk/navigation/SpecialEventsNavigationDelegate;->e(Lcom/vk/navigation/SpecialEventsNavigationDelegate;)Lcom/vk/stickers/views/animation/VKAnimationView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 3
    invoke-virtual {v0}, Lcom/vk/stickers/views/animation/VKAnimationView;->e()V

    :cond_0
    return-void
.end method
