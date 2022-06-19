.class public final Lcom/vk/dto/notifications/NotificationsGetResponse;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "NotificationsGetResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;,
        Lcom/vk/dto/notifications/NotificationsGetResponse$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/notifications/NotificationsGetResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/vk/dto/notifications/NotificationsGetResponse$b;


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Ljava/lang/Integer;

.field private final c:Ljava/lang/Integer;

.field private final d:Ljava/lang/Integer;

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/notifications/NotificationsGetResponse$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/notifications/NotificationsGetResponse$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/notifications/NotificationsGetResponse;->h:Lcom/vk/dto/notifications/NotificationsGetResponse$b;

    .line 1
    new-instance v0, Lcom/vk/dto/notifications/NotificationsGetResponse$a;

    invoke-direct {v0}, Lcom/vk/dto/notifications/NotificationsGetResponse$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/notifications/NotificationsGetResponse;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/notifications/NotificationsGetResponse;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/vk/dto/notifications/NotificationsGetResponse;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/vk/dto/notifications/NotificationsGetResponse;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/vk/dto/notifications/NotificationsGetResponse;->d:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/vk/dto/notifications/NotificationsGetResponse;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/vk/dto/notifications/NotificationsGetResponse;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/vk/dto/notifications/NotificationsGetResponse;->g:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 1
    invoke-direct/range {v1 .. v8}, Lcom/vk/dto/notifications/NotificationsGetResponse;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationsGetResponse;->a:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/io/Serializable;)V

    .line 2
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationsGetResponse;->b:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/io/Serializable;)V

    .line 3
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationsGetResponse;->c:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/io/Serializable;)V

    .line 4
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationsGetResponse;->d:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/io/Serializable;)V

    .line 5
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationsGetResponse;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->f(Ljava/util/List;)V

    return-void
.end method

.method public final t1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationsGetResponse;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotificationsGetResponse(serverTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/notifications/NotificationsGetResponse;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastViewed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/notifications/NotificationsGetResponse;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/notifications/NotificationsGetResponse;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationsGetResponse;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final v1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationsGetResponse;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final w1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationsGetResponse;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final x1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationsGetResponse;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final y1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationsGetResponse;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final z1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationsGetResponse;->g:Ljava/lang/Integer;

    return-object v0
.end method
