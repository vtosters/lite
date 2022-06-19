.class final Lcom/vk/qrcode/QRTypes$a1;
.super Ljava/lang/Object;
.source "QRTypes.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/qrcode/QRTypes9;->a()Lio/reactivex/Observable;
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


# static fields
.field public static final a:Lcom/vk/qrcode/QRTypes$a1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/qrcode/QRTypes$a1;

    invoke-direct {v0}, Lcom/vk/qrcode/QRTypes$a1;-><init>()V

    sput-object v0, Lcom/vk/qrcode/QRTypes$a1;->INSTANCE:Lcom/vk/qrcode/QRTypes$a1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/execute/ExecuteResolveScreenName$b;)Lcom/vk/core/serialize/Serializer$StreamParcelable;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/vk/api/execute/ExecuteResolveScreenName$b;->g()Lcom/vk/dto/user/UserProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/api/execute/ExecuteResolveScreenName$b;->g()Lcom/vk/dto/user/UserProfile;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/vk/api/execute/ExecuteResolveScreenName$b;->d()Lcom/vk/dto/group/Group;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/vk/api/execute/ExecuteResolveScreenName$b;->d()Lcom/vk/dto/group/Group;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/vk/api/execute/ExecuteResolveScreenName$b;->a()Lcom/vk/dto/common/data/ApiApplication;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/vk/api/execute/ExecuteResolveScreenName$b;->a()Lcom/vk/dto/common/data/ApiApplication;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/execute/ExecuteResolveScreenName$b;

    invoke-virtual {p0, p1}, Lcom/vk/qrcode/QRTypes$a1;->a(Lcom/vk/api/execute/ExecuteResolveScreenName$b;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    return-object p1
.end method
