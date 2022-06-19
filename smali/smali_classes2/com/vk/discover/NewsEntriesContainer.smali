.class public final Lcom/vk/discover/NewsEntriesContainer;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "NewsEntriesContainer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/discover/NewsEntriesContainer$Info;,
        Lcom/vk/discover/NewsEntriesContainer$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/discover/NewsEntriesContainer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/vk/discover/NewsEntriesContainer$Info;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/discover/NewsEntriesContainer$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/discover/NewsEntriesContainer$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Lcom/vk/discover/NewsEntriesContainer$a;

    invoke-direct {v0}, Lcom/vk/discover/NewsEntriesContainer$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/discover/NewsEntriesContainer;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/vk/discover/NewsEntriesContainer$Info;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;",
            "Lcom/vk/discover/NewsEntriesContainer$Info;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/vk/discover/NewsEntriesContainer;->a:Lcom/vk/discover/NewsEntriesContainer$Info;

    .line 3
    iput-object p1, p0, Lcom/vk/discover/NewsEntriesContainer;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    new-instance v10, Lcom/vk/discover/NewsEntriesContainer$Info;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p5

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Lcom/vk/discover/NewsEntriesContainer$Info;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p0

    move-object v1, p1

    invoke-direct {p0, p1, v10}, Lcom/vk/discover/NewsEntriesContainer;-><init>(Ljava/util/List;Lcom/vk/discover/NewsEntriesContainer$Info;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x1

    if-eqz p6, :cond_0

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    move-object v1, p1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/vk/discover/NewsEntriesContainer;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/discover/NewsEntriesContainer;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->c(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/vk/discover/NewsEntriesContainer;->a:Lcom/vk/discover/NewsEntriesContainer$Info;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public final t1()Lcom/vk/discover/NewsEntriesContainer$Info;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/discover/NewsEntriesContainer;->a:Lcom/vk/discover/NewsEntriesContainer$Info;

    return-object v0
.end method

.method public final u1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/discover/NewsEntriesContainer;->b:Ljava/util/List;

    return-object v0
.end method
