.class final Lcom/vk/pushes/PushSubscriber$b;
.super Ljava/lang/Object;
.source "PushSubscriber.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/pushes/PushSubscriber;->b(ZLjava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    iput-boolean p1, p0, Lcom/vk/pushes/PushSubscriber$b;->a:Z

    iput-object p2, p0, Lcom/vk/pushes/PushSubscriber$b;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 81
    sget-object v0, Lcom/vk/pushes/PushSubscriber;->a:Lcom/vk/pushes/PushSubscriber;

    iget-boolean v1, p0, Lcom/vk/pushes/PushSubscriber$b;->a:Z

    iget-object v2, p0, Lcom/vk/pushes/PushSubscriber$b;->b:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Lcom/vk/pushes/PushSubscriber;->b(Lcom/vk/pushes/PushSubscriber;ZLjava/lang/Throwable;)V

    return-void
.end method
