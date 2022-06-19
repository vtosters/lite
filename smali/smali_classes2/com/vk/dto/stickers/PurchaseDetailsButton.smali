.class public final Lcom/vk/dto/stickers/PurchaseDetailsButton;
.super Ljava/lang/Object;
.source "PurchaseDetailsButton.kt"

# interfaces
.implements Lcom/vk/core/serialize/Serializer$StreamParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/stickers/PurchaseDetailsButton$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/stickers/PurchaseDetailsButton;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/vk/dto/stickers/PurchaseDetailsButton$b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/vk/dto/newsfeed/ButtonAction;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/stickers/PurchaseDetailsButton$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/stickers/PurchaseDetailsButton$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/dto/stickers/PurchaseDetailsButton;->c:Lcom/vk/dto/stickers/PurchaseDetailsButton$b;

    .line 1
    new-instance v0, Lcom/vk/dto/stickers/PurchaseDetailsButton$a;

    invoke-direct {v0}, Lcom/vk/dto/stickers/PurchaseDetailsButton$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/stickers/PurchaseDetailsButton;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vk/dto/newsfeed/ButtonAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/stickers/PurchaseDetailsButton;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/dto/stickers/PurchaseDetailsButton;->b:Lcom/vk/dto/newsfeed/ButtonAction;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stickers/PurchaseDetailsButton;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vk/dto/stickers/PurchaseDetailsButton;->b:Lcom/vk/dto/newsfeed/ButtonAction;

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

.method public final s()Lcom/vk/dto/newsfeed/ButtonAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stickers/PurchaseDetailsButton;->b:Lcom/vk/dto/newsfeed/ButtonAction;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stickers/PurchaseDetailsButton;->a:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vk/core/serialize/Serializer$StreamParcelable$a;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;Landroid/os/Parcel;I)V

    return-void
.end method
