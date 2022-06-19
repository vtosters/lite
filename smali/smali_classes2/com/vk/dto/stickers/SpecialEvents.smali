.class public final Lcom/vk/dto/stickers/SpecialEvents;
.super Ljava/lang/Object;
.source "SpecialEvents.kt"

# interfaces
.implements Lcom/vk/core/serialize/Serializer$StreamParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/stickers/SpecialEvents$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/stickers/SpecialEvents;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/vk/dto/stickers/SpecialEvents$b;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stickers/SpecialEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/stickers/SpecialEvents$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/stickers/SpecialEvents$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/stickers/SpecialEvents;->c:Lcom/vk/dto/stickers/SpecialEvents$b;

    .line 1
    new-instance v0, Lcom/vk/dto/stickers/SpecialEvents$a;

    invoke-direct {v0}, Lcom/vk/dto/stickers/SpecialEvents$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/stickers/SpecialEvents;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vk/dto/stickers/SpecialEvents;-><init>(Ljava/util/ArrayList;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stickers/SpecialEvent;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/stickers/SpecialEvents;->a:Ljava/util/ArrayList;

    iput-wide p2, p0, Lcom/vk/dto/stickers/SpecialEvents;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-wide/32 p2, 0x36ee80

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/dto/stickers/SpecialEvents;-><init>(Ljava/util/ArrayList;J)V

    return-void
.end method

.method public static final a(Lorg/json/JSONObject;)Lcom/vk/dto/stickers/SpecialEvents;
    .locals 1

    sget-object v0, Lcom/vk/dto/stickers/SpecialEvents;->c:Lcom/vk/dto/stickers/SpecialEvents$b;

    invoke-virtual {v0, p0}, Lcom/vk/dto/stickers/SpecialEvents$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/stickers/SpecialEvents;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stickers/SpecialEvents;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->f(Ljava/util/List;)V

    .line 2
    iget-wide v0, p0, Lcom/vk/dto/stickers/SpecialEvents;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(J)V

    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelable$a;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)I

    move-result v0

    return v0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/dto/stickers/SpecialEvents;->b:J

    return-wide v0
.end method

.method public final t()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stickers/SpecialEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stickers/SpecialEvents;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vk/core/serialize/Serializer$StreamParcelable$a;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;Landroid/os/Parcel;I)V

    return-void
.end method
