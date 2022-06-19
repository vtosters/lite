.class public final Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "SimpleAttachListItem.kt"

# interfaces
.implements Lcom/vk/im/ui/views/adapter_delegate/ListItem;
.implements Lcom/vk/im/engine/models/WithId;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/vk/im/engine/models/attaches/HistoryAttach;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem$a;

    invoke-direct {v0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 3
    const-class v0, Lcom/vk/im/engine/models/attaches/HistoryAttach;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/vk/im/engine/models/attaches/HistoryAttach;

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;-><init>(Lcom/vk/im/engine/models/attaches/HistoryAttach;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/attaches/HistoryAttach;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;->a:Lcom/vk/im/engine/models/attaches/HistoryAttach;

    return-void
.end method


# virtual methods
.method public H()Z
    .locals 1

    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;->a:Lcom/vk/im/engine/models/attaches/HistoryAttach;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/HistoryAttach;->H()Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/vk/im/engine/models/attaches/HistoryAttach;)Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;
    .locals 1

    new-instance v0, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;

    invoke-direct {v0, p1}, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;-><init>(Lcom/vk/im/engine/models/attaches/HistoryAttach;)V

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;->a:Lcom/vk/im/engine/models/attaches/HistoryAttach;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;

    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;->a:Lcom/vk/im/engine/models/attaches/HistoryAttach;

    iget-object p1, p1, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;->a:Lcom/vk/im/engine/models/attaches/HistoryAttach;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getId()I
    .locals 1

    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;->a:Lcom/vk/im/engine/models/attaches/HistoryAttach;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/HistoryAttach;->getId()I

    move-result v0

    return v0
.end method

.method public getItemId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;->a:Lcom/vk/im/engine/models/attaches/HistoryAttach;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/HistoryAttach;->getId()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;->a:Lcom/vk/im/engine/models/attaches/HistoryAttach;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/HistoryAttach;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t1()Lcom/vk/im/engine/models/attaches/HistoryAttach;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;->a:Lcom/vk/im/engine/models/attaches/HistoryAttach;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SimpleAttachListItem(historyAttach="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;->a:Lcom/vk/im/engine/models/attaches/HistoryAttach;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
