.class final Lcom/vk/vigo/VigoApi$session$2;
.super Lkotlin/jvm/internal/Lambda;
.source "VigoApi.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/vigo/VigoApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lvigo/sdk/VigoSession;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/vigo/VigoApi$session$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/vigo/VigoApi$session$2;

    invoke-direct {v0}, Lcom/vk/vigo/VigoApi$session$2;-><init>()V

    sput-object v0, Lcom/vk/vigo/VigoApi$session$2;->a:Lcom/vk/vigo/VigoApi$session$2;

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
    invoke-virtual {p0}, Lcom/vk/vigo/VigoApi$session$2;->invoke()Lvigo/sdk/VigoSession;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lvigo/sdk/VigoSession;
    .locals 2

    .line 2
    sget-object v0, Lcom/vk/vigo/Vigo;->d:Lcom/vk/vigo/Vigo;

    invoke-virtual {v0}, Lcom/vk/vigo/Vigo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vk/bridges/VideoBridge;->a()Lcom/vk/bridges/VideoBridge1;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/VideoBridge1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/vigo/Vigo;->d:Lcom/vk/vigo/Vigo;

    invoke-virtual {v0}, Lcom/vk/vigo/Vigo;->b()Lvigo/sdk/VigoBootstrapBuilder;

    move-result-object v0

    sget-object v1, Lcom/vk/vigo/Vigo$SVCID;->S_5D60_API:Lcom/vk/vigo/Vigo$SVCID;

    invoke-virtual {v1}, Lcom/vk/vigo/Vigo$SVCID;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvigo/sdk/VigoBootstrapBuilder;->build(Ljava/lang/String;)Lvigo/sdk/VigoSession;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/vk/vigo/Vigo;->d:Lcom/vk/vigo/Vigo;

    invoke-virtual {v0}, Lcom/vk/vigo/Vigo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vk/vigo/Vigo;->d:Lcom/vk/vigo/Vigo;

    invoke-virtual {v0}, Lcom/vk/vigo/Vigo;->b()Lvigo/sdk/VigoBootstrapBuilder;

    move-result-object v0

    sget-object v1, Lcom/vk/vigo/Vigo$SVCID;->S_5D18_API:Lcom/vk/vigo/Vigo$SVCID;

    invoke-virtual {v1}, Lcom/vk/vigo/Vigo$SVCID;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvigo/sdk/VigoBootstrapBuilder;->build(Ljava/lang/String;)Lvigo/sdk/VigoSession;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
