.class public final Lcom/vk/auth/enterbirthday/SimpleDate;
.super Ljava/lang/Object;
.source "SimpleDate.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/auth/enterbirthday/SimpleDate$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vk/auth/enterbirthday/SimpleDate;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/auth/enterbirthday/SimpleDate$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/auth/enterbirthday/SimpleDate$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Lcom/vk/auth/enterbirthday/SimpleDate$a;

    invoke-direct {v0}, Lcom/vk/auth/enterbirthday/SimpleDate$a;-><init>()V

    sput-object v0, Lcom/vk/auth/enterbirthday/SimpleDate;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/auth/enterbirthday/SimpleDate;->a:I

    iput p2, p0, Lcom/vk/auth/enterbirthday/SimpleDate;->b:I

    iput p3, p0, Lcom/vk/auth/enterbirthday/SimpleDate;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 3

    const/4 v0, 0x5

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/vk/auth/enterbirthday/SimpleDate;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final F()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/auth/enterbirthday/SimpleDate;->a:I

    return v0
.end method

.method public final G()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/auth/enterbirthday/SimpleDate;->b:I

    return v0
.end method

.method public final H()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/auth/enterbirthday/SimpleDate;->c:I

    return v0
.end method

.method public final I()Ljava/util/Calendar;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/vk/auth/enterbirthday/SimpleDate;->c:I

    iget v2, p0, Lcom/vk/auth/enterbirthday/SimpleDate;->b:I

    iget v3, p0, Lcom/vk/auth/enterbirthday/SimpleDate;->a:I

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    const-string v1, "calendar"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final J()Ljava/util/Date;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Lcom/vk/auth/enterbirthday/SimpleDate;->K()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public final K()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/enterbirthday/SimpleDate;->I()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/auth/enterbirthday/SimpleDate;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/auth/enterbirthday/SimpleDate;

    iget v0, p0, Lcom/vk/auth/enterbirthday/SimpleDate;->a:I

    iget v1, p1, Lcom/vk/auth/enterbirthday/SimpleDate;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/auth/enterbirthday/SimpleDate;->b:I

    iget v1, p1, Lcom/vk/auth/enterbirthday/SimpleDate;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/auth/enterbirthday/SimpleDate;->c:I

    iget p1, p1, Lcom/vk/auth/enterbirthday/SimpleDate;->c:I

    if-ne v0, p1, :cond_0

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
    .locals 2

    iget v0, p0, Lcom/vk/auth/enterbirthday/SimpleDate;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/auth/enterbirthday/SimpleDate;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/auth/enterbirthday/SimpleDate;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SimpleDate(dayOfMonth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/auth/enterbirthday/SimpleDate;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", month="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/auth/enterbirthday/SimpleDate;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", year="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/auth/enterbirthday/SimpleDate;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/vk/auth/enterbirthday/SimpleDate;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/vk/auth/enterbirthday/SimpleDate;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/vk/auth/enterbirthday/SimpleDate;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
