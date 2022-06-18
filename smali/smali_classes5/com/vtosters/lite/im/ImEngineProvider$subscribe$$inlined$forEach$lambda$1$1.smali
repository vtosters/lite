.class final Lcom/vtosters/lite/im/ImEngineProvider$subscribe$$inlined$forEach$lambda$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ImEngineProvider.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/im/ImEngineProvider$subscribe$$inlined$forEach$lambda$1;->a(IILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $eventArgs:Ljava/lang/Object;

.field final synthetic this$0:Lcom/vtosters/lite/im/ImEngineProvider$subscribe$$inlined$forEach$lambda$1;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/im/ImEngineProvider$subscribe$$inlined$forEach$lambda$1;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/im/ImEngineProvider$subscribe$$inlined$forEach$lambda$1$1;->this$0:Lcom/vtosters/lite/im/ImEngineProvider$subscribe$$inlined$forEach$lambda$1;

    iput-object p2, p0, Lcom/vtosters/lite/im/ImEngineProvider$subscribe$$inlined$forEach$lambda$1$1;->$eventArgs:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/im/ImEngineProvider$subscribe$$inlined$forEach$lambda$1$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/im/ImEngineProvider$subscribe$$inlined$forEach$lambda$1$1;->$eventArgs:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/vtosters/lite/im/ImEngineProvider$subscribe$$inlined$forEach$lambda$1$1;->this$0:Lcom/vtosters/lite/im/ImEngineProvider$subscribe$$inlined$forEach$lambda$1;

    iget-object v1, v1, Lcom/vtosters/lite/im/ImEngineProvider$subscribe$$inlined$forEach$lambda$1;->a:Lkotlin/jvm/b/b;

    invoke-interface {v1, v0}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
