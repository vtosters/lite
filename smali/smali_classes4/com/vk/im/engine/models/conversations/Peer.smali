.class public final Lcom/vk/im/engine/models/conversations/Peer;
.super Ljava/lang/Object;
.source "Peer.kt"

# interfaces
.implements Lcom/vk/core/serialize/Serializer$StreamParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/conversations/Peer$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/im/engine/models/conversations/Peer;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/im/engine/models/conversations/Peer$b;


# instance fields
.field private final b:I

.field private final c:Lcom/vk/im/engine/models/PeerType;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/models/conversations/Peer$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/conversations/Peer$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/engine/models/conversations/Peer;->a:Lcom/vk/im/engine/models/conversations/Peer$b;

    .line 55
    new-instance v0, Lcom/vk/im/engine/models/conversations/Peer$a;

    invoke-direct {v0}, Lcom/vk/im/engine/models/conversations/Peer$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 58
    sput-object v0, Lcom/vk/im/engine/models/conversations/Peer;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/engine/models/conversations/Peer;-><init>(ILcom/vk/im/engine/models/PeerType;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 19
    invoke-static {p1}, Lcom/vk/im/engine/utils/ImDialogsUtils;->c(I)Lcom/vk/im/engine/models/PeerType;

    move-result-object v0

    .line 20
    invoke-static {p1}, Lcom/vk/im/engine/utils/ImDialogsUtils;->d(I)I

    move-result v1

    .line 17
    invoke-direct {p0, p1, v0, v1}, Lcom/vk/im/engine/models/conversations/Peer;-><init>(ILcom/vk/im/engine/models/PeerType;I)V

    return-void
.end method

.method public constructor <init>(ILcom/vk/im/engine/models/PeerType;I)V
    .locals 1

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/models/conversations/Peer;->b:I

    iput-object p2, p0, Lcom/vk/im/engine/models/conversations/Peer;->c:Lcom/vk/im/engine/models/PeerType;

    iput p3, p0, Lcom/vk/im/engine/models/conversations/Peer;->d:I

    return-void
.end method

.method public synthetic constructor <init>(ILcom/vk/im/engine/models/PeerType;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 14
    sget-object p2, Lcom/vk/im/engine/models/PeerType;->UNKNOWN:Lcom/vk/im/engine/models/PeerType;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 15
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/engine/models/conversations/Peer;-><init>(ILcom/vk/im/engine/models/PeerType;I)V

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 3

    .line 30
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    .line 31
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v1

    invoke-static {v1}, Lcom/vk/im/engine/models/PeerType;->a(I)Lcom/vk/im/engine/models/PeerType;

    move-result-object v1

    const-string v2, "PeerType.fromTypeAsInt(s.readInt())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result p1

    .line 29
    invoke-direct {p0, v0, v1, p1}, Lcom/vk/im/engine/models/conversations/Peer;-><init>(ILcom/vk/im/engine/models/PeerType;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/conversations/Peer;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/PeerType;I)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p2, p1}, Lcom/vk/im/engine/utils/ImDialogsUtils;->a(ILcom/vk/im/engine/models/PeerType;)I

    move-result v0

    .line 23
    invoke-direct {p0, v0, p1, p2}, Lcom/vk/im/engine/models/conversations/Peer;-><init>(ILcom/vk/im/engine/models/PeerType;I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/vk/im/engine/models/conversations/Peer;->b:I

    return v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget v0, p0, Lcom/vk/im/engine/models/conversations/Peer;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 45
    iget-object v0, p0, Lcom/vk/im/engine/models/conversations/Peer;->c:Lcom/vk/im/engine/models/PeerType;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/PeerType;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 46
    iget v0, p0, Lcom/vk/im/engine/models/conversations/Peer;->d:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 13
    invoke-static {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelable$a;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/vk/im/engine/models/conversations/Peer;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/vk/im/engine/models/conversations/Peer;

    iget v1, p0, Lcom/vk/im/engine/models/conversations/Peer;->b:I

    iget v3, p1, Lcom/vk/im/engine/models/conversations/Peer;->b:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vk/im/engine/models/conversations/Peer;->c:Lcom/vk/im/engine/models/PeerType;

    iget-object v3, p1, Lcom/vk/im/engine/models/conversations/Peer;->c:Lcom/vk/im/engine/models/PeerType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/vk/im/engine/models/conversations/Peer;->d:I

    iget p1, p1, Lcom/vk/im/engine/models/conversations/Peer;->d:I

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/vk/im/engine/models/conversations/Peer;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/conversations/Peer;->c:Lcom/vk/im/engine/models/PeerType;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/im/engine/models/conversations/Peer;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Peer(dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/conversations/Peer;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/conversations/Peer;->c:Lcom/vk/im/engine/models/PeerType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/conversations/Peer;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p0, p1, p2}, Lcom/vk/core/serialize/Serializer$StreamParcelable$a;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;Landroid/os/Parcel;I)V

    return-void
.end method
