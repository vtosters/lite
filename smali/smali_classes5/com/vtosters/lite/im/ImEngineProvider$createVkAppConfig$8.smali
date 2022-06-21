.class final Lcom/vtosters/lite/im/ImEngineProvider$createVkAppConfig$8;
.super Lkotlin/jvm/internal/Lambda;
.source "ImEngineProvider.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/im/ImEngineProvider;->a(Landroid/content/Context;Lcom/vk/im/engine/reporters/ImReporters;Lcom/vk/bridges/AuthBridge3;)Lcom/vk/im/engine/ImConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lcom/vtosters/lite/im/converters/ImStoryConverter;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vtosters/lite/im/ImEngineProvider$createVkAppConfig$8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vtosters/lite/im/ImEngineProvider$createVkAppConfig$8;

    invoke-direct {v0}, Lcom/vtosters/lite/im/ImEngineProvider$createVkAppConfig$8;-><init>()V

    sput-object v0, Lcom/vtosters/lite/im/ImEngineProvider$createVkAppConfig$8;->a:Lcom/vtosters/lite/im/ImEngineProvider$createVkAppConfig$8;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vtosters/lite/im/converters/ImStoryConverter;
    .locals 1

    .line 2
    new-instance v0, Lcom/vtosters/lite/im/converters/ImStoryConverter;

    invoke-direct {v0}, Lcom/vtosters/lite/im/converters/ImStoryConverter;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/im/ImEngineProvider$createVkAppConfig$8;->invoke()Lcom/vtosters/lite/im/converters/ImStoryConverter;

    move-result-object v0

    return-object v0
.end method
