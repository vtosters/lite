.class public final Lkotlin/KotlinVersion;
.super Ljava/lang/Object;
.source "KotlinVersion.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/KotlinVersion$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/KotlinVersion;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lkotlin/KotlinVersion;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/KotlinVersion$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/KotlinVersion$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Lkotlin/KotlinVersion;

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/16 v3, 0x3d

    invoke-direct {v0, v1, v2, v3}, Lkotlin/KotlinVersion;-><init>(III)V

    sput-object v0, Lkotlin/KotlinVersion;->INSTANCE:Lkotlin/KotlinVersion;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlin/KotlinVersion;->b:I

    iput p2, p0, Lkotlin/KotlinVersion;->c:I

    iput p3, p0, Lkotlin/KotlinVersion;->d:I

    .line 2
    iget p1, p0, Lkotlin/KotlinVersion;->b:I

    iget p2, p0, Lkotlin/KotlinVersion;->c:I

    iget p3, p0, Lkotlin/KotlinVersion;->d:I

    invoke-direct {p0, p1, p2, p3}, Lkotlin/KotlinVersion;->a(III)I

    move-result p1

    iput p1, p0, Lkotlin/KotlinVersion;->a:I

    return-void
.end method

.method private final a(III)I
    .locals 2

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xff

    if-lt v0, p1, :cond_3

    if-gez p2, :cond_1

    goto :goto_0

    :cond_1
    if-lt v0, p2, :cond_3

    if-gez p3, :cond_2

    goto :goto_0

    :cond_2
    if-lt v0, p3, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    shl-int/lit8 p1, p1, 0x10

    shl-int/lit8 p2, p2, 0x8

    add-int/2addr p1, p2

    add-int/2addr p1, p3

    return p1

    .line 1
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Version components are out of range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a(Lkotlin/KotlinVersion;)I
    .locals 1

    .line 3
    iget v0, p0, Lkotlin/KotlinVersion;->a:I

    iget p1, p1, Lkotlin/KotlinVersion;->a:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lkotlin/KotlinVersion;

    invoke-virtual {p0, p1}, Lkotlin/KotlinVersion;->a(Lkotlin/KotlinVersion;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lkotlin/KotlinVersion;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Lkotlin/KotlinVersion;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 2
    iget v2, p0, Lkotlin/KotlinVersion;->a:I

    iget p1, p1, Lkotlin/KotlinVersion;->a:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/KotlinVersion;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lkotlin/KotlinVersion;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lkotlin/KotlinVersion;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlin/KotlinVersion;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
