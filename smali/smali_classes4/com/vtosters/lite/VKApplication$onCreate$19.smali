.class final Lcom/vtosters/lite/VKApplication$onCreate$19;
.super Lkotlin/jvm/internal/Lambda;
.source "VKApplication.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/VKApplication;->onCreate()V
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
.field final synthetic this$0:Lcom/vtosters/lite/VKApplication;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/VKApplication;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/VKApplication$onCreate$19;->this$0:Lcom/vtosters/lite/VKApplication;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/VKApplication$onCreate$19;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/VKApplication$onCreate$19;->this$0:Lcom/vtosters/lite/VKApplication;

    const-string v1, "com.vtosters.lite"

    const-string v2, "com.vk.audio.service.logs"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vtosters/lite/VKApplication;->a(Lcom/vtosters/lite/VKApplication;Ljava/util/List;)V

    return-void
.end method
