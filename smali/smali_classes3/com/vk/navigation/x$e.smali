.class final Lcom/vk/navigation/x$e;
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

    iput-object p1, p0, Lcom/vk/navigation/x$e;->a:Lcom/vk/navigation/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/x$e;->a:Lcom/vk/navigation/x;

    invoke-static {v0}, Lcom/vk/navigation/x;->g(Lcom/vk/navigation/x;)Lcom/vk/navigation/x$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/navigation/x$a;->b()Lcom/vk/dto/stickers/SpecialEvent;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "media_event_run"

    .line 2
    invoke-static {v1}, Lcom/vtosters/lite/data/n;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/n$l;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vk/dto/stickers/SpecialEvent;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "event_id"

    invoke-virtual {v1, v3, v2}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    invoke-virtual {v1}, Lcom/vtosters/lite/data/n$l;->b()Lcom/vtosters/lite/data/n$l;

    .line 3
    iget-object v1, p0, Lcom/vk/navigation/x$e;->a:Lcom/vk/navigation/x;

    invoke-static {v1}, Lcom/vk/navigation/x;->f(Lcom/vk/navigation/x;)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/vk/navigation/x$e;->a:Lcom/vk/navigation/x;

    invoke-static {v1}, Lcom/vk/navigation/x;->c(Lcom/vk/navigation/x;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 5
    iget-object v1, p0, Lcom/vk/navigation/x$e;->a:Lcom/vk/navigation/x;

    invoke-static {v1}, Lcom/vk/navigation/x;->a(Lcom/vk/navigation/x;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vk/dto/stickers/SpecialEvent;->s()Lcom/vk/dto/stickers/SpecialEvent$Animation;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/dto/stickers/SpecialEvent$Animation;->t()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/vtosters/lite/f0;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_0
    return-void
.end method
