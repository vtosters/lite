.class final Lcom/vk/fave/FaveController$n$1;
.super Ljava/lang/Object;
.source "FaveController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/FaveController$n;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/fave/FaveController$n;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/vk/fave/FaveController$n;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/fave/FaveController$n$1;->a:Lcom/vk/fave/FaveController$n;

    iput-boolean p2, p0, Lcom/vk/fave/FaveController$n$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 293
    iget-boolean v0, p0, Lcom/vk/fave/FaveController$n$1;->b:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/vk/fave/FaveController;->a:Lcom/vk/fave/FaveController;

    iget-object v1, p0, Lcom/vk/fave/FaveController$n$1;->a:Lcom/vk/fave/FaveController$n;

    iget-object v1, v1, Lcom/vk/fave/FaveController$n;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/vk/fave/FaveController$n$1;->a:Lcom/vk/fave/FaveController$n;

    iget-object v2, v2, Lcom/vk/fave/FaveController$n;->b:Lcom/vk/dto/a/Favable;

    iget-object v3, p0, Lcom/vk/fave/FaveController$n$1;->a:Lcom/vk/fave/FaveController$n;

    iget-object v3, v3, Lcom/vk/fave/FaveController$n;->c:Lcom/vk/fave/entities/FaveMetaInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/vk/fave/FaveController;->a(Lcom/vk/fave/FaveController;Landroid/content/Context;Lcom/vk/dto/a/Favable;Lcom/vk/fave/entities/FaveMetaInfo;)V

    goto :goto_0

    .line 294
    :cond_0
    sget-object v0, Lcom/vk/fave/FaveController;->a:Lcom/vk/fave/FaveController;

    iget-object v1, p0, Lcom/vk/fave/FaveController$n$1;->a:Lcom/vk/fave/FaveController$n;

    iget-object v1, v1, Lcom/vk/fave/FaveController$n;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/vk/fave/FaveController$n$1;->a:Lcom/vk/fave/FaveController$n;

    iget-object v2, v2, Lcom/vk/fave/FaveController$n;->b:Lcom/vk/dto/a/Favable;

    iget-object v3, p0, Lcom/vk/fave/FaveController$n$1;->a:Lcom/vk/fave/FaveController$n;

    iget-object v3, v3, Lcom/vk/fave/FaveController$n;->c:Lcom/vk/fave/entities/FaveMetaInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/vk/fave/FaveController;->b(Lcom/vk/fave/FaveController;Landroid/content/Context;Lcom/vk/dto/a/Favable;Lcom/vk/fave/entities/FaveMetaInfo;)V

    :goto_0
    return-void
.end method
