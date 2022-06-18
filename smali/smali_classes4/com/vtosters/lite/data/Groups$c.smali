.class final Lcom/vtosters/lite/data/Groups$c;
.super Ljava/lang/Object;
.source "Groups.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/data/Groups;->a(ILcom/vtosters/lite/data/Groups$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/data/Groups$e;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/vtosters/lite/data/Groups$e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/data/Groups$c;->a:Lcom/vtosters/lite/data/Groups$e;

    iput p2, p0, Lcom/vtosters/lite/data/Groups$c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    invoke-static {}, Lcom/vtosters/lite/j0/d;->b()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/vk/api/execute/d;

    invoke-static {}, Lcom/vtosters/lite/i0/c;->d()Lb/h/h/d/c;

    move-result-object v2

    invoke-virtual {v2}, Lb/h/h/d/c;->D0()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/vk/api/execute/d;-><init>(I)V

    new-instance v2, Lcom/vtosters/lite/data/Groups$c$a;

    invoke-direct {v2, p0, v0}, Lcom/vtosters/lite/data/Groups$c$a;-><init>(Lcom/vtosters/lite/data/Groups$c;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/vk/api/base/d;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/vk/api/base/b;->b()Z

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/vtosters/lite/data/Groups$c;->a:Lcom/vtosters/lite/data/Groups$e;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/vtosters/lite/data/Groups$c;->a:Lcom/vtosters/lite/data/Groups$e;

    invoke-interface {v0}, Lcom/vtosters/lite/data/Groups$e;->onError()V

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget v1, p0, Lcom/vtosters/lite/data/Groups$c;->b:I

    invoke-static {v0, v1}, Lcom/vtosters/lite/data/Groups;->a(Ljava/util/ArrayList;I)V

    .line 12
    iget-object v1, p0, Lcom/vtosters/lite/data/Groups$c;->a:Lcom/vtosters/lite/data/Groups$e;

    invoke-interface {v1, v0}, Lcom/vtosters/lite/data/Groups$e;->a(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method
