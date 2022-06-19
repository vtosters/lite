.class final Lcom/vtosters/lite/im/ImEngineProvider$runTrimIfNeeded$action$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ImEngineProvider.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/im/ImEngineProvider;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $excludeDialogsIds:Lcom/vk/im/engine/utils/collection/IntArrayList;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/utils/collection/IntArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/im/ImEngineProvider$runTrimIfNeeded$action$1;->$excludeDialogsIds:Lcom/vk/im/engine/utils/collection/IntArrayList;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/im/ImEngineProvider$runTrimIfNeeded$action$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    :try_start_0
    sget-object v0, Lcom/vtosters/lite/im/ImEngineProvider;->j:Lcom/vtosters/lite/im/ImEngineProvider;

    iget-object v1, p0, Lcom/vtosters/lite/im/ImEngineProvider$runTrimIfNeeded$action$1;->$excludeDialogsIds:Lcom/vk/im/engine/utils/collection/IntArrayList;

    const-string v2, "excludeDialogsIds"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/vtosters/lite/im/ImEngineProvider;->a(Lcom/vtosters/lite/im/ImEngineProvider;Lcom/vk/im/engine/utils/collection/IntCollection;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
