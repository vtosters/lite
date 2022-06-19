.class final Lcom/vk/log/e/b$a;
.super Ljava/lang/Object;
.source "FileWritable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/log/e/b;->a(Ljava/io/OutputStream;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/log/e/b;

.field final synthetic b:Ljava/io/OutputStream;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/log/e/b;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/log/e/b$a;->a:Lcom/vk/log/e/b;

    iput-object p2, p0, Lcom/vk/log/e/b$a;->b:Ljava/io/OutputStream;

    iput-object p3, p0, Lcom/vk/log/e/b$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/log/e/b$a;->a:Lcom/vk/log/e/b;

    invoke-virtual {v0}, Lcom/vk/log/e/b;->d()Lcom/vk/log/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/log/e/b$a;->b:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/vk/log/e/b$a;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/vk/log/b/b;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-void
.end method
