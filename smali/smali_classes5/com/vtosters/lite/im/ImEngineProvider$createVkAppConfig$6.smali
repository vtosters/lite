.class final Lcom/vtosters/lite/im/ImEngineProvider$createVkAppConfig$6;
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
        "Lcom/vtosters/lite/im/converters/ImPhotoConverter;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $sp:Lkotlin/Lazy2;

.field final synthetic $sp$metadata:Lkotlin/u/KProperty5;


# direct methods
.method constructor <init>(Lkotlin/Lazy2;Lkotlin/u/KProperty5;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/im/ImEngineProvider$createVkAppConfig$6;->$sp:Lkotlin/Lazy2;

    iput-object p2, p0, Lcom/vtosters/lite/im/ImEngineProvider$createVkAppConfig$6;->$sp$metadata:Lkotlin/u/KProperty5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vtosters/lite/im/converters/ImPhotoConverter;
    .locals 2

    .line 2
    new-instance v0, Lcom/vtosters/lite/im/converters/ImPhotoConverter;

    new-instance v1, Lcom/vtosters/lite/im/ImEngineProvider$createVkAppConfig$6$1;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/im/ImEngineProvider$createVkAppConfig$6$1;-><init>(Lcom/vtosters/lite/im/ImEngineProvider$createVkAppConfig$6;)V

    invoke-direct {v0, v1}, Lcom/vtosters/lite/im/converters/ImPhotoConverter;-><init>(Lkotlin/jvm/b/Functions;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/im/ImEngineProvider$createVkAppConfig$6;->invoke()Lcom/vtosters/lite/im/converters/ImPhotoConverter;

    move-result-object v0

    return-object v0
.end method
