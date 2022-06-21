.class final Lcom/vk/qrcode/QRTypes$c;
.super Ljava/lang/Object;
.source "QRTypes.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/qrcode/QRTypes7;->a()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/qrcode/QRTypes7;


# direct methods
.method constructor <init>(Lcom/vk/qrcode/QRTypes7;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/qrcode/QRTypes$c;->a:Lcom/vk/qrcode/QRTypes7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/execute/ExecuteResolveScreenName$b;)Lcom/vk/core/serialize/Serializer$StreamParcelable;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/qrcode/QRTypes$c;->a:Lcom/vk/qrcode/QRTypes7;

    invoke-virtual {v0}, Lcom/vk/qrcode/QRTypes7;->g()Lcom/vk/qrcode/QRTypes$SubType;

    move-result-object v0

    sget-object v1, Lcom/vk/qrcode/h;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/vk/api/execute/ExecuteResolveScreenName$b;->a()Lcom/vk/dto/common/data/ApiApplication;

    move-result-object p1

    sget-object v0, Lcom/vk/qrcode/QRTypes$SubType;->LINK_VK_APP:Lcom/vk/qrcode/QRTypes$SubType;

    invoke-static {p1, v0}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/vk/api/execute/ExecuteResolveScreenName$b;->d()Lcom/vk/dto/group/Group;

    move-result-object p1

    sget-object v0, Lcom/vk/qrcode/QRTypes$SubType;->LINK_VK_EVENT:Lcom/vk/qrcode/QRTypes$SubType;

    invoke-static {p1, v0}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/vk/api/execute/ExecuteResolveScreenName$b;->d()Lcom/vk/dto/group/Group;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/api/execute/ExecuteResolveScreenName$b;->d()Lcom/vk/dto/group/Group;

    move-result-object p1

    if-eqz p1, :cond_4

    iget p1, p1, Lcom/vk/dto/group/Group;->E:I

    if-ne p1, v1, :cond_3

    sget-object p1, Lcom/vk/qrcode/QRTypes$SubType;->LINK_VK_EVENT:Lcom/vk/qrcode/QRTypes$SubType;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/vk/qrcode/QRTypes$SubType;->LINK_GROUP:Lcom/vk/qrcode/QRTypes$SubType;

    :goto_0
    invoke-static {v0, p1}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1

    .line 6
    :cond_5
    invoke-virtual {p1}, Lcom/vk/api/execute/ExecuteResolveScreenName$b;->g()Lcom/vk/dto/user/UserProfile;

    move-result-object p1

    sget-object v0, Lcom/vk/qrcode/QRTypes$SubType;->LINK_USER:Lcom/vk/qrcode/QRTypes$SubType;

    invoke-static {p1, v0}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 7
    :goto_1
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/qrcode/QRTypes$SubType;

    .line 8
    sget-object v1, Lcom/vk/qrcode/QRStatsTracker;->b:Lcom/vk/qrcode/QRStatsTracker;

    iget-object v2, p0, Lcom/vk/qrcode/QRTypes$c;->a:Lcom/vk/qrcode/QRTypes7;

    invoke-virtual {v2}, Lcom/vk/qrcode/QRTypes7;->i()Lcom/vk/qrcode/QRTypes$Type;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/qrcode/QRTypes$c;->a:Lcom/vk/qrcode/QRTypes7;

    invoke-virtual {v3}, Lcom/vk/qrcode/QRTypes7;->k()Z

    move-result v3

    invoke-virtual {v1, v2, p1, v3}, Lcom/vk/qrcode/QRStatsTracker;->a(Lcom/vk/qrcode/QRTypes$Type;Lcom/vk/qrcode/QRTypes$SubType;Z)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/execute/ExecuteResolveScreenName$b;

    invoke-virtual {p0, p1}, Lcom/vk/qrcode/QRTypes$c;->a(Lcom/vk/api/execute/ExecuteResolveScreenName$b;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    return-object p1
.end method
