.class public final Lcom/vk/dto/common/NotificationImage;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "NotificationImage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/common/NotificationImage$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/common/NotificationImage;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/dto/common/NotificationImage$b;


# instance fields
.field private final b:[I

.field private final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/common/NotificationImage$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/common/NotificationImage$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/common/NotificationImage;->a:Lcom/vk/dto/common/NotificationImage$b;

    .line 73
    new-instance v0, Lcom/vk/dto/common/NotificationImage$a;

    invoke-direct {v0}, Lcom/vk/dto/common/NotificationImage$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 76
    sput-object v0, Lcom/vk/dto/common/NotificationImage;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/common/NotificationImage;->b:[I

    iput-object p2, p0, Lcom/vk/dto/common/NotificationImage;->c:[Ljava/lang/String;

    return-void
.end method

.method public static final a(Lorg/json/JSONArray;)Lcom/vk/dto/common/NotificationImage;
    .locals 1

    sget-object v0, Lcom/vk/dto/common/NotificationImage;->a:Lcom/vk/dto/common/NotificationImage$b;

    invoke-virtual {v0, p0}, Lcom/vk/dto/common/NotificationImage$b;->a(Lorg/json/JSONArray;)Lcom/vk/dto/common/NotificationImage;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/vk/dto/common/NotificationImage;IFILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/dto/common/NotificationImage;->a(IF)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/vk/dto/common/NotificationImage;->a(Lcom/vk/dto/common/NotificationImage;IFILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(IF)Ljava/lang/String;
    .locals 9

    .line 12
    iget-object v0, p0, Lcom/vk/dto/common/NotificationImage;->b:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vk/dto/common/NotificationImage;->c:[Ljava/lang/String;

    if-eqz v0, :cond_4

    const v0, 0x7fffffff

    .line 14
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 15
    iget-object v3, p0, Lcom/vk/dto/common/NotificationImage;->b:[I

    array-length v3, v3

    const/4 v4, 0x0

    const/4 v0, 0x0

    const v5, 0x7fffffff

    :goto_0
    if-ge v0, v3, :cond_1

    .line 16
    iget-object v6, p0, Lcom/vk/dto/common/NotificationImage;->b:[I

    aget v6, v6, v0

    int-to-float v6, v6

    mul-float v6, v6, p2

    int-to-float v7, p1

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_0

    iget-object v6, p0, Lcom/vk/dto/common/NotificationImage;->b:[I

    aget v6, v6, v0

    sub-int/2addr v6, p1

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v5, :cond_0

    .line 17
    iget-object v2, p0, Lcom/vk/dto/common/NotificationImage;->b:[I

    aget v2, v2, v0

    sub-int/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 18
    iget-object v5, p0, Lcom/vk/dto/common/NotificationImage;->c:[Ljava/lang/String;

    aget-object v5, v5, v0

    move-object v8, v5

    move v5, v2

    move-object v2, v8

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    return-object v2

    .line 23
    :cond_2
    iget-object p1, p0, Lcom/vk/dto/common/NotificationImage;->c:[Ljava/lang/String;

    array-length p1, p1

    const/4 p2, 0x1

    if-nez p1, :cond_3

    const/4 v4, 0x1

    :cond_3
    xor-int/lit8 p1, v4, 0x1

    if-eqz p1, :cond_4

    .line 24
    iget-object p1, p0, Lcom/vk/dto/common/NotificationImage;->c:[Ljava/lang/String;

    iget-object v0, p0, Lcom/vk/dto/common/NotificationImage;->b:[I

    array-length v0, v0

    sub-int/2addr v0, p2

    aget-object p1, p1, v0

    return-object p1

    :cond_4
    return-object v1
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/vk/dto/common/NotificationImage;->b:[I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a([I)V

    .line 33
    iget-object v0, p0, Lcom/vk/dto/common/NotificationImage;->c:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a([Ljava/lang/String;)V

    return-void
.end method

.method public final a()[I
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/vk/dto/common/NotificationImage;->b:[I

    return-object v0
.end method

.method public final b()[Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vk/dto/common/NotificationImage;->c:[Ljava/lang/String;

    return-object v0
.end method
