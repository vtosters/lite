.class public final Lcom/vk/dto/common/RestrictionButton;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "RestrictionButton.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/common/RestrictionButton$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/common/RestrictionButton;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/vk/dto/common/data/JsonParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/dto/common/data/JsonParser<",
            "Lcom/vk/dto/common/RestrictionButton;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/vk/dto/common/RestrictionButton$c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/common/RestrictionButton$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/common/RestrictionButton$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/common/RestrictionButton;->d:Lcom/vk/dto/common/RestrictionButton$c;

    .line 1
    new-instance v0, Lcom/vk/dto/common/RestrictionButton$b;

    invoke-direct {v0}, Lcom/vk/dto/common/RestrictionButton$b;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/common/RestrictionButton;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    .line 3
    new-instance v0, Lcom/vk/dto/common/RestrictionButton$a;

    invoke-direct {v0}, Lcom/vk/dto/common/RestrictionButton$a;-><init>()V

    sput-object v0, Lcom/vk/dto/common/RestrictionButton;->c:Lcom/vk/dto/common/data/JsonParser;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/common/RestrictionButton;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/dto/common/RestrictionButton;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic t1()Lcom/vk/dto/common/data/JsonParser;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/dto/common/RestrictionButton;->c:Lcom/vk/dto/common/data/JsonParser;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/common/RestrictionButton;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vk/dto/common/RestrictionButton;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/dto/common/RestrictionButton;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/dto/common/RestrictionButton;

    iget-object v0, p0, Lcom/vk/dto/common/RestrictionButton;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/dto/common/RestrictionButton;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/common/RestrictionButton;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/dto/common/RestrictionButton;->b:Ljava/lang/String;

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

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/common/RestrictionButton;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/dto/common/RestrictionButton;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/common/RestrictionButton;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RestrictionButton(action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/common/RestrictionButton;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/common/RestrictionButton;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
