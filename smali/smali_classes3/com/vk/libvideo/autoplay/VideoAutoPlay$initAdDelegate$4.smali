.class final synthetic Lcom/vk/libvideo/autoplay/VideoAutoPlay$initAdDelegate$4;
.super Lkotlin/jvm/internal/FunctionReference;
.source "VideoAutoPlay.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/autoplay/VideoAutoPlay;->a(Lcom/vk/dto/common/VideoAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/b/Functions5<",
        "Lcom/vk/libvideo/ad/AdBannerData;",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/vk/libvideo/autoplay/VideoUIEventDispatcher;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    check-cast v1, Lcom/vk/libvideo/ad/AdBannerData;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object v5, p5

    check-cast v5, Ljava/lang/Integer;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/vk/libvideo/autoplay/VideoAutoPlay$initAdDelegate$4;->a(Lcom/vk/libvideo/ad/AdBannerData;FFZLjava/lang/Integer;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/vk/libvideo/ad/AdBannerData;FFZLjava/lang/Integer;)V
    .locals 7

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/vk/libvideo/autoplay/VideoUIEventDispatcher;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 2
    invoke-virtual/range {v1 .. v6}, Lcom/vk/libvideo/autoplay/VideoUIEventDispatcher;->a(Lcom/vk/libvideo/ad/AdBannerData;FFZLjava/lang/Integer;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "onAdProgress"

    return-object v0
.end method

.method public final f()Lkotlin/u/KDeclarationContainer;
    .locals 1

    const-class v0, Lcom/vk/libvideo/autoplay/VideoUIEventDispatcher;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "onAdProgress(Lcom/vk/libvideo/ad/AdBannerData;FFZLjava/lang/Integer;)V"

    return-object v0
.end method
