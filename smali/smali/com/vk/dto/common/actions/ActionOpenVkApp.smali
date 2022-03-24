.class public final Lcom/vk/dto/common/actions/ActionOpenVkApp;
.super Lcom/vk/dto/common/Action;
.source "ActionOpenVkApp.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/common/actions/ActionOpenVkApp$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/common/actions/ActionOpenVkApp;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/vk/dto/common/actions/ActionOpenVkApp$b;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/vk/dto/common/actions/ButtonContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/common/actions/ActionOpenVkApp$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/common/actions/ActionOpenVkApp$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/common/actions/ActionOpenVkApp;->b:Lcom/vk/dto/common/actions/ActionOpenVkApp$b;

    .line 42
    new-instance v0, Lcom/vk/dto/common/actions/ActionOpenVkApp$a;

    invoke-direct {v0}, Lcom/vk/dto/common/actions/ActionOpenVkApp$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 45
    sput-object v0, Lcom/vk/dto/common/actions/ActionOpenVkApp;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/actions/ButtonContext;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/vk/dto/common/Action;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/common/actions/ActionOpenVkApp;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/dto/common/actions/ActionOpenVkApp;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/dto/common/actions/ActionOpenVkApp;->e:Lcom/vk/dto/common/actions/ButtonContext;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/actions/ButtonContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 11
    check-cast p3, Lcom/vk/dto/common/actions/ButtonContext;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/dto/common/actions/ActionOpenVkApp;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/actions/ButtonContext;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/dto/common/actions/ButtonContext;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vk/dto/common/actions/ActionOpenVkApp;->e:Lcom/vk/dto/common/actions/ButtonContext;

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/vk/dto/common/actions/ActionOpenVkApp;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/vk/dto/common/actions/ActionOpenVkApp;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/vk/dto/common/actions/ActionOpenVkApp;->e:Lcom/vk/dto/common/actions/ButtonContext;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/dto/common/actions/ActionOpenVkApp;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/dto/common/actions/ActionOpenVkApp;

    iget-object v0, p0, Lcom/vk/dto/common/actions/ActionOpenVkApp;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/dto/common/actions/ActionOpenVkApp;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/common/actions/ActionOpenVkApp;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/dto/common/actions/ActionOpenVkApp;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/common/actions/ActionOpenVkApp;->e:Lcom/vk/dto/common/actions/ButtonContext;

    iget-object p1, p1, Lcom/vk/dto/common/actions/ActionOpenVkApp;->e:Lcom/vk/dto/common/actions/ButtonContext;

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

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/dto/common/actions/ActionOpenVkApp;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/common/actions/ActionOpenVkApp;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/common/actions/ActionOpenVkApp;->e:Lcom/vk/dto/common/actions/ButtonContext;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActionOpenVkApp(target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/common/actions/ActionOpenVkApp;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/common/actions/ActionOpenVkApp;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/common/actions/ActionOpenVkApp;->e:Lcom/vk/dto/common/actions/ButtonContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
