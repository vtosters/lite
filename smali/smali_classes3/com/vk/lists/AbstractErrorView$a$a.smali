.class Lcom/vk/lists/AbstractErrorView$a$a;
.super Ljava/lang/Object;
.source "AbstractErrorView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/lists/AbstractErrorView$a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/lists/AbstractErrorView$a;


# direct methods
.method constructor <init>(Lcom/vk/lists/AbstractErrorView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/lists/AbstractErrorView$a$a;->a:Lcom/vk/lists/AbstractErrorView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/lists/AbstractErrorView$a$a;->a:Lcom/vk/lists/AbstractErrorView$a;

    iget-object v0, v0, Lcom/vk/lists/AbstractErrorView$a;->a:Lcom/vk/lists/AbstractErrorView;

    invoke-virtual {v0}, Lcom/vk/lists/AbstractErrorView;->a()V

    return-void
.end method
