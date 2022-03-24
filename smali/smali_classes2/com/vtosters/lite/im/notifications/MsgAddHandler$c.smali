.class final Lcom/vtosters/lite/im/notifications/MsgAddHandler$c;
.super Ljava/lang/Object;
.source "MsgAddHandler.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/im/notifications/MsgAddHandler;->a(Landroid/content/Context;Lcom/vtosters/lite/im/notifications/Notify;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/im/notifications/MsgAddHandler;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/vtosters/lite/im/notifications/Notify;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/im/notifications/MsgAddHandler;Landroid/content/Context;Lcom/vtosters/lite/im/notifications/Notify;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/im/notifications/MsgAddHandler$c;->a:Lcom/vtosters/lite/im/notifications/MsgAddHandler;

    iput-object p2, p0, Lcom/vtosters/lite/im/notifications/MsgAddHandler$c;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/vtosters/lite/im/notifications/MsgAddHandler$c;->c:Lcom/vtosters/lite/im/notifications/Notify;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/vtosters/lite/im/notifications/MsgAddHandler$c;->a:Lcom/vtosters/lite/im/notifications/MsgAddHandler;

    iget-object v1, p0, Lcom/vtosters/lite/im/notifications/MsgAddHandler$c;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/vtosters/lite/im/notifications/MsgAddHandler$c;->c:Lcom/vtosters/lite/im/notifications/Notify;

    invoke-static {v0, v1, v2}, Lcom/vtosters/lite/im/notifications/MsgAddHandler;->b(Lcom/vtosters/lite/im/notifications/MsgAddHandler;Landroid/content/Context;Lcom/vtosters/lite/im/notifications/Notify;)V

    return-void
.end method
