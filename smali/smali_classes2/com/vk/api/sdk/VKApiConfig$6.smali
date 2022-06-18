.class final Lcom/vk/api/sdk/VKApiConfig$6;
.super Lkotlin/jvm/internal/Lambda;
.source "VKApiConfig.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/api/sdk/VKApiConfig;-><init>(Landroid/content/Context;ILcom/vk/api/sdk/i;Lkotlin/e;Ljava/lang/String;Lcom/vk/api/sdk/m;JJLcom/vk/api/sdk/utils/log/Logger;Lkotlin/e;Lkotlin/e;ZLkotlin/e;ILkotlin/e;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/api/sdk/VKApiConfig$6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/api/sdk/VKApiConfig$6;

    invoke-direct {v0}, Lcom/vk/api/sdk/VKApiConfig$6;-><init>()V

    sput-object v0, Lcom/vk/api/sdk/VKApiConfig$6;->a:Lcom/vk/api/sdk/VKApiConfig$6;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/api/sdk/VKApiConfig$6;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    const-string v0, "api.vk.com"

    return-object v0
.end method
