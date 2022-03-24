.class final Lcom/vk/m/LogWriter$a$a;
.super Ljava/lang/Object;
.source "LogWriter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/m/LogWriter$a;->a(Ljava/util/ArrayList;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(ZLjava/util/ArrayList;)V
    .locals 0

    iput-boolean p1, p0, Lcom/vk/m/LogWriter$a$a;->a:Z

    iput-object p2, p0, Lcom/vk/m/LogWriter$a$a;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 197
    sget-object v0, Lcom/vk/m/LogWriter;->b:Lcom/vk/m/LogWriter$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/m/LogWriter$a;->a(Z)V

    .line 198
    new-instance v0, Lcom/vk/m/LogUtils$a;

    sget-object v1, Lcom/vk/m/LogWriter;->b:Lcom/vk/m/LogWriter$a;

    invoke-virtual {v1}, Lcom/vk/m/LogWriter$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/m/LogUtils$a;-><init>(Ljava/lang/String;)V

    .line 199
    sget-object v1, Lcom/vk/m/LogWriter;->b:Lcom/vk/m/LogWriter$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/vk/m/LogWriter$a;->a(Z)V

    const/4 v1, 0x0

    .line 200
    check-cast v1, Ljava/lang/String;

    .line 201
    iget-boolean v2, p0, Lcom/vk/m/LogWriter$a$a;->a:Z

    if-eqz v2, :cond_0

    .line 202
    invoke-virtual {v0}, Lcom/vk/m/LogUtils$a;->c()V

    .line 204
    :cond_0
    invoke-virtual {v0}, Lcom/vk/m/LogUtils$a;->e()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/vk/m/LogWriter$a$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/vk/m/LogUtils$a;->a(Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 205
    invoke-virtual {v0}, Lcom/vk/m/LogUtils$a;->d()Ljava/lang/String;

    move-result-object v1

    .line 207
    :cond_1
    sget-object v0, Lcom/vk/m/LogWriter;->b:Lcom/vk/m/LogWriter$a;

    invoke-virtual {v0}, Lcom/vk/m/LogWriter$a;->b()Lcom/vtosters/lite/utils/L$a;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    :goto_0
    iget-boolean v2, p0, Lcom/vk/m/LogWriter$a$a;->a:Z

    invoke-interface {v0, v1, v2}, Lcom/vtosters/lite/utils/L$a;->a(Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method
