.class public final Lcom/vk/navigation/SpecialEventsNavigationDelegate$i;
.super Ljava/lang/Object;
.source "SpecialEventsNavigationDelegate.kt"

# interfaces
.implements Lcom/vk/stickers/views/animation/OnLoadAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/navigation/SpecialEventsNavigationDelegate;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/navigation/SpecialEventsNavigationDelegate;


# direct methods
.method constructor <init>(Lcom/vk/navigation/SpecialEventsNavigationDelegate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/navigation/SpecialEventsNavigationDelegate$i;->a:Lcom/vk/navigation/SpecialEventsNavigationDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/SpecialEventsNavigationDelegate$i;->a:Lcom/vk/navigation/SpecialEventsNavigationDelegate;

    invoke-static {v0}, Lcom/vk/navigation/SpecialEventsNavigationDelegate;->g(Lcom/vk/navigation/SpecialEventsNavigationDelegate;)Lcom/vk/navigation/SpecialEventsNavigationDelegate$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/navigation/SpecialEventsNavigationDelegate$a;->b()Lcom/vk/dto/stickers/SpecialEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vk/dto/stickers/SpecialEvent;->s()Lcom/vk/dto/stickers/SpecialEvent$Animation;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/vk/navigation/SpecialEventsNavigationDelegate$i;->a:Lcom/vk/navigation/SpecialEventsNavigationDelegate;

    invoke-static {v2}, Lcom/vk/navigation/SpecialEventsNavigationDelegate;->b(Lcom/vk/navigation/SpecialEventsNavigationDelegate;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1}, Lcom/vk/dto/stickers/SpecialEvent$Animation;->s()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/vtosters/lite/ViewUtils;->a(Ljava/lang/Runnable;J)V

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/vk/dto/stickers/SpecialEvent;->t()Lcom/vk/dto/stickers/SpecialEvent$Popup;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/vk/navigation/SpecialEventsNavigationDelegate$i;->a:Lcom/vk/navigation/SpecialEventsNavigationDelegate;

    invoke-static {v1}, Lcom/vk/navigation/SpecialEventsNavigationDelegate;->d(Lcom/vk/navigation/SpecialEventsNavigationDelegate;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vk/dto/stickers/SpecialEvent$Popup;->u()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/vtosters/lite/ViewUtils;->a(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/SpecialEventsNavigationDelegate$i;->a:Lcom/vk/navigation/SpecialEventsNavigationDelegate;

    invoke-static {v0}, Lcom/vk/navigation/SpecialEventsNavigationDelegate;->g(Lcom/vk/navigation/SpecialEventsNavigationDelegate;)Lcom/vk/navigation/SpecialEventsNavigationDelegate$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/navigation/SpecialEventsNavigationDelegate$a;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
