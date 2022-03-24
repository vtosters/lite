.class public Lcom/vtosters/lite/utils/MessageBase;
.super Ljava/lang/Object;
.source "MessageBase.java"


# instance fields
.field public j:I

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/CharSequence;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vtosters/lite/Message$a;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/utils/MessageBase;->o:Ljava/util/List;

    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/utils/MessageBase;->p:Ljava/util/List;

    return-void
.end method

.method private static a(Ljava/util/List;Ljava/lang/Object;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;TT;I)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 47
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq p0, v0, :cond_0

    if-nez p0, :cond_1

    .line 48
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method private static a(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/Collection<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 55
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq p0, v0, :cond_1

    if-nez p0, :cond_2

    .line 59
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    :cond_2
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0

    :cond_3
    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/Attachment;I)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/vtosters/lite/utils/MessageBase;->p:Ljava/util/List;

    invoke-static {v0, p1, p2}, Lcom/vtosters/lite/utils/MessageBase;->a(Ljava/util/List;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/utils/MessageBase;->p:Ljava/util/List;

    return-void
.end method

.method public a(Lcom/vtosters/lite/Message$a;I)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/vtosters/lite/utils/MessageBase;->o:Ljava/util/List;

    invoke-static {v0, p1, p2}, Lcom/vtosters/lite/utils/MessageBase;->a(Ljava/util/List;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/utils/MessageBase;->o:Ljava/util/List;

    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/dto/common/Attachment;",
            ">;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/vtosters/lite/utils/MessageBase;->p:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/vtosters/lite/utils/MessageBase;->a(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/utils/MessageBase;->p:Ljava/util/List;

    return-void
.end method

.method public b(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vtosters/lite/Message$a;",
            ">;)V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/vtosters/lite/utils/MessageBase;->o:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/vtosters/lite/utils/MessageBase;->a(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/utils/MessageBase;->o:Ljava/util/List;

    return-void
.end method
