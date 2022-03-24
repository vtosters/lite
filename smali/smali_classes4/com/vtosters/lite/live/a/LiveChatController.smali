.class public Lcom/vtosters/lite/live/a/LiveChatController;
.super Ljava/lang/Object;
.source "LiveChatController.java"


# static fields
.field private static volatile a:Lcom/vtosters/lite/live/a/LiveChatController;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Lcom/vk/dto/live/LiveEventModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/live/a/LiveChatController;->b:Ljava/util/Map;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/live/a/LiveChatController;->c:Ljava/util/Map;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/live/a/LiveChatController;->d:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/vtosters/lite/live/a/LiveChatController;
    .locals 2

    .line 23
    sget-object v0, Lcom/vtosters/lite/live/a/LiveChatController;->a:Lcom/vtosters/lite/live/a/LiveChatController;

    if-nez v0, :cond_1

    .line 25
    const-class v0, Lcom/vtosters/lite/live/a/LiveChatController;

    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Lcom/vtosters/lite/live/a/LiveChatController;->a:Lcom/vtosters/lite/live/a/LiveChatController;

    if-nez v1, :cond_0

    .line 28
    new-instance v1, Lcom/vtosters/lite/live/a/LiveChatController;

    invoke-direct {v1}, Lcom/vtosters/lite/live/a/LiveChatController;-><init>()V

    sput-object v1, Lcom/vtosters/lite/live/a/LiveChatController;->a:Lcom/vtosters/lite/live/a/LiveChatController;

    .line 30
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 32
    :cond_1
    :goto_0
    sget-object v0, Lcom/vtosters/lite/live/a/LiveChatController;->a:Lcom/vtosters/lite/live/a/LiveChatController;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedList<",
            "Lcom/vk/dto/live/LiveEventModel;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/vtosters/lite/live/a/LiveChatController;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 47
    iget-object v1, p0, Lcom/vtosters/lite/live/a/LiveChatController;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/vk/dto/live/LiveEventModel;)V
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/a/LiveChatController;->a(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/vtosters/lite/live/a/LiveChatController;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/vtosters/lite/live/a/LiveChatController;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/vtosters/lite/live/a/LiveChatController;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public b(Ljava/lang/String;Lcom/vk/dto/live/LiveEventModel;)V
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/a/LiveChatController;->a(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/vtosters/lite/live/a/LiveChatController;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    return p1
.end method
