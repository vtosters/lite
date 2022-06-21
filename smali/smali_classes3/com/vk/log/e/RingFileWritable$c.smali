.class final Lcom/vk/log/e/RingFileWritable$c;
.super Ljava/lang/Object;
.source "RingFileWritable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/log/e/RingFileWritable;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/log/e/RingFileWritable;


# direct methods
.method constructor <init>(Lcom/vk/log/e/RingFileWritable;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/log/e/RingFileWritable$c;->a:Lcom/vk/log/e/RingFileWritable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/log/e/RingFileWritable$c;->a:Lcom/vk/log/e/RingFileWritable;

    invoke-static {v0}, Lcom/vk/log/e/RingFileWritable;->d(Lcom/vk/log/e/RingFileWritable;)V

    .line 2
    iget-object v0, p0, Lcom/vk/log/e/RingFileWritable$c;->a:Lcom/vk/log/e/RingFileWritable;

    invoke-static {v0}, Lcom/vk/log/e/RingFileWritable;->e(Lcom/vk/log/e/RingFileWritable;)V

    return-void
.end method
