.class final synthetic Lcom/vk/music/subscription/MusicSubscriptionDetailsContainer$setOptions$2$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "MusicSubscriptionDetailsContainer.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/subscription/MusicSubscriptionDetailsContainer;->a(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/b/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/vk/music/subscription/MusicSubscriptionDetailsContainer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "className"

    return-object v0
.end method

.method public final f()Lkotlin/u/e;
    .locals 2

    const-class v0, Lcom/vk/core/extensions/k;

    const-string v1, "libmusic-ui_release"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/u/e;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "className(Ljava/lang/Object;)Ljava/lang/String;"

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/music/subscription/MusicSubscriptionDetailsContainer$setOptions$2$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/vk/music/subscription/MusicSubscriptionDetailsContainer;

    .line 2
    invoke-static {v0}, Lcom/vk/core/extensions/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
