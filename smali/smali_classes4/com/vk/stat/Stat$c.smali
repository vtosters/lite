.class final Lcom/vk/stat/Stat$c;
.super Ljava/lang/Object;
.source "Stat.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stat/Stat;->a(Lcom/vk/stat/a/d;ZZLjava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(ZZLjava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Lcom/vk/stat/Stat$c;->a:Z

    iput-boolean p2, p0, Lcom/vk/stat/Stat$c;->b:Z

    iput-object p3, p0, Lcom/vk/stat/Stat$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/vk/stat/Stat;->l:Lcom/vk/stat/Stat;

    invoke-static {v0}, Lcom/vk/stat/Stat;->c(Lcom/vk/stat/Stat;)Lcom/vk/stat/storage/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/vk/stat/Stat$c;->a:Z

    iget-boolean v2, p0, Lcom/vk/stat/Stat$c;->b:Z

    iget-object v3, p0, Lcom/vk/stat/Stat$c;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/vk/stat/storage/c;->a(ZZLjava/lang/String;)V

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/vk/stat/Stat$c;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "save data="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vk/stat/Stat$c;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " length="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vk/stat/Stat$c;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    div-int/lit16 v3, v3, 0x400

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " kB"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/vk/log/L;->c([Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
