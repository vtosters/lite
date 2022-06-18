.class final Lcom/vtosters/lite/data/Groups$a;
.super Ljava/lang/Object;
.source "Groups.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/data/Groups;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vtosters/lite/data/Groups$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-boolean v1, p0, Lcom/vtosters/lite/data/Groups$a;->a:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lcom/vtosters/lite/j0/d;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {v0}, Lcom/vtosters/lite/data/Groups;->a(Ljava/util/List;)V

    .line 6
    invoke-static {v2}, Lcom/vtosters/lite/data/Groups;->a(Z)Z

    return-void

    .line 7
    :cond_0
    new-instance v0, Lcom/vk/api/execute/d;

    invoke-static {}, Lcom/vtosters/lite/i0/c;->d()Lb/h/h/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lb/h/h/d/c;->D0()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vk/api/execute/d;-><init>(I)V

    new-instance v1, Lcom/vtosters/lite/data/Groups$a$a;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/data/Groups$a$a;-><init>(Lcom/vtosters/lite/data/Groups$a;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/vk/api/base/d;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/vk/api/base/b;->b()Z

    .line 10
    invoke-static {v2}, Lcom/vtosters/lite/data/Groups;->a(Z)Z

    return-void
.end method
