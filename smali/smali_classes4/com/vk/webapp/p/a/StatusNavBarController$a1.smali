.class final Lcom/vk/webapp/p/a/StatusNavBarController$a1;
.super Ljava/lang/Object;
.source "StatusNavBarController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/p/a/StatusNavBarController1;->a(Lcom/vk/webapp/q/a/StatusNavBarConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/p/a/StatusNavBarController1;

.field final synthetic b:Lcom/vk/webapp/q/a/StatusNavBarConfig;


# direct methods
.method constructor <init>(Lcom/vk/webapp/p/a/StatusNavBarController1;Lcom/vk/webapp/q/a/StatusNavBarConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/p/a/StatusNavBarController$a1;->a:Lcom/vk/webapp/p/a/StatusNavBarController1;

    iput-object p2, p0, Lcom/vk/webapp/p/a/StatusNavBarController$a1;->b:Lcom/vk/webapp/q/a/StatusNavBarConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/p/a/StatusNavBarController$a1;->a:Lcom/vk/webapp/p/a/StatusNavBarController1;

    iget-object v1, p0, Lcom/vk/webapp/p/a/StatusNavBarController$a1;->b:Lcom/vk/webapp/q/a/StatusNavBarConfig;

    invoke-virtual {v1}, Lcom/vk/webapp/q/a/StatusNavBarConfig;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/webapp/p/a/StatusNavBarController;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vk/webapp/p/a/StatusNavBarController$a1;->b:Lcom/vk/webapp/q/a/StatusNavBarConfig;

    invoke-virtual {v0}, Lcom/vk/webapp/q/a/StatusNavBarConfig;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/vk/webapp/p/a/StatusNavBarController$a1;->a:Lcom/vk/webapp/p/a/StatusNavBarController1;

    invoke-virtual {v1, v0}, Lcom/vk/webapp/p/a/StatusNavBarController1;->b(I)V

    :cond_0
    return-void
.end method
