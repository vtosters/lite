.class final Lcom/vtosters/lite/im/ImEngineProvider$createVkAppConfig$4;
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
        "Ljava/util/List<",
        "+",
        "Lcom/vk/im/engine/j/DialogThemesProvider;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $appContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/im/ImEngineProvider$createVkAppConfig$4;->$appContext:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/im/ImEngineProvider$createVkAppConfig$4;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/j/DialogThemesProvider;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/vtosters/lite/im/ImEngineProvider;->j:Lcom/vtosters/lite/im/ImEngineProvider;

    iget-object v1, p0, Lcom/vtosters/lite/im/ImEngineProvider$createVkAppConfig$4;->$appContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/vtosters/lite/im/ImEngineProvider;->b(Lcom/vtosters/lite/im/ImEngineProvider;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
