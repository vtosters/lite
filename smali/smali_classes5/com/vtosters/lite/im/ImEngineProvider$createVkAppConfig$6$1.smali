.class final Lcom/vtosters/lite/im/ImEngineProvider$createVkAppConfig$6$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ImEngineProvider.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/im/ImEngineProvider$createVkAppConfig$6;->invoke()Lcom/vtosters/lite/im/converters/ImPhotoConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vtosters/lite/im/ImEngineProvider$createVkAppConfig$6;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/im/ImEngineProvider$createVkAppConfig$6;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/im/ImEngineProvider$createVkAppConfig$6$1;->this$0:Lcom/vtosters/lite/im/ImEngineProvider$createVkAppConfig$6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/im/ImEngineProvider$createVkAppConfig$6$1;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/im/ImEngineProvider$createVkAppConfig$6$1;->this$0:Lcom/vtosters/lite/im/ImEngineProvider$createVkAppConfig$6;

    iget-object v1, v0, Lcom/vtosters/lite/im/ImEngineProvider$createVkAppConfig$6;->$sp:Lkotlin/Lazy2;

    iget-object v0, v0, Lcom/vtosters/lite/im/ImEngineProvider$createVkAppConfig$6;->$sp$metadata:Lkotlin/u/KProperty5;

    invoke-interface {v1}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, "compressPhotos"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
