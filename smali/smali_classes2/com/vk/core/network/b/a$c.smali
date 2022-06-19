.class final Lcom/vk/core/network/b/a$c;
.super Ljava/lang/Object;
.source "NetworkTrafficMeter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/network/b/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/network/b/a;


# direct methods
.method constructor <init>(Lcom/vk/core/network/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/network/b/a$c;->a:Lcom/vk/core/network/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/core/network/b/a$c;->a:Lcom/vk/core/network/b/a;

    invoke-static {v0}, Lcom/vk/core/network/b/a;->a(Lcom/vk/core/network/b/a;)V

    .line 2
    iget-object v0, p0, Lcom/vk/core/network/b/a$c;->a:Lcom/vk/core/network/b/a;

    invoke-static {}, Lcom/vk/core/network/b/a;->b()Lcom/vk/core/network/b/a$a;

    const-wide/16 v1, 0x1770

    invoke-static {v0, v1, v2}, Lcom/vk/core/network/b/a;->a(Lcom/vk/core/network/b/a;J)V

    return-void
.end method
