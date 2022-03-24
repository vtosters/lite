.class public abstract Lcom/vk/video/view/VideoView$AdsDataProvider;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "VideoView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/video/view/VideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AdsDataProvider"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1081
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(Landroid/content/Context;)V
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract c()Lcom/vk/dto/newsfeed/Owner;
.end method

.method public c(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()I
.end method
