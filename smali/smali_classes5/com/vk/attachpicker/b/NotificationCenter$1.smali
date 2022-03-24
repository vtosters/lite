.class Lcom/vk/attachpicker/b/NotificationCenter$1;
.super Ljava/lang/Object;
.source "NotificationCenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/b/NotificationCenter;->a(IILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/b/NotificationCenter$a;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/vk/attachpicker/b/NotificationCenter;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/b/NotificationCenter;Lcom/vk/attachpicker/b/NotificationCenter$a;IILjava/lang/Object;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/vk/attachpicker/b/NotificationCenter$1;->e:Lcom/vk/attachpicker/b/NotificationCenter;

    iput-object p2, p0, Lcom/vk/attachpicker/b/NotificationCenter$1;->a:Lcom/vk/attachpicker/b/NotificationCenter$a;

    iput p3, p0, Lcom/vk/attachpicker/b/NotificationCenter$1;->b:I

    iput p4, p0, Lcom/vk/attachpicker/b/NotificationCenter$1;->c:I

    iput-object p5, p0, Lcom/vk/attachpicker/b/NotificationCenter$1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 135
    iget-object v0, p0, Lcom/vk/attachpicker/b/NotificationCenter$1;->e:Lcom/vk/attachpicker/b/NotificationCenter;

    invoke-static {v0}, Lcom/vk/attachpicker/b/NotificationCenter;->a(Lcom/vk/attachpicker/b/NotificationCenter;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 137
    :try_start_0
    iget-object v1, p0, Lcom/vk/attachpicker/b/NotificationCenter$1;->a:Lcom/vk/attachpicker/b/NotificationCenter$a;

    invoke-virtual {v1}, Lcom/vk/attachpicker/b/NotificationCenter$a;->a()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 139
    :try_start_1
    iget-object v1, p0, Lcom/vk/attachpicker/b/NotificationCenter$1;->a:Lcom/vk/attachpicker/b/NotificationCenter$a;

    iget-object v1, v1, Lcom/vk/attachpicker/b/NotificationCenter$a;->c:Lcom/vk/attachpicker/b/NotificationListener;

    iget v2, p0, Lcom/vk/attachpicker/b/NotificationCenter$1;->b:I

    iget v3, p0, Lcom/vk/attachpicker/b/NotificationCenter$1;->c:I

    iget-object v4, p0, Lcom/vk/attachpicker/b/NotificationCenter$1;->d:Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v4}, Lcom/vk/attachpicker/b/NotificationListener;->a(IILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :catch_0
    :cond_0
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
