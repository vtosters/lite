.class public Lcom/vk/dto/user/deactivation/CommunityDeactivation;
.super Ljava/lang/Object;
.source "CommunityDeactivation.kt"

# interfaces
.implements Lcom/vk/dto/user/deactivation/Deactivation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/user/deactivation/CommunityDeactivation$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/dto/user/deactivation/CommunityDeactivation$a;


# instance fields
.field private final a:Lcom/vk/dto/user/deactivation/Deactivation$Reason;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/user/deactivation/CommunityDeactivation$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/user/deactivation/CommunityDeactivation$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/dto/user/deactivation/CommunityDeactivation;->CREATOR:Lcom/vk/dto/user/deactivation/CommunityDeactivation$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/user/deactivation/Deactivation$Reason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/user/deactivation/CommunityDeactivation;->a:Lcom/vk/dto/user/deactivation/Deactivation$Reason;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/dto/user/deactivation/CommunityDeactivation;->getReason()Lcom/vk/dto/user/deactivation/Deactivation$Reason;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/extensions/z;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

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
    iget-object v0, p0, Lcom/vk/dto/user/deactivation/CommunityDeactivation;->a:Lcom/vk/dto/user/deactivation/Deactivation$Reason;

    return-object v0
.end method

.method public k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    sget-object p2, Lcom/vk/core/serialize/Serializer;->c:Lcom/vk/core/serialize/Serializer$b;

    invoke-virtual {p2, p0, p1}, Lcom/vk/core/serialize/Serializer$b;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;Landroid/os/Parcel;)V

    return-void
.end method
