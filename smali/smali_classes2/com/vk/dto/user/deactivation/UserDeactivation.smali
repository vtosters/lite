.class public final Lcom/vk/dto/user/deactivation/UserDeactivation;
.super Ljava/lang/Object;
.source "UserDeactivation.kt"

# interfaces
.implements Lcom/vk/dto/user/deactivation/Deactivation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/user/deactivation/UserDeactivation$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/dto/user/deactivation/UserDeactivation$a;


# instance fields
.field private final a:Lcom/vk/dto/user/deactivation/Deactivation$Reason;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/user/deactivation/UserDeactivation$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/user/deactivation/UserDeactivation$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/user/deactivation/UserDeactivation;->CREATOR:Lcom/vk/dto/user/deactivation/UserDeactivation$a;

    return-void
.end method

.method private constructor <init>(Lcom/vk/dto/user/deactivation/Deactivation$Reason;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/user/deactivation/UserDeactivation;->a:Lcom/vk/dto/user/deactivation/Deactivation$Reason;

    iput-object p2, p0, Lcom/vk/dto/user/deactivation/UserDeactivation;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/dto/user/deactivation/UserDeactivation;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/dto/user/deactivation/Deactivation$Reason;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/dto/user/deactivation/UserDeactivation;-><init>(Lcom/vk/dto/user/deactivation/Deactivation$Reason;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/dto/user/deactivation/UserDeactivation;->getReason()Lcom/vk/dto/user/deactivation/Deactivation$Reason;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/io/Serializable;)V

    .line 2
    iget-object v0, p0, Lcom/vk/dto/user/deactivation/UserDeactivation;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vk/dto/user/deactivation/UserDeactivation;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getReason()Lcom/vk/dto/user/deactivation/Deactivation$Reason;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/user/deactivation/UserDeactivation;->a:Lcom/vk/dto/user/deactivation/Deactivation$Reason;

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/dto/user/deactivation/Deactivation$a;->a(Lcom/vk/dto/user/deactivation/Deactivation;)I

    move-result v0

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/user/deactivation/UserDeactivation;->c:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/user/deactivation/UserDeactivation;->b:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    sget-object p2, Lcom/vk/core/serialize/Serializer;->c:Lcom/vk/core/serialize/Serializer$b;

    invoke-virtual {p2, p0, p1}, Lcom/vk/core/serialize/Serializer$b;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;Landroid/os/Parcel;)V

    return-void
.end method
