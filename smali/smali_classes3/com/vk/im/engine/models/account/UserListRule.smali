.class public final Lcom/vk/im/engine/models/account/UserListRule;
.super Lcom/vk/im/engine/models/account/PrivacyRule;
.source "PrivacySetting.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/account/UserListRule$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/im/engine/models/account/UserListRule;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/vk/im/engine/models/account/UserListType;

.field private final b:Lcom/vk/im/engine/utils/collection/IntArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/models/account/UserListRule$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/account/UserListRule$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/account/UserListRule$a;

    invoke-direct {v0}, Lcom/vk/im/engine/models/account/UserListRule$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/im/engine/models/account/UserListRule;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/vk/im/engine/models/account/UserListType;->values()[Lcom/vk/im/engine/models/account/UserListType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v1

    aget-object v0, v0, v1

    .line 5
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->c()[I

    move-result-object p1

    invoke-static {p1}, Lcom/vk/im/engine/utils/collection/IntArrayList;->a([I)Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object p1

    const-string v1, "IntArrayList.from(s.createIntArray())"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, v0, p1}, Lcom/vk/im/engine/models/account/UserListRule;-><init>(Lcom/vk/im/engine/models/account/UserListType;Lcom/vk/im/engine/utils/collection/IntArrayList;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/account/UserListRule;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/account/UserListType;Lcom/vk/im/engine/utils/collection/IntArrayList;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/vk/im/engine/models/account/PrivacyRule;-><init>(Lkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lcom/vk/im/engine/models/account/UserListRule;->a:Lcom/vk/im/engine/models/account/UserListType;

    iput-object p2, p0, Lcom/vk/im/engine/models/account/UserListRule;->b:Lcom/vk/im/engine/utils/collection/IntArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/im/engine/models/account/UserListType;Lcom/vk/im/engine/utils/collection/IntArrayList;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 3
    new-instance p2, Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-direct {p2}, Lcom/vk/im/engine/utils/collection/IntArrayList;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/models/account/UserListRule;-><init>(Lcom/vk/im/engine/models/account/UserListType;Lcom/vk/im/engine/utils/collection/IntArrayList;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/account/UserListRule;->a:Lcom/vk/im/engine/models/account/UserListType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/models/account/UserListRule;->b:Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-virtual {v0}, Lcom/vk/im/engine/utils/collection/IntArrayList;->toArray()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a([I)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/models/account/UserListRule;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/models/account/UserListRule;

    iget-object v0, p0, Lcom/vk/im/engine/models/account/UserListRule;->a:Lcom/vk/im/engine/models/account/UserListType;

    iget-object v1, p1, Lcom/vk/im/engine/models/account/UserListRule;->a:Lcom/vk/im/engine/models/account/UserListType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/account/UserListRule;->b:Lcom/vk/im/engine/utils/collection/IntArrayList;

    iget-object p1, p1, Lcom/vk/im/engine/models/account/UserListRule;->b:Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/im/engine/models/account/UserListRule;->a:Lcom/vk/im/engine/models/account/UserListType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/models/account/UserListRule;->b:Lcom/vk/im/engine/utils/collection/IntArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/im/engine/utils/collection/IntArrayList;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserListRule(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/account/UserListRule;->a:Lcom/vk/im/engine/models/account/UserListType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", users="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/account/UserListRule;->b:Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
