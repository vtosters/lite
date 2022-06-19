.class final Lcom/vk/pushes/PushSubscriber$c$a;
.super Ljava/lang/Object;
.source "PushSubscriber.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/pushes/PushSubscriber$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/pushes/PushSubscriber$c;


# direct methods
.method constructor <init>(Lcom/vk/pushes/PushSubscriber$c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/pushes/PushSubscriber$c$a;->a:Lcom/vk/pushes/PushSubscriber$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/pushes/PushSubscriber$c$a;->a:Lcom/vk/pushes/PushSubscriber$c;

    iget-object v0, v0, Lcom/vk/pushes/PushSubscriber$c;->c:Lkotlin/jvm/b/Functions;

    invoke-interface {v0}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    return-void
.end method
