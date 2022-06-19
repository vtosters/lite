.class final Lcom/vk/pushes/g$c$a;
.super Ljava/lang/Object;
.source "PushSubscriber.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/pushes/g$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/pushes/g$c;


# direct methods
.method constructor <init>(Lcom/vk/pushes/g$c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/pushes/g$c$a;->a:Lcom/vk/pushes/g$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/pushes/g$c$a;->a:Lcom/vk/pushes/g$c;

    iget-object v0, v0, Lcom/vk/pushes/g$c;->c:Lkotlin/jvm/b/a;

    invoke-interface {v0}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    return-void
.end method
