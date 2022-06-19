.class public final Lcom/vk/dto/common/data/i;
.super Ljava/lang/Object;
.source "UploadServer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/common/data/i$a;
    }
.end annotation


# static fields
.field private static final c:Lcom/vk/dto/common/data/i;

.field public static final d:Lcom/vk/dto/common/data/i$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vk/dto/common/data/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/common/data/i$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/dto/common/data/i;->d:Lcom/vk/dto/common/data/i$a;

    .line 1
    new-instance v0, Lcom/vk/dto/common/data/i;

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Lcom/vk/dto/common/data/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/dto/common/data/i;->c:Lcom/vk/dto/common/data/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/common/data/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/dto/common/data/i;->b:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lorg/json/JSONObject;)Lcom/vk/dto/common/data/i;
    .locals 1

    sget-object v0, Lcom/vk/dto/common/data/i;->d:Lcom/vk/dto/common/data/i$a;

    invoke-virtual {v0, p0}, Lcom/vk/dto/common/data/i$a;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/data/i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Lcom/vk/dto/common/data/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/dto/common/data/i;->c:Lcom/vk/dto/common/data/i;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/common/data/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/common/data/i;->a:Ljava/lang/String;

    return-object v0
.end method
