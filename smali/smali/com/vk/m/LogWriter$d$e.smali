.class final Lcom/vk/m/LogWriter$d$e;
.super Ljava/lang/Object;
.source "LogWriter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/m/LogWriter$d;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/m/LogWriter$d;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/m/LogWriter$d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/m/LogWriter$d$e;->a:Lcom/vk/m/LogWriter$d;

    iput-object p2, p0, Lcom/vk/m/LogWriter$d$e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 89
    :try_start_0
    sget-object v0, Lcom/vk/m/LogUtils;->a:Lcom/vk/m/LogUtils;

    iget-object v1, p0, Lcom/vk/m/LogWriter$d$e;->a:Lcom/vk/m/LogWriter$d;

    invoke-static {v1}, Lcom/vk/m/LogWriter$d;->b(Lcom/vk/m/LogWriter$d;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/m/LogWriter$d$e;->a:Lcom/vk/m/LogWriter$d;

    invoke-static {v2}, Lcom/vk/m/LogWriter$d;->c(Lcom/vk/m/LogWriter$d;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/m/LogWriter$d$a;

    invoke-virtual {v1}, Lcom/vk/m/LogWriter$d$a;->a()Ljava/io/FileOutputStream;

    move-result-object v1

    check-cast v1, Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/vk/m/LogWriter$d$e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/vk/m/LogUtils;->a(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
