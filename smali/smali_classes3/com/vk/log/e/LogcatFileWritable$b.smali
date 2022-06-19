.class final Lcom/vk/log/e/LogcatFileWritable$b;
.super Ljava/lang/Object;
.source "LogcatFileWritable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/log/e/LogcatFileWritable;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/log/e/LogcatFileWritable;


# direct methods
.method constructor <init>(Lcom/vk/log/e/LogcatFileWritable;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/log/e/LogcatFileWritable$b;->a:Lcom/vk/log/e/LogcatFileWritable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/log/e/LogcatFileWritable$b;->a:Lcom/vk/log/e/LogcatFileWritable;

    invoke-static {v0}, Lcom/vk/log/e/LogcatFileWritable;->d(Lcom/vk/log/e/LogcatFileWritable;)V

    return-void
.end method
