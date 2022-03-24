.class final Lcom/vk/core/network/Network$c;
.super Ljava/lang/Object;
.source "Network.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/network/Network;->a(Ljava/lang/String;JLcom/vk/core/network/Network$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/vk/core/network/Network$b;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/vk/core/network/Network$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/network/Network$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/core/network/Network$c;->b:Lcom/vk/core/network/Network$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 69
    sget-object v0, Lcom/vk/core/network/Network;->a:Lcom/vk/core/network/Network;

    iget-object v1, p0, Lcom/vk/core/network/Network$c;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/vk/core/network/Network$c;->b:Lcom/vk/core/network/Network$b;

    invoke-static {v0, v1, v2}, Lcom/vk/core/network/Network;->a(Lcom/vk/core/network/Network;Ljava/lang/String;Lcom/vk/core/network/Network$b;)V

    return-void
.end method
