.class final Lcom/vtosters/lite/im/notifications/e$a;
.super Ljava/lang/Object;
.source "MsgFailedHandler.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/im/notifications/e;->a(Landroid/content/Context;Lcom/vk/im/engine/a;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/im/notifications/e;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/vk/im/engine/a;

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>(Lcom/vtosters/lite/im/notifications/e;Landroid/content/Context;Lcom/vk/im/engine/a;II)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/im/notifications/e$a;->a:Lcom/vtosters/lite/im/notifications/e;

    iput-object p2, p0, Lcom/vtosters/lite/im/notifications/e$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/vtosters/lite/im/notifications/e$a;->c:Lcom/vk/im/engine/a;

    iput p4, p0, Lcom/vtosters/lite/im/notifications/e$a;->d:I

    iput p5, p0, Lcom/vtosters/lite/im/notifications/e$a;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vtosters/lite/im/notifications/e$a;->a:Lcom/vtosters/lite/im/notifications/e;

    iget-object v1, p0, Lcom/vtosters/lite/im/notifications/e$a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/vtosters/lite/im/notifications/e$a;->c:Lcom/vk/im/engine/a;

    iget v3, p0, Lcom/vtosters/lite/im/notifications/e$a;->d:I

    iget v4, p0, Lcom/vtosters/lite/im/notifications/e$a;->e:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vtosters/lite/im/notifications/e;->a(Lcom/vtosters/lite/im/notifications/e;Landroid/content/Context;Lcom/vk/im/engine/a;II)Lcom/vtosters/lite/im/notifications/j;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vtosters/lite/im/notifications/e$a;->a:Lcom/vtosters/lite/im/notifications/e;

    iget-object v2, p0, Lcom/vtosters/lite/im/notifications/e$a;->b:Landroid/content/Context;

    invoke-static {v1, v2, v0}, Lcom/vtosters/lite/im/notifications/e;->a(Lcom/vtosters/lite/im/notifications/e;Landroid/content/Context;Lcom/vtosters/lite/im/notifications/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/vtosters/lite/im/notifications/e$a;->a:Lcom/vtosters/lite/im/notifications/e;

    invoke-static {v1, v0}, Lcom/vtosters/lite/im/notifications/e;->a(Lcom/vtosters/lite/im/notifications/e;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
