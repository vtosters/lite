.class public final Lcom/vk/dto/stickers/SpecialEvent$Animation;
.super Ljava/lang/Object;
.source "SpecialEvent.kt"

# interfaces
.implements Lcom/vk/core/serialize/Serializer$StreamParcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/stickers/SpecialEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Animation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/stickers/SpecialEvent$Animation$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/stickers/SpecialEvent$Animation;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/vk/dto/stickers/SpecialEvent$Animation$b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:I

.field private final d:I

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/stickers/SpecialEvent$Animation$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/stickers/SpecialEvent$Animation$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/dto/stickers/SpecialEvent$Animation;->f:Lcom/vk/dto/stickers/SpecialEvent$Animation$b;

    .line 1
    new-instance v0, Lcom/vk/dto/stickers/SpecialEvent$Animation$a;

    invoke-direct {v0}, Lcom/vk/dto/stickers/SpecialEvent$Animation$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/stickers/SpecialEvent$Animation;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JIIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/stickers/SpecialEvent$Animation;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/vk/dto/stickers/SpecialEvent$Animation;->b:J

    iput p4, p0, Lcom/vk/dto/stickers/SpecialEvent$Animation;->c:I

    iput p5, p0, Lcom/vk/dto/stickers/SpecialEvent$Animation;->d:I

    iput-wide p6, p0, Lcom/vk/dto/stickers/SpecialEvent$Animation;->e:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JIIJILkotlin/jvm/internal/i;)V
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/16 v0, 0xe7

    const/16 v5, 0xe7

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    const/16 v0, 0xcc

    const/16 v6, 0xcc

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    move-wide v7, v0

    goto :goto_2

    :cond_2
    move-wide v7, p6

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    .line 2
    invoke-direct/range {v1 .. v8}, Lcom/vk/dto/stickers/SpecialEvent$Animation;-><init>(Ljava/lang/String;JIIJ)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stickers/SpecialEvent$Animation;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lcom/vk/dto/stickers/SpecialEvent$Animation;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(J)V

    .line 3
    iget v0, p0, Lcom/vk/dto/stickers/SpecialEvent$Animation;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 4
    iget v0, p0, Lcom/vk/dto/stickers/SpecialEvent$Animation;->d:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 5
    iget-wide v0, p0, Lcom/vk/dto/stickers/SpecialEvent$Animation;->e:J

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(J)V

    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelable$a;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)I

    move-result v0

    return v0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/dto/stickers/SpecialEvent$Animation;->e:J

    return-wide v0
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/dto/stickers/SpecialEvent$Animation;->b:J

    return-wide v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/stickers/SpecialEvent$Animation;->d:I

    return v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stickers/SpecialEvent$Animation;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/stickers/SpecialEvent$Animation;->c:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vk/core/serialize/Serializer$StreamParcelable$a;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;Landroid/os/Parcel;I)V

    return-void
.end method
