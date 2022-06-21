.class Lcom/vtosters/lite/ui/z/ReplyBarController$a$a;
.super Ljava/lang/Object;
.source "ReplyBarController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/z/ReplyBarController$a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/z/ReplyBarController$a;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/z/ReplyBarController$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ui/z/ReplyBarController$a$a;->a:Lcom/vtosters/lite/ui/z/ReplyBarController$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/z/ReplyBarController$a$a;->a:Lcom/vtosters/lite/ui/z/ReplyBarController$a;

    iget-object v0, v0, Lcom/vtosters/lite/ui/z/ReplyBarController$a;->a:Lcom/vtosters/lite/ui/z/ReplyBarController;

    invoke-static {v0}, Lcom/vtosters/lite/ui/z/ReplyBarController;->a(Lcom/vtosters/lite/ui/z/ReplyBarController;)V

    return-void
.end method
