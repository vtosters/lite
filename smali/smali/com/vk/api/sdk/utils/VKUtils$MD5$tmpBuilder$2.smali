.class final Lcom/vk/api/sdk/utils/VKUtils$MD5$tmpBuilder$2;
.super Lkotlin/jvm/internal/Lambda;
.source "VKUtils.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/sdk/utils/VKUtils$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Ljava/lang/StringBuilder;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/api/sdk/utils/VKUtils$MD5$tmpBuilder$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/api/sdk/utils/VKUtils$MD5$tmpBuilder$2;

    invoke-direct {v0}, Lcom/vk/api/sdk/utils/VKUtils$MD5$tmpBuilder$2;-><init>()V

    sput-object v0, Lcom/vk/api/sdk/utils/VKUtils$MD5$tmpBuilder$2;->a:Lcom/vk/api/sdk/utils/VKUtils$MD5$tmpBuilder$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 119
    invoke-virtual {p0}, Lcom/vk/api/sdk/utils/VKUtils$MD5$tmpBuilder$2;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/StringBuilder;
    .locals 1

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    return-object v0
.end method
