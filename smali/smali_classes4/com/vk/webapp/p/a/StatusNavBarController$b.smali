.class final Lcom/vk/webapp/p/a/StatusNavBarController$b;
.super Ljava/lang/Object;
.source "StatusNavBarController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/p/a/StatusNavBarController1;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/p/a/StatusNavBarController1;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/webapp/p/a/StatusNavBarController1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/p/a/StatusNavBarController$b;->a:Lcom/vk/webapp/p/a/StatusNavBarController1;

    iput-object p2, p0, Lcom/vk/webapp/p/a/StatusNavBarController$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/p/a/StatusNavBarController$b;->a:Lcom/vk/webapp/p/a/StatusNavBarController1;

    iget-object v1, p0, Lcom/vk/webapp/p/a/StatusNavBarController$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/webapp/p/a/StatusNavBarController;->b(Ljava/lang/String;)V

    return-void
.end method
