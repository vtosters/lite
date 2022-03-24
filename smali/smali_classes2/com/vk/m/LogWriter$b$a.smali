.class final Lcom/vk/m/LogWriter$b$a;
.super Ljava/lang/Object;
.source "LogWriter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/m/LogWriter$b;->a(Ljava/io/OutputStream;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/OutputStream;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/m/LogWriter$b$a;->a:Ljava/io/OutputStream;

    iput-object p2, p0, Lcom/vk/m/LogWriter$b$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 45
    sget-object v0, Lcom/vk/m/LogUtils;->a:Lcom/vk/m/LogUtils;

    iget-object v1, p0, Lcom/vk/m/LogWriter$b$a;->a:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/vk/m/LogWriter$b$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/vk/m/LogUtils;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-void
.end method
