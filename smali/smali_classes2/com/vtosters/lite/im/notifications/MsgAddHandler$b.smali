.class final Lcom/vtosters/lite/im/notifications/MsgAddHandler$b;
.super Ljava/lang/Object;
.source "MsgAddHandler.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/im/notifications/MsgAddHandler;->b(Landroid/content/Context;Lcom/vk/im/engine/ImEngine;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/im/notifications/MsgAddHandler;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/vk/im/engine/ImEngine;

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>(Lcom/vtosters/lite/im/notifications/MsgAddHandler;Landroid/content/Context;Lcom/vk/im/engine/ImEngine;II)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/im/notifications/MsgAddHandler$b;->a:Lcom/vtosters/lite/im/notifications/MsgAddHandler;

    iput-object p2, p0, Lcom/vtosters/lite/im/notifications/MsgAddHandler$b;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/vtosters/lite/im/notifications/MsgAddHandler$b;->c:Lcom/vk/im/engine/ImEngine;

    iput p4, p0, Lcom/vtosters/lite/im/notifications/MsgAddHandler$b;->d:I

    iput p5, p0, Lcom/vtosters/lite/im/notifications/MsgAddHandler$b;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/vtosters/lite/im/notifications/MsgAddHandler$b;->a:Lcom/vtosters/lite/im/notifications/MsgAddHandler;

    iget-object v1, p0, Lcom/vtosters/lite/im/notifications/MsgAddHandler$b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/vtosters/lite/im/notifications/MsgAddHandler$b;->c:Lcom/vk/im/engine/ImEngine;

    iget v3, p0, Lcom/vtosters/lite/im/notifications/MsgAddHandler$b;->d:I

    iget v4, p0, Lcom/vtosters/lite/im/notifications/MsgAddHandler$b;->e:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vtosters/lite/im/notifications/MsgAddHandler;->b(Lcom/vtosters/lite/im/notifications/MsgAddHandler;Landroid/content/Context;Lcom/vk/im/engine/ImEngine;II)Lcom/vtosters/lite/im/notifications/Notify;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/vtosters/lite/im/notifications/MsgAddHandler$b;->a:Lcom/vtosters/lite/im/notifications/MsgAddHandler;

    iget-object v2, p0, Lcom/vtosters/lite/im/notifications/MsgAddHandler$b;->b:Landroid/content/Context;

    invoke-static {v1, v2, v0}, Lcom/vtosters/lite/im/notifications/MsgAddHandler;->a(Lcom/vtosters/lite/im/notifications/MsgAddHandler;Landroid/content/Context;Lcom/vtosters/lite/im/notifications/Notify;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 59
    iget-object v1, p0, Lcom/vtosters/lite/im/notifications/MsgAddHandler$b;->a:Lcom/vtosters/lite/im/notifications/MsgAddHandler;

    invoke-static {v1, v0}, Lcom/vtosters/lite/im/notifications/MsgAddHandler;->a(Lcom/vtosters/lite/im/notifications/MsgAddHandler;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
