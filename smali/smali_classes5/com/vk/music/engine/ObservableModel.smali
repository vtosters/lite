.class public abstract Lcom/vk/music/engine/ObservableModel;
.super Ljava/lang/Object;
.source "ObservableModel.java"

# interfaces
.implements Lcom/vk/music/engine/ActiveModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/engine/ObservableModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Observer:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/music/engine/ActiveModel;"
    }
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TObserver;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vk/music/engine/ObservableModel;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method protected a(Lcom/vk/music/engine/ObservableModel$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/engine/ObservableModel$a<",
            "TObserver;>;)V"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/vk/music/engine/ObservableModel;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/vk/music/engine/ObservableModel;->a:Landroid/os/Handler;

    new-instance v1, Lcom/vk/music/engine/ObservableModel$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/engine/ObservableModel$1;-><init>(Lcom/vk/music/engine/ObservableModel;Lcom/vk/music/engine/ObservableModel$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TObserver;)V"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/vk/music/engine/ObservableModel;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/vk/music/engine/ObservableModel;->b:Ljava/util/List;

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/vk/music/engine/ObservableModel;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TObserver;)V"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/vk/music/engine/ObservableModel;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/vk/music/engine/ObservableModel;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/vk/music/engine/ObservableModel;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/vk/music/engine/ObservableModel;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method
