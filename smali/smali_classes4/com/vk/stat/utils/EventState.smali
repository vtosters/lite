.class public final Lcom/vk/stat/utils/EventState;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "EventState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stat/utils/EventState$State;,
        Lcom/vk/stat/utils/EventState$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/stat/utils/EventState;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/vk/stat/utils/EventState$b;


# instance fields
.field private final a:Lcom/vk/stat/utils/EventIdGenerator;

.field private b:Lcom/vk/stat/utils/EventState$State;

.field private c:Lcom/vk/stat/utils/EventState$State;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/stat/utils/EventState$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stat/utils/EventState$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/stat/utils/EventState;->d:Lcom/vk/stat/utils/EventState$b;

    .line 1
    new-instance v0, Lcom/vk/stat/utils/EventState$a;

    invoke-direct {v0}, Lcom/vk/stat/utils/EventState$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/stat/utils/EventState;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/stat/utils/EventIdGenerator;

    invoke-direct {v0}, Lcom/vk/stat/utils/EventIdGenerator;-><init>()V

    iput-object v0, p0, Lcom/vk/stat/utils/EventState;->a:Lcom/vk/stat/utils/EventIdGenerator;

    return-void
.end method

.method public static synthetic a(Lcom/vk/stat/utils/EventState;Lcom/vk/stat/utils/EventState$State;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/stat/utils/EventState;->a(Lcom/vk/stat/utils/EventState$State;Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/stat/utils/EventState;->b:Lcom/vk/stat/utils/EventState$State;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 6
    iget-object v0, p0, Lcom/vk/stat/utils/EventState;->c:Lcom/vk/stat/utils/EventState$State;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public final a(Lcom/vk/stat/utils/EventState$State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stat/utils/EventState;->b:Lcom/vk/stat/utils/EventState$State;

    return-void
.end method

.method public final a(Lcom/vk/stat/utils/EventState$State;Z)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/stat/utils/EventState;->b:Lcom/vk/stat/utils/EventState$State;

    if-eqz p2, :cond_0

    .line 4
    iput-object p1, p0, Lcom/vk/stat/utils/EventState;->c:Lcom/vk/stat/utils/EventState$State;

    :cond_0
    return-void
.end method

.method public final b(Lcom/vk/stat/utils/EventState$State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stat/utils/EventState;->c:Lcom/vk/stat/utils/EventState$State;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lcom/vk/stat/utils/EventState;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_5

    .line 2
    check-cast p1, Lcom/vk/stat/utils/EventState;

    .line 3
    iget-object v1, p0, Lcom/vk/stat/utils/EventState;->b:Lcom/vk/stat/utils/EventState$State;

    iget-object v3, p1, Lcom/vk/stat/utils/EventState;->b:Lcom/vk/stat/utils/EventState$State;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/vk/stat/utils/EventState;->c:Lcom/vk/stat/utils/EventState$State;

    iget-object p1, p1, Lcom/vk/stat/utils/EventState;->c:Lcom/vk/stat/utils/EventState$State;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0

    .line 5
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.stat.utils.EventState"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/stat/utils/EventState;->b:Lcom/vk/stat/utils/EventState$State;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/stat/utils/EventState$State;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/vk/stat/utils/EventState;->c:Lcom/vk/stat/utils/EventState$State;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/stat/utils/EventState$State;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final t1()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stat/utils/EventState;->a:Lcom/vk/stat/utils/EventIdGenerator;

    iget-object v1, p0, Lcom/vk/stat/utils/EventState;->b:Lcom/vk/stat/utils/EventState$State;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/stat/utils/EventState$State;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/stat/utils/EventIdGenerator;->a(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public final u1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stat/utils/EventState;->b:Lcom/vk/stat/utils/EventState$State;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/stat/utils/EventState$State;->getId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stat/utils/EventState;->c:Lcom/vk/stat/utils/EventState$State;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/stat/utils/EventState$State;->getId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stat/utils/EventState;->c:Lcom/vk/stat/utils/EventState$State;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/stat/utils/EventState$State;->t1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    :goto_0
    return-object v0
.end method
