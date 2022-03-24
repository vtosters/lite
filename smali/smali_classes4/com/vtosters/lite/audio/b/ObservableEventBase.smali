.class public abstract Lcom/vtosters/lite/audio/b/ObservableEventBase;
.super Ljava/lang/Object;
.source "ObservableEventBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/audio/b/ObservableEventBase$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Handler:",
        "Ljava/lang/Object;",
        "Sender:",
        "Ljava/lang/Object;",
        "Argument:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "THandler;>;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vtosters/lite/audio/b/ObservableEventBase$a<",
            "THandler;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/audio/b/ObservableEventBase;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/vtosters/lite/audio/b/ObservableEventBase;->b:I

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSender;TArgument;)V"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/vtosters/lite/audio/b/ObservableEventBase;->a:Ljava/util/List;

    monitor-enter v0

    .line 45
    :try_start_0
    iget v1, p0, Lcom/vtosters/lite/audio/b/ObservableEventBase;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/vtosters/lite/audio/b/ObservableEventBase;->b:I

    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v0, 0x0

    .line 49
    :try_start_1
    iget-object v1, p0, Lcom/vtosters/lite/audio/b/ObservableEventBase;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 50
    invoke-virtual {p0, v2, p1, p2}, Lcom/vtosters/lite/audio/b/ObservableEventBase;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/audio/b/ObservableEventBase;->a:Ljava/util/List;

    monitor-enter p1

    .line 54
    :try_start_2
    iget p2, p0, Lcom/vtosters/lite/audio/b/ObservableEventBase;->b:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/vtosters/lite/audio/b/ObservableEventBase;->b:I

    .line 55
    iget p2, p0, Lcom/vtosters/lite/audio/b/ObservableEventBase;->b:I

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/vtosters/lite/audio/b/ObservableEventBase;->c:Ljava/util/List;

    if-eqz p2, :cond_2

    .line 56
    iget-object p2, p0, Lcom/vtosters/lite/audio/b/ObservableEventBase;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/audio/b/ObservableEventBase$a;

    .line 57
    iget-object v2, p0, Lcom/vtosters/lite/audio/b/ObservableEventBase;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/vtosters/lite/audio/b/ObservableEventBase$a;->a(Ljava/util/List;)V

    goto :goto_1

    .line 58
    :cond_1
    iput-object v0, p0, Lcom/vtosters/lite/audio/b/ObservableEventBase;->c:Ljava/util/List;

    .line 60
    :cond_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2

    :catchall_1
    move-exception p1

    .line 53
    iget-object p2, p0, Lcom/vtosters/lite/audio/b/ObservableEventBase;->a:Ljava/util/List;

    monitor-enter p2

    .line 54
    :try_start_3
    iget v1, p0, Lcom/vtosters/lite/audio/b/ObservableEventBase;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/vtosters/lite/audio/b/ObservableEventBase;->b:I

    .line 55
    iget v1, p0, Lcom/vtosters/lite/audio/b/ObservableEventBase;->b:I

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/vtosters/lite/audio/b/ObservableEventBase;->c:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 56
    iget-object v1, p0, Lcom/vtosters/lite/audio/b/ObservableEventBase;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/audio/b/ObservableEventBase$a;

    .line 57
    iget-object v3, p0, Lcom/vtosters/lite/audio/b/ObservableEventBase;->a:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/vtosters/lite/audio/b/ObservableEventBase$a;->a(Ljava/util/List;)V

    goto :goto_2

    .line 58
    :cond_3
    iput-object v0, p0, Lcom/vtosters/lite/audio/b/ObservableEventBase;->c:Ljava/util/List;

    .line 60
    :cond_4
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 61
    throw p1

    :catchall_2
    move-exception p1

    .line 60
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    .line 46
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p1
.end method

.method protected abstract a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(THandler;TSender;TArgument;)V"
        }
    .end annotation
.end method
