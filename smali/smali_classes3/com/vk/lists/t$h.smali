.class Lcom/vk/lists/t$h;
.super Ljava/lang/Object;
.source "PaginationHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/lists/t;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/lists/t;


# direct methods
.method constructor <init>(Lcom/vk/lists/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/lists/t$h;->a:Lcom/vk/lists/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/lists/t$h;->a:Lcom/vk/lists/t;

    invoke-static {v0}, Lcom/vk/lists/t;->a(Lcom/vk/lists/t;)Lcom/vk/lists/t$q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/lists/t$h;->a:Lcom/vk/lists/t;

    invoke-static {v0}, Lcom/vk/lists/t;->a(Lcom/vk/lists/t;)Lcom/vk/lists/t$q;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/lists/t$q;->D1()V

    :cond_0
    return-void
.end method
