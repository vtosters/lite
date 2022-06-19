.class public final Lcom/vk/dto/stickers/SpecialEvent$Markup;
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
    name = "Markup"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/stickers/SpecialEvent$Markup$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/stickers/SpecialEvent$Markup;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/vk/dto/stickers/SpecialEvent$Markup$b;


# instance fields
.field private final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/stickers/SpecialEvent$Markup$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/stickers/SpecialEvent$Markup$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/dto/stickers/SpecialEvent$Markup;->b:Lcom/vk/dto/stickers/SpecialEvent$Markup$b;

    .line 1
    new-instance v0, Lcom/vk/dto/stickers/SpecialEvent$Markup$a;

    invoke-direct {v0}, Lcom/vk/dto/stickers/SpecialEvent$Markup$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/stickers/SpecialEvent$Markup;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/stickers/SpecialEvent$Markup;->a:[I

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stickers/SpecialEvent$Markup;->a:[I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a([I)V

    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelable$a;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)I

    move-result v0

    return v0
.end method

.method public final s()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stickers/SpecialEvent$Markup;->a:[I

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vk/core/serialize/Serializer$StreamParcelable$a;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;Landroid/os/Parcel;I)V

    return-void
.end method
