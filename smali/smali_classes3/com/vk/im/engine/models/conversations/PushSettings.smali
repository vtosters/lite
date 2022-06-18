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


# instance fields
.field private a:Z

.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/models/conversations/PushSettings$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/conversations/PushSettings$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/conversations/PushSettings$a;

    invoke-direct {v0}, Lcom/vk/im/engine/models/conversations/PushSettings$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/im/engine/models/conversations/PushSettings;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/vk/im/engine/models/conversations/PushSettings;->a:Z

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/vk/im/engine/models/conversations/PushSettings;-><init>()V

    .line 12
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/conversations/PushSettings;->b(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/conversations/PushSettings;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/conversations/PushSettings;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/vk/im/engine/models/conversations/PushSettings;->a:Z

    .line 10
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/conversations/PushSettings;->a(Lcom/vk/im/engine/models/conversations/PushSettings;)V

    return-void
.end method

.method public constructor <init>(ZJ)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/vk/im/engine/models/conversations/PushSettings;->a:Z

    .line 6
    iput-boolean p1, p0, Lcom/vk/im/engine/models/conversations/PushSettings;->a:Z

    .line 7
    iput-wide p2, p0, Lcom/vk/im/engine/models/conversations/PushSettings;->b:J

    return-void
.end method

.method private final b(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/im/engine/models/conversations/PushSettings;->a:Z

    .line 2
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/im/engine/models/conversations/PushSettings;->b:J

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 3
    iget-boolean v0, p0, Lcom/vk/im/engine/models/conversations/PushSettings;->a:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 4
    iget-wide v0, p0, Lcom/vk/im/engine/models/conversations/PushSettings;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(J)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/conversations/PushSettings;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lcom/vk/im/engine/models/conversations/PushSettings;->a:Z

    iput-boolean v0, p0, Lcom/vk/im/engine/models/conversations/PushSettings;->a:Z

    .line 2
    iget-wide v0, p1, Lcom/vk/im/engine/models/conversations/PushSettings;->b:J

    iput-wide v0, p0, Lcom/vk/im/engine/models/conversations/PushSettings;->b:J

    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelable$a;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/vk/im/engine/models/conversations/PushSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-boolean v1, p0, Lcom/vk/im/engine/models/conversations/PushSettings;->a:Z

    check-cast p1, Lcom/vk/im/engine/models/conversations/PushSettings;

    iget-boolean v3, p1, Lcom/vk/im/engine/models/conversations/PushSettings;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    .line 3
    :cond_2
    iget-wide v3, p0, Lcom/vk/im/engine/models/conversations/PushSettings;->b:J

    iget-wide v5, p1, Lcom/vk/im/engine/models/conversations/PushSettings;->b:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/models/conversations/PushSettings;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v1, p0, Lcom/vk/im/engine/models/conversations/PushSettings;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/im/engine/models/conversations/PushSettings;->b:J

    return-wide v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/models/conversations/PushSettings;->a:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PushSettings(isUseSound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/models/conversations/PushSettings;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", disabledUntil="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/im/engine/models/conversations/PushSettings;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vk/core/serialize/Serializer$StreamParcelable$a;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;Landroid/os/Parcel;I)V

    return-void
.end method
