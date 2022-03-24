.class public final Lcom/vk/dto/discover/Gateway;
.super Ljava/lang/Object;
.source "Gateway.kt"

# interfaces
.implements Lcom/vk/core/serialize/Serializer$StreamParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/discover/Gateway$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/discover/Gateway;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/dto/discover/Gateway$b;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/vk/dto/common/Action;

.field private final e:Lcom/vk/dto/common/Image;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/discover/Gateway$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/discover/Gateway$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/discover/Gateway;->a:Lcom/vk/dto/discover/Gateway$b;

    .line 52
    new-instance v0, Lcom/vk/dto/discover/Gateway$a;

    invoke-direct {v0}, Lcom/vk/dto/discover/Gateway$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 55
    sput-object v0, Lcom/vk/dto/discover/Gateway;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/Action;Lcom/vk/dto/common/Image;I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/discover/Gateway;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/dto/discover/Gateway;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/dto/discover/Gateway;->d:Lcom/vk/dto/common/Action;

    iput-object p4, p0, Lcom/vk/dto/discover/Gateway;->e:Lcom/vk/dto/common/Image;

    iput p5, p0, Lcom/vk/dto/discover/Gateway;->f:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vk/dto/discover/Gateway;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/vk/dto/discover/Gateway;->f:I

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/vk/dto/discover/Gateway;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/vk/dto/discover/Gateway;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/vk/dto/discover/Gateway;->d:Lcom/vk/dto/common/Action;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 48
    iget-object v0, p0, Lcom/vk/dto/discover/Gateway;->e:Lcom/vk/dto/common/Image;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 49
    iget v0, p0, Lcom/vk/dto/discover/Gateway;->f:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vk/dto/discover/Gateway;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/vk/dto/common/Action;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/vk/dto/discover/Gateway;->d:Lcom/vk/dto/common/Action;

    return-object v0
.end method

.method public final d()Lcom/vk/dto/common/Image;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/vk/dto/discover/Gateway;->e:Lcom/vk/dto/common/Image;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 9
    invoke-static {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelable$a;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/vk/dto/discover/Gateway;->f:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p0, p1, p2}, Lcom/vk/core/serialize/Serializer$StreamParcelable$a;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;Landroid/os/Parcel;I)V

    return-void
.end method
