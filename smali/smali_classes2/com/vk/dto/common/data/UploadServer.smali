.class public final Lcom/vk/dto/common/data/UploadServer;
.super Ljava/lang/Object;
.source "UploadServer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/common/data/UploadServer$a;
    }
.end annotation


# static fields
.field private static final c:Lcom/vk/dto/common/data/UploadServer;

.field public static final d:Lcom/vk/dto/common/data/UploadServer$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vk/dto/common/data/UploadServer$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/common/data/UploadServer$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/common/data/UploadServer;->d:Lcom/vk/dto/common/data/UploadServer$a;

    .line 1
    new-instance v0, Lcom/vk/dto/common/data/UploadServer;

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Lcom/vk/dto/common/data/UploadServer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/dto/common/data/UploadServer;->INSTANCE:Lcom/vk/dto/common/data/UploadServer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/common/data/UploadServer;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/dto/common/data/UploadServer;->b:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lorg/json/JSONObject;)Lcom/vk/dto/common/data/UploadServer;
    .locals 1

    sget-object v0, Lcom/vk/dto/common/data/UploadServer;->d:Lcom/vk/dto/common/data/UploadServer$a;

    invoke-virtual {v0, p0}, Lcom/vk/dto/common/data/UploadServer$a;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/data/UploadServer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Lcom/vk/dto/common/data/UploadServer;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/dto/common/data/UploadServer;->INSTANCE:Lcom/vk/dto/common/data/UploadServer;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/common/data/UploadServer;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/common/data/UploadServer;->a:Ljava/lang/String;

    return-object v0
.end method
