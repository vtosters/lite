.class final Lcom/vk/pushes/g$c;
.super Ljava/lang/Object;
.source "PushSubscriber.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/pushes/g;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lkotlin/jvm/b/a;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/pushes/g$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/pushes/g$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/pushes/g$c;->c:Lkotlin/jvm/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/pushes/g;->e:Lcom/vk/pushes/g;

    iget-object v1, p0, Lcom/vk/pushes/g$c;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/vk/pushes/g$c;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/vk/pushes/g;->a(Lcom/vk/pushes/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/vk/pushes/g$c$a;

    invoke-direct {v0, p0}, Lcom/vk/pushes/g$c$a;-><init>(Lcom/vk/pushes/g$c;)V

    invoke-static {v0}, Lcom/vk/core/util/ThreadUtils;->e(Ljava/lang/Runnable;)V

    return-void
.end method
