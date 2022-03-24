.class final Lcom/vk/discover/holders/GatewaysHolder$b$a;
.super Ljava/lang/Object;
.source "GatewaysHolder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/discover/holders/GatewaysHolder$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/discover/holders/GatewaysHolder$b;


# direct methods
.method constructor <init>(Lcom/vk/discover/holders/GatewaysHolder$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/discover/holders/GatewaysHolder$b$a;->a:Lcom/vk/discover/holders/GatewaysHolder$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/vk/discover/holders/GatewaysHolder$b$a;->a:Lcom/vk/discover/holders/GatewaysHolder$b;

    invoke-static {v0}, Lcom/vk/discover/holders/GatewaysHolder$b;->a(Lcom/vk/discover/holders/GatewaysHolder$b;)Lcom/vk/dto/discover/Gateway;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/dto/discover/Gateway;->a(I)V

    .line 100
    iget-object v0, p0, Lcom/vk/discover/holders/GatewaysHolder$b$a;->a:Lcom/vk/discover/holders/GatewaysHolder$b;

    invoke-virtual {v0}, Lcom/vk/discover/holders/GatewaysHolder$b;->P()V

    return-void
.end method
