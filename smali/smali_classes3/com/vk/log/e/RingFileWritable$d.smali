.class final Lcom/vk/log/e/RingFileWritable$d;
.super Ljava/lang/Object;
.source "RingFileWritable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/log/e/RingFileWritable;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/log/e/RingFileWritable;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/log/e/RingFileWritable;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/log/e/RingFileWritable$d;->a:Lcom/vk/log/e/RingFileWritable;

    iput-object p2, p0, Lcom/vk/log/e/RingFileWritable$d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vk/log/e/RingFileWritable$d;->a:Lcom/vk/log/e/RingFileWritable;

    invoke-static {v0}, Lcom/vk/log/e/RingFileWritable;->f(Lcom/vk/log/e/RingFileWritable;)V

    .line 2
    iget-object v0, p0, Lcom/vk/log/e/RingFileWritable$d;->a:Lcom/vk/log/e/RingFileWritable;

    invoke-virtual {v0}, Lcom/vk/log/e/FileWritable;->d()Lcom/vk/log/b/FileManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/log/e/RingFileWritable$d;->a:Lcom/vk/log/e/RingFileWritable;

    invoke-static {v1}, Lcom/vk/log/e/RingFileWritable;->b(Lcom/vk/log/e/RingFileWritable;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/log/e/RingFileWritable$d;->a:Lcom/vk/log/e/RingFileWritable;

    invoke-static {v2}, Lcom/vk/log/e/RingFileWritable;->c(Lcom/vk/log/e/RingFileWritable;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/log/e/FileChunk;

    invoke-virtual {v1}, Lcom/vk/log/e/FileChunk;->c()Ljava/io/FileOutputStream;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/log/e/RingFileWritable$d;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/vk/log/b/FileManager;->a(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
