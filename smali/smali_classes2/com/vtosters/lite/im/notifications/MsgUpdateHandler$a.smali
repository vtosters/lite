.class final Lcom/vtosters/lite/im/notifications/MsgUpdateHandler$a;
.super Ljava/lang/Object;
.source "MsgUpdateHandler.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/im/notifications/MsgUpdateHandler;->a(Landroid/content/Context;Lcom/vk/im/engine/ImEngine;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/im/notifications/MsgUpdateHandler;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/vk/im/engine/ImEngine;

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>(Lcom/vtosters/lite/im/notifications/MsgUpdateHandler;Landroid/content/Context;Lcom/vk/im/engine/ImEngine;II)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/im/notifications/MsgUpdateHandler$a;->a:Lcom/vtosters/lite/im/notifications/MsgUpdateHandler;

    iput-object p2, p0, Lcom/vtosters/lite/im/notifications/MsgUpdateHandler$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/vtosters/lite/im/notifications/MsgUpdateHandler$a;->c:Lcom/vk/im/engine/ImEngine;

    iput p4, p0, Lcom/vtosters/lite/im/notifications/MsgUpdateHandler$a;->d:I

    iput p5, p0, Lcom/vtosters/lite/im/notifications/MsgUpdateHandler$a;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/vtosters/lite/im/notifications/MsgUpdateHandler$a;->a:Lcom/vtosters/lite/im/notifications/MsgUpdateHandler;

    iget-object v1, p0, Lcom/vtosters/lite/im/notifications/MsgUpdateHandler$a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/vtosters/lite/im/notifications/MsgUpdateHandler$a;->c:Lcom/vk/im/engine/ImEngine;

    iget v3, p0, Lcom/vtosters/lite/im/notifications/MsgUpdateHandler$a;->d:I

    iget v4, p0, Lcom/vtosters/lite/im/notifications/MsgUpdateHandler$a;->e:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vtosters/lite/im/notifications/MsgUpdateHandler;->a(Lcom/vtosters/lite/im/notifications/MsgUpdateHandler;Landroid/content/Context;Lcom/vk/im/engine/ImEngine;II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/vtosters/lite/utils/L;->c(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
