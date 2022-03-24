.class public final Lcom/vk/im/engine/models/conversations/PushSettings;
.super Ljava/lang/Object;
.source "PushSettings.kt"

# interfaces
.implements Lcom/vk/core/serialize/Serializer$StreamParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/conversations/PushSettings$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/im/engine/models/conversations/PushSettings;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/im/engine/models/conversations/PushSettings$b;


# instance fields
.field private b:Z

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/models/conversations/PushSettings$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/conversations/PushSettings$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/engine/models/conversations/PushSettings;->a:Lcom/vk/im/engine/models/conversations/PushSettings$b;

    .line 85
    new-instance v0, Lcom/vk/im/engine/models/conversations/PushSettings$a;

    invoke-direct {v0}, Lcom/vk/im/engine/models/conversations/PushSettings$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 88
    sput-object v0, Lcom/vk/im/engine/models/conversations/PushSettings;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/vk/im/engine/models/conversations/PushSettings;->b:Z

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/vk/im/engine/models/conversations/PushSettings;-><init>()V

    .line 49
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/conversations/PushSettings;->b(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/conversations/PushSettings;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/conversations/PushSettings;)V
    .locals 1

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/vk/im/engine/models/conversations/PushSettings;->b:Z

    .line 32
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/conversations/PushSettings;->a(Lcom/vk/im/engine/models/conversations/PushSettings;)V

    return-void
.end method

.method public constructor <init>(ZJ)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/vk/im/engine/models/conversations/PushSettings;->b:Z

    .line 27
    iput-boolean p1, p0, Lcom/vk/im/engine/models/conversations/PushSettings;->b:Z

    .line 28
    iput-wide p2, p0, Lcom/vk/im/engine/models/conversations/PushSettings;->c:J

    return-void
.end method

.method private final b(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 58
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/im/engine/models/conversations/PushSettings;->b:Z

    .line 59
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/im/engine/models/conversations/PushSettings;->c:J

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-boolean v0, p0, Lcom/vk/im/engine/models/conversations/PushSettings;->b:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 54
    iget-wide v0, p0, Lcom/vk/im/engine/models/conversations/PushSettings;->c:J

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(J)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/conversations/PushSettings;)V
    .locals 2

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-boolean v0, p1, Lcom/vk/im/engine/models/conversations/PushSettings;->b:Z

    iput-boolean v0, p0, Lcom/vk/im/engine/models/conversations/PushSettings;->b:Z

    .line 43
    iget-wide v0, p1, Lcom/vk/im/engine/models/conversations/PushSettings;->c:J

    iput-wide v0, p0, Lcom/vk/im/engine/models/conversations/PushSettings;->c:J

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/vk/im/engine/models/conversations/PushSettings;->b:Z

    return v0
.end method

.method public final b()J
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/vk/im/engine/models/conversations/PushSettings;->c:J

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    .line 10
    invoke-static {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelable$a;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/models/conversations/PushSettings;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 66
    :cond_0
    instance-of v0, p1, Lcom/vk/im/engine/models/conversations/PushSettings;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 68
    :cond_1
    iget-boolean v0, p0, Lcom/vk/im/engine/models/conversations/PushSettings;->b:Z

    check-cast p1, Lcom/vk/im/engine/models/conversations/PushSettings;

    iget-boolean v3, p1, Lcom/vk/im/engine/models/conversations/PushSettings;->b:Z

    if-eq v0, v3, :cond_2

    return v2

    .line 69
    :cond_2
    iget-wide v3, p0, Lcom/vk/im/engine/models/conversations/PushSettings;->c:J

    iget-wide v5, p1, Lcom/vk/im/engine/models/conversations/PushSettings;->c:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 75
    iget-boolean v0, p0, Lcom/vk/im/engine/models/conversations/PushSettings;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 76
    iget-wide v1, p0, Lcom/vk/im/engine/models/conversations/PushSettings;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PushSettings(isUseSound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/models/conversations/PushSettings;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", disabledUntil="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/im/engine/models/conversations/PushSettings;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p0, p1, p2}, Lcom/vk/core/serialize/Serializer$StreamParcelable$a;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;Landroid/os/Parcel;I)V

    return-void
.end method
