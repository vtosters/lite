.class Lcom/vk/t/Vigo$3;
.super Ljava/lang/Object;
.source "Vigo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/t/Vigo;->onDataConnectionStateChanged(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vk/t/Vigo;


# direct methods
.method constructor <init>(Lcom/vk/t/Vigo;I)V
    .locals 0

    .line 889
    iput-object p1, p0, Lcom/vk/t/Vigo$3;->b:Lcom/vk/t/Vigo;

    iput p2, p0, Lcom/vk/t/Vigo$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 892
    iget-object v0, p0, Lcom/vk/t/Vigo$3;->b:Lcom/vk/t/Vigo;

    invoke-static {v0}, Lcom/vk/t/Vigo;->b(Lcom/vk/t/Vigo;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/t/Vigo$3;->b:Lcom/vk/t/Vigo;

    invoke-static {v0}, Lcom/vk/t/Vigo;->c(Lcom/vk/t/Vigo;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 894
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/vk/t/Vigo$3;->a:I

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/vk/t/Vigo$3;->a:I

    if-ne v0, v1, :cond_2

    .line 895
    :cond_1
    invoke-static {}, Lcom/vk/t/VigoBinaryBuffer;->a()Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x5

    .line 897
    :try_start_1
    invoke-virtual {v0, v2}, Lcom/vk/t/VigoBinaryBuffer;->a(S)V

    .line 899
    iget-object v2, p0, Lcom/vk/t/Vigo$3;->b:Lcom/vk/t/Vigo;

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lcom/vk/t/Vigo;->a(Lcom/vk/t/Vigo;Lcom/vk/t/VigoBinaryBuffer;Landroid/telephony/CellLocation;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 901
    :try_start_2
    iget-object v0, p0, Lcom/vk/t/Vigo$3;->b:Lcom/vk/t/Vigo;

    invoke-static {v0, v2}, Lcom/vk/t/Vigo;->a(Lcom/vk/t/Vigo;Lcom/vk/t/VigoBinaryBuffer;)V

    .line 902
    iget-object v0, p0, Lcom/vk/t/Vigo$3;->b:Lcom/vk/t/Vigo;

    invoke-static {v0, v2}, Lcom/vk/t/Vigo;->b(Lcom/vk/t/Vigo;Lcom/vk/t/VigoBinaryBuffer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 905
    :catch_0
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_1
    invoke-virtual {v2}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    .line 906
    throw v0

    :catch_1
    move-object v2, v0

    goto :goto_0

    .line 908
    :goto_2
    iget-object v0, p0, Lcom/vk/t/Vigo$3;->b:Lcom/vk/t/Vigo;

    invoke-static {v0}, Lcom/vk/t/Vigo;->b(Lcom/vk/t/Vigo;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/vk/t/Vigo$3;->a:I

    if-ne v0, v1, :cond_2

    .line 912
    iget-object v0, p0, Lcom/vk/t/Vigo$3;->b:Lcom/vk/t/Vigo;

    invoke-virtual {v0}, Lcom/vk/t/Vigo;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/t/VigoDelegate;

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    .line 913
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/vk/t/VigoDelegate;->g(JJ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    :cond_2
    return-void
.end method
