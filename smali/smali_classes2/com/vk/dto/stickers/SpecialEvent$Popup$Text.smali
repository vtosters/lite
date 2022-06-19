.class public final Lcom/vk/dto/stickers/SpecialEvent$Popup$Text;
.super Ljava/lang/Object;
.source "SpecialEvent.kt"

# interfaces
.implements Lcom/vk/core/serialize/Serializer$StreamParcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/stickers/SpecialEvent$Popup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Text"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/stickers/SpecialEvent$Popup$Text$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/stickers/SpecialEvent$Popup$Text;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/vk/dto/stickers/SpecialEvent$Popup$Text$b;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Lcom/vk/dto/newsfeed/Owner;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/stickers/SpecialEvent$Popup$Text$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/stickers/SpecialEvent$Popup$Text$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/dto/stickers/SpecialEvent$Popup$Text;->f:Lcom/vk/dto/stickers/SpecialEvent$Popup$Text$b;

    .line 1
    new-instance v0, Lcom/vk/dto/stickers/SpecialEvent$Popup$Text$a;

    invoke-direct {v0}, Lcom/vk/dto/stickers/SpecialEvent$Popup$Text$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/stickers/SpecialEvent$Popup$Text;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Lcom/vk/dto/newsfeed/Owner;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/dto/stickers/SpecialEvent$Popup$Text;->a:I

    iput p2, p0, Lcom/vk/dto/stickers/SpecialEvent$Popup$Text;->b:I

    iput-object p3, p0, Lcom/vk/dto/stickers/SpecialEvent$Popup$Text;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/dto/stickers/SpecialEvent$Popup$Text;->d:Lcom/vk/dto/newsfeed/Owner;

    iput-object p5, p0, Lcom/vk/dto/stickers/SpecialEvent$Popup$Text;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/stickers/SpecialEvent$Popup$Text;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 2
    iget v0, p0, Lcom/vk/dto/stickers/SpecialEvent$Popup$Text;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/dto/stickers/SpecialEvent$Popup$Text;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/vk/dto/stickers/SpecialEvent$Popup$Text;->d:Lcom/vk/dto/newsfeed/Owner;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 5
    iget-object v0, p0, Lcom/vk/dto/stickers/SpecialEvent$Popup$Text;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelable$a;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 1
    :cond_0
    instance-of v2, p1, Lcom/vk/dto/stickers/SpecialEvent$Popup$Text;

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/vk/dto/stickers/SpecialEvent$Popup$Text;->a:I

    check-cast p1, Lcom/vk/dto/stickers/SpecialEvent$Popup$Text;

    iget v3, p1, Lcom/vk/dto/stickers/SpecialEvent$Popup$Text;->a:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/vk/dto/stickers/SpecialEvent$Popup$Text;->b:I

    iget p1, p1, Lcom/vk/dto/stickers/SpecialEvent$Popup$Text;->b:I

    if-ne v2, p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/dto/stickers/SpecialEvent$Popup$Text;->a:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget v0, p0, Lcom/vk/dto/stickers/SpecialEvent$Popup$Text;->b:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stickers/SpecialEvent$Popup$Text;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Lcom/vk/dto/newsfeed/Owner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stickers/SpecialEvent$Popup$Text;->d:Lcom/vk/dto/newsfeed/Owner;

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stickers/SpecialEvent$Popup$Text;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/stickers/SpecialEvent$Popup$Text;->b:I

    return v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/stickers/SpecialEvent$Popup$Text;->a:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vk/core/serialize/Serializer$StreamParcelable$a;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;Landroid/os/Parcel;I)V

    return-void
.end method
