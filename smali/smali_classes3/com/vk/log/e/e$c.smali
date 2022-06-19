.class final Lcom/vk/log/e/e$c;
.super Ljava/lang/Object;
.source "RingFileWritable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/log/e/e;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/log/e/e;


# direct methods
.method constructor <init>(Lcom/vk/log/e/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/log/e/e$c;->a:Lcom/vk/log/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/log/e/e$c;->a:Lcom/vk/log/e/e;

    invoke-static {v0}, Lcom/vk/log/e/e;->d(Lcom/vk/log/e/e;)V

    .line 2
    iget-object v0, p0, Lcom/vk/log/e/e$c;->a:Lcom/vk/log/e/e;

    invoke-static {v0}, Lcom/vk/log/e/e;->e(Lcom/vk/log/e/e;)V

    return-void
.end method
