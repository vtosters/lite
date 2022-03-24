.class public final Lcom/vk/im/engine/models/ImageList$b;
.super Ljava/lang/Object;
.source "ImageList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/models/ImageList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/vk/im/engine/models/ImageList$b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/vk/im/engine/models/ImageList$b;Ljava/io/File;IIILjava/lang/Object;)Lcom/vk/im/engine/models/ImageList;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, -0x1

    if-eqz p5, :cond_0

    const/4 p2, -0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, -0x1

    .line 88
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/im/engine/models/ImageList$b;->a(Ljava/io/File;II)Lcom/vk/im/engine/models/ImageList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/vk/im/engine/models/ImageList$b;Ljava/lang/String;IIILjava/lang/Object;)Lcom/vk/im/engine/models/ImageList;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, -0x1

    if-eqz p5, :cond_0

    const/4 p2, -0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, -0x1

    .line 92
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/im/engine/models/ImageList$b;->a(Ljava/lang/String;II)Lcom/vk/im/engine/models/ImageList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/io/File;II)Lcom/vk/im/engine/models/ImageList;
    .locals 3

    if-eqz p1, :cond_0

    .line 89
    new-instance v0, Lcom/vk/im/engine/models/ImageList;

    new-instance v1, Lcom/vk/im/engine/models/Image;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Uri.fromFile(it).toString()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p2, p3, p1}, Lcom/vk/im/engine/models/Image;-><init>(IILjava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/ImageList;-><init>(Lcom/vk/im/engine/models/Image;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vk/im/engine/models/ImageList;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-direct {v0, p2, p1, p2}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;II)Lcom/vk/im/engine/models/ImageList;
    .locals 2

    if-eqz p1, :cond_0

    .line 93
    new-instance v0, Lcom/vk/im/engine/models/ImageList;

    new-instance v1, Lcom/vk/im/engine/models/Image;

    invoke-direct {v1, p2, p3, p1}, Lcom/vk/im/engine/models/Image;-><init>(IILjava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/ImageList;-><init>(Lcom/vk/im/engine/models/Image;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vk/im/engine/models/ImageList;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-direct {v0, p2, p1, p2}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object v0
.end method
