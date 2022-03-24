.class Lcom/vk/lists/AbstractErrorView$1$1;
.super Ljava/lang/Object;
.source "AbstractErrorView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/lists/AbstractErrorView$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/lists/AbstractErrorView$1;


# direct methods
.method constructor <init>(Lcom/vk/lists/AbstractErrorView$1;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/vk/lists/AbstractErrorView$1$1;->a:Lcom/vk/lists/AbstractErrorView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/vk/lists/AbstractErrorView$1$1;->a:Lcom/vk/lists/AbstractErrorView$1;

    iget-object v0, v0, Lcom/vk/lists/AbstractErrorView$1;->a:Lcom/vk/lists/AbstractErrorView;

    invoke-virtual {v0}, Lcom/vk/lists/AbstractErrorView;->b()V

    return-void
.end method
