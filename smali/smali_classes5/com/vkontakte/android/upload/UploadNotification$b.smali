.class public final Lcom/vkontakte/android/upload/UploadNotification$b;
.super Ljava/lang/Object;
.source "UploadNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/upload/UploadNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private b:Lcom/vkontakte/android/upload/UploadNotification$State;

.field private c:I

.field private d:I

.field private e:Landroid/os/Parcelable;

.field private f:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(ILcom/vkontakte/android/upload/UploadNotification$State;IILandroid/os/Parcelable;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vkontakte/android/upload/UploadNotification$b;->a:I

    iput-object p2, p0, Lcom/vkontakte/android/upload/UploadNotification$b;->b:Lcom/vkontakte/android/upload/UploadNotification$State;

    iput p3, p0, Lcom/vkontakte/android/upload/UploadNotification$b;->c:I

    iput p4, p0, Lcom/vkontakte/android/upload/UploadNotification$b;->d:I

    iput-object p5, p0, Lcom/vkontakte/android/upload/UploadNotification$b;->e:Landroid/os/Parcelable;

    iput-object p6, p0, Lcom/vkontakte/android/upload/UploadNotification$b;->f:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/vkontakte/android/upload/UploadNotification$State;IILandroid/os/Parcelable;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 2
    sget-object p2, Lcom/vkontakte/android/upload/UploadNotification$State;->EMPTY:Lcom/vkontakte/android/upload/UploadNotification$State;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    const/4 p8, 0x0

    if-eqz p2, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    move v4, p4

    :goto_1
    and-int/lit8 p2, p7, 0x10

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    move-object v5, p3

    goto :goto_2

    :cond_3
    move-object v5, p5

    :goto_2
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_4

    move-object v6, p3

    goto :goto_3

    :cond_4
    move-object v6, p6

    :goto_3
    move-object v0, p0

    move v1, p1

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/vkontakte/android/upload/UploadNotification$b;-><init>(ILcom/vkontakte/android/upload/UploadNotification$State;IILandroid/os/Parcelable;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lcom/vkontakte/android/upload/UploadNotification$b;)V
    .locals 7

    .line 4
    iget v1, p1, Lcom/vkontakte/android/upload/UploadNotification$b;->a:I

    iget-object v2, p1, Lcom/vkontakte/android/upload/UploadNotification$b;->b:Lcom/vkontakte/android/upload/UploadNotification$State;

    iget v3, p1, Lcom/vkontakte/android/upload/UploadNotification$b;->c:I

    iget v4, p1, Lcom/vkontakte/android/upload/UploadNotification$b;->d:I

    iget-object v5, p1, Lcom/vkontakte/android/upload/UploadNotification$b;->e:Landroid/os/Parcelable;

    iget-object v6, p1, Lcom/vkontakte/android/upload/UploadNotification$b;->f:Ljava/lang/Throwable;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/vkontakte/android/upload/UploadNotification$b;-><init>(ILcom/vkontakte/android/upload/UploadNotification$State;IILandroid/os/Parcelable;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vkontakte/android/upload/UploadNotification$b;->f:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vkontakte/android/upload/UploadNotification$b;->c:I

    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vkontakte/android/upload/UploadNotification$b;->e:Landroid/os/Parcelable;

    return-void
.end method

.method public final a(Lcom/vkontakte/android/upload/UploadNotification$State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/upload/UploadNotification$b;->b:Lcom/vkontakte/android/upload/UploadNotification$State;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vkontakte/android/upload/UploadNotification$b;->f:Ljava/lang/Throwable;

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vkontakte/android/upload/UploadNotification$b;->a:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vkontakte/android/upload/UploadNotification$b;->d:I

    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vkontakte/android/upload/UploadNotification$b;->c:I

    return v0
.end method

.method public final d()Landroid/os/Parcelable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/upload/UploadNotification$b;->e:Landroid/os/Parcelable;

    return-object v0
.end method

.method public final e()Lcom/vkontakte/android/upload/UploadNotification$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/upload/UploadNotification$b;->b:Lcom/vkontakte/android/upload/UploadNotification$State;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vkontakte/android/upload/UploadNotification$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vkontakte/android/upload/UploadNotification$b;

    iget v0, p0, Lcom/vkontakte/android/upload/UploadNotification$b;->a:I

    iget v1, p1, Lcom/vkontakte/android/upload/UploadNotification$b;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/upload/UploadNotification$b;->b:Lcom/vkontakte/android/upload/UploadNotification$State;

    iget-object v1, p1, Lcom/vkontakte/android/upload/UploadNotification$b;->b:Lcom/vkontakte/android/upload/UploadNotification$State;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vkontakte/android/upload/UploadNotification$b;->c:I

    iget v1, p1, Lcom/vkontakte/android/upload/UploadNotification$b;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vkontakte/android/upload/UploadNotification$b;->d:I

    iget v1, p1, Lcom/vkontakte/android/upload/UploadNotification$b;->d:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/upload/UploadNotification$b;->e:Landroid/os/Parcelable;

    iget-object v1, p1, Lcom/vkontakte/android/upload/UploadNotification$b;->e:Landroid/os/Parcelable;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/upload/UploadNotification$b;->f:Ljava/lang/Throwable;

    iget-object p1, p1, Lcom/vkontakte/android/upload/UploadNotification$b;->f:Ljava/lang/Throwable;

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

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vkontakte/android/upload/UploadNotification$b;->d:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/vkontakte/android/upload/UploadNotification$b;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vkontakte/android/upload/UploadNotification$b;->b:Lcom/vkontakte/android/upload/UploadNotification$State;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vkontakte/android/upload/UploadNotification$b;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vkontakte/android/upload/UploadNotification$b;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vkontakte/android/upload/UploadNotification$b;->e:Landroid/os/Parcelable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vkontakte/android/upload/UploadNotification$b;->f:Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UploadProgressEvent(jobId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vkontakte/android/upload/UploadNotification$b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vkontakte/android/upload/UploadNotification$b;->b:Lcom/vkontakte/android/upload/UploadNotification$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vkontakte/android/upload/UploadNotification$b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vkontakte/android/upload/UploadNotification$b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resultObj="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vkontakte/android/upload/UploadNotification$b;->e:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vkontakte/android/upload/UploadNotification$b;->f:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
