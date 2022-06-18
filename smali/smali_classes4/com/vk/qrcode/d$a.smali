.class final Lcom/vk/qrcode/d$a;
.super Ljava/lang/Object;
.source "QRTypes.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/qrcode/d;->a()Lc/a/m;
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
        "Lc/a/z/j<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/qrcode/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/qrcode/d$a;

    invoke-direct {v0}, Lcom/vk/qrcode/d$a;-><init>()V

    sput-object v0, Lcom/vk/qrcode/d$a;->a:Lcom/vk/qrcode/d$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/execute/e$b;)Lcom/vk/core/serialize/Serializer$StreamParcelable;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/vk/api/execute/e$b;->g()Lcom/vk/dto/user/UserProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/api/execute/e$b;->g()Lcom/vk/dto/user/UserProfile;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/vk/api/execute/e$b;->d()Lcom/vk/dto/group/Group;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/vk/api/execute/e$b;->d()Lcom/vk/dto/group/Group;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/vk/api/execute/e$b;->a()Lcom/vk/dto/common/data/ApiApplication;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/vk/api/execute/e$b;->a()Lcom/vk/dto/common/data/ApiApplication;

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
    check-cast p1, Lcom/vk/api/execute/e$b;

    invoke-virtual {p0, p1}, Lcom/vk/qrcode/d$a;->a(Lcom/vk/api/execute/e$b;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    return-object p1
.end method
