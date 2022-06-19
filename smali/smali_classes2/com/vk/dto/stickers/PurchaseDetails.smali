.class public final Lcom/vk/dto/stickers/PurchaseDetails;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "PurchaseDetails.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/stickers/PurchaseDetails$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/stickers/PurchaseDetails;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/vk/dto/stickers/PurchaseDetails$b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/vk/dto/stickers/PurchaseDetailsButton;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/stickers/PurchaseDetails$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/stickers/PurchaseDetails$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/dto/stickers/PurchaseDetails;->e:Lcom/vk/dto/stickers/PurchaseDetails$b;

    .line 1
    new-instance v0, Lcom/vk/dto/stickers/PurchaseDetails$a;

    invoke-direct {v0}, Lcom/vk/dto/stickers/PurchaseDetails$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/stickers/PurchaseDetails;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/stickers/PurchaseDetailsButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/stickers/PurchaseDetails;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/dto/stickers/PurchaseDetails;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/dto/stickers/PurchaseDetails;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/dto/stickers/PurchaseDetails;->d:Lcom/vk/dto/stickers/PurchaseDetailsButton;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stickers/PurchaseDetails;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vk/dto/stickers/PurchaseDetails;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vk/dto/stickers/PurchaseDetails;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/vk/dto/stickers/PurchaseDetails;->d:Lcom/vk/dto/stickers/PurchaseDetailsButton;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stickers/PurchaseDetails;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stickers/PurchaseDetails;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final t1()Lcom/vk/dto/stickers/PurchaseDetailsButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stickers/PurchaseDetails;->d:Lcom/vk/dto/stickers/PurchaseDetailsButton;

    return-object v0
.end method

.method public final u1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stickers/PurchaseDetails;->a:Ljava/lang/String;

    return-object v0
.end method
