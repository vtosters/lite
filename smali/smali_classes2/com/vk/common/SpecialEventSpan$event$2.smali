.class final Lcom/vk/common/SpecialEventSpan$event$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SpecialEventSpan.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/SpecialEventSpan;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lcom/vk/dto/stickers/SpecialEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/common/SpecialEventSpan;


# direct methods
.method constructor <init>(Lcom/vk/common/SpecialEventSpan;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/common/SpecialEventSpan$event$2;->this$0:Lcom/vk/common/SpecialEventSpan;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/dto/stickers/SpecialEvent;
    .locals 5

    .line 2
    sget-object v0, Lcom/vk/newsfeed/SpecialEventController;->e:Lcom/vk/newsfeed/SpecialEventController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/SpecialEventController;->b()Lcom/vk/dto/stickers/SpecialEvents;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/dto/stickers/SpecialEvents;->t()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/vk/dto/stickers/SpecialEvent;

    .line 4
    invoke-virtual {v3}, Lcom/vk/dto/stickers/SpecialEvent;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/vk/common/SpecialEventSpan$event$2;->this$0:Lcom/vk/common/SpecialEventSpan;

    invoke-static {v4}, Lcom/vk/common/SpecialEventSpan;->a(Lcom/vk/common/SpecialEventSpan;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    .line 5
    :cond_1
    check-cast v1, Lcom/vk/dto/stickers/SpecialEvent;

    :cond_2
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/common/SpecialEventSpan$event$2;->invoke()Lcom/vk/dto/stickers/SpecialEvent;

    move-result-object v0

    return-object v0
.end method
