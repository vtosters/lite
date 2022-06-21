.class public final Lcom/vk/dto/stickers/SpecialEvent;
.super Ljava/lang/Object;
.source "SpecialEvent.kt"

# interfaces
.implements Lcom/vk/core/serialize/Serializer$StreamParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/stickers/SpecialEvent$Animation;,
        Lcom/vk/dto/stickers/SpecialEvent$Popup;,
        Lcom/vk/dto/stickers/SpecialEvent$Markup;,
        Lcom/vk/dto/stickers/SpecialEvent$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/stickers/SpecialEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/vk/dto/stickers/SpecialEvent$b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/vk/dto/stickers/SpecialEvent$Animation;

.field private final c:Lcom/vk/dto/stickers/SpecialEvent$Popup;

.field private final d:Lcom/vk/dto/stickers/SpecialEvent$Markup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/stickers/SpecialEvent$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/stickers/SpecialEvent$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/stickers/SpecialEvent;->e:Lcom/vk/dto/stickers/SpecialEvent$b;

    .line 1
    new-instance v0, Lcom/vk/dto/stickers/SpecialEvent$a;

    invoke-direct {v0}, Lcom/vk/dto/stickers/SpecialEvent$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/stickers/SpecialEvent;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vk/dto/stickers/SpecialEvent$Animation;Lcom/vk/dto/stickers/SpecialEvent$Popup;Lcom/vk/dto/stickers/SpecialEvent$Markup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/stickers/SpecialEvent;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/dto/stickers/SpecialEvent;->b:Lcom/vk/dto/stickers/SpecialEvent$Animation;

    iput-object p3, p0, Lcom/vk/dto/stickers/SpecialEvent;->c:Lcom/vk/dto/stickers/SpecialEvent$Popup;

    iput-object p4, p0, Lcom/vk/dto/stickers/SpecialEvent;->d:Lcom/vk/dto/stickers/SpecialEvent$Markup;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stickers/SpecialEvent;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vk/dto/stickers/SpecialEvent;->b:Lcom/vk/dto/stickers/SpecialEvent$Animation;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 3
    iget-object v0, p0, Lcom/vk/dto/stickers/SpecialEvent;->c:Lcom/vk/dto/stickers/SpecialEvent$Popup;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 4
    iget-object v0, p0, Lcom/vk/dto/stickers/SpecialEvent;->d:Lcom/vk/dto/stickers/SpecialEvent$Markup;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelable$a;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)I

    move-result v0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stickers/SpecialEvent;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Lcom/vk/dto/stickers/SpecialEvent$Animation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stickers/SpecialEvent;->b:Lcom/vk/dto/stickers/SpecialEvent$Animation;

    return-object v0
.end method

.method public final t()Lcom/vk/dto/stickers/SpecialEvent$Popup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stickers/SpecialEvent;->c:Lcom/vk/dto/stickers/SpecialEvent$Popup;

    return-object v0
.end method

.method public final u()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stickers/SpecialEvent;->d:Lcom/vk/dto/stickers/SpecialEvent$Markup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/stickers/SpecialEvent$Markup;->s()[I

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/collections/f;->b([II)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, -0xff0100

    :goto_0
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vk/core/serialize/Serializer$StreamParcelable$a;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;Landroid/os/Parcel;I)V

    return-void
.end method
