.class public final Lcom/vk/dto/stickers/ProductReferrers;
.super Ljava/lang/Object;
.source "ProductReferrers.kt"


# static fields
.field public static final a:Lcom/vk/dto/stickers/ProductReferrers;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4
    new-instance v0, Lcom/vk/dto/stickers/ProductReferrers;

    invoke-direct {v0}, Lcom/vk/dto/stickers/ProductReferrers;-><init>()V

    sput-object v0, Lcom/vk/dto/stickers/ProductReferrers;->a:Lcom/vk/dto/stickers/ProductReferrers;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "keyword"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "suggestion_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
