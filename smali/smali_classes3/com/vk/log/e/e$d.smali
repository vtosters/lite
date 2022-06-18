.class final Lcom/vk/log/e/e$d;
.super Ljava/lang/Object;
.source "RingFileWritable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/log/e/e;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/log/e/e;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/log/e/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/log/e/e$d;->a:Lcom/vk/log/e/e;

    iput-object p2, p0, Lcom/vk/log/e/e$d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vk/log/e/e$d;->a:Lcom/vk/log/e/e;

    invoke-static {v0}, Lcom/vk/log/e/e;->f(Lcom/vk/log/e/e;)V

    .line 2
    iget-object v0, p0, Lcom/vk/log/e/e$d;->a:Lcom/vk/log/e/e;

    invoke-virtual {v0}, Lcom/vk/log/e/b;->d()Lcom/vk/log/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/log/e/e$d;->a:Lcom/vk/log/e/e;

    invoke-static {v1}, Lcom/vk/log/e/e;->b(Lcom/vk/log/e/e;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/log/e/e$d;->a:Lcom/vk/log/e/e;

    invoke-static {v2}, Lcom/vk/log/e/e;->c(Lcom/vk/log/e/e;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/log/e/a;

    invoke-virtual {v1}, Lcom/vk/log/e/a;->c()Ljava/io/FileOutputStream;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/log/e/e$d;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/vk/log/b/b;->a(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
