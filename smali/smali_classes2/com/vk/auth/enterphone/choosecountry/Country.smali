.class public final Lcom/vk/auth/enterphone/choosecountry/Country;
.super Ljava/lang/Object;
.source "Country.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/auth/enterphone/choosecountry/Country$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vk/auth/enterphone/choosecountry/Country;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/vk/auth/enterphone/choosecountry/Country;

.field public static final e:Lcom/vk/auth/enterphone/choosecountry/Country$b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/vk/auth/enterphone/choosecountry/Country$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/auth/enterphone/choosecountry/Country$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/auth/enterphone/choosecountry/Country;->e:Lcom/vk/auth/enterphone/choosecountry/Country$b;

    .line 1
    new-instance v0, Lcom/vk/auth/enterphone/choosecountry/Country$a;

    invoke-direct {v0}, Lcom/vk/auth/enterphone/choosecountry/Country$a;-><init>()V

    sput-object v0, Lcom/vk/auth/enterphone/choosecountry/Country;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    new-instance v0, Lcom/vk/auth/enterphone/choosecountry/Country;

    const-string v1, "7"

    const-string v2, "RU"

    const-string v3, "Russia"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/auth/enterphone/choosecountry/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/auth/enterphone/choosecountry/Country;->d:Lcom/vk/auth/enterphone/choosecountry/Country;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/auth/enterphone/choosecountry/Country;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/auth/enterphone/choosecountry/Country;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/auth/enterphone/choosecountry/Country;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic I()Lcom/vk/auth/enterphone/choosecountry/Country;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/auth/enterphone/choosecountry/Country;->d:Lcom/vk/auth/enterphone/choosecountry/Country;

    return-object v0
.end method


# virtual methods
.method public final F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/enterphone/choosecountry/Country;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/enterphone/choosecountry/Country;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/enterphone/choosecountry/Country;->c:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/auth/enterphone/choosecountry/Country;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/auth/enterphone/choosecountry/Country;

    iget-object v0, p0, Lcom/vk/auth/enterphone/choosecountry/Country;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/auth/enterphone/choosecountry/Country;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/auth/enterphone/choosecountry/Country;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/auth/enterphone/choosecountry/Country;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/auth/enterphone/choosecountry/Country;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/auth/enterphone/choosecountry/Country;->c:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/vk/auth/enterphone/choosecountry/Country;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/auth/enterphone/choosecountry/Country;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/auth/enterphone/choosecountry/Country;->c:Ljava/lang/String;

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

    const-string v1, "Country(code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/auth/enterphone/choosecountry/Country;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isoCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/auth/enterphone/choosecountry/Country;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/auth/enterphone/choosecountry/Country;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/vk/auth/enterphone/choosecountry/Country;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/vk/auth/enterphone/choosecountry/Country;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/vk/auth/enterphone/choosecountry/Country;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
