.class final Lcom/vk/qrcode/e$a;
.super Ljava/lang/Object;
.source "QRTypes.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/qrcode/e;->a()Lc/a/m;
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
.field public static final a:Lcom/vk/qrcode/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/qrcode/e$a;

    invoke-direct {v0}, Lcom/vk/qrcode/e$a;-><init>()V

    sput-object v0, Lcom/vk/qrcode/e$a;->a:Lcom/vk/qrcode/e$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/execute/e$b;)Lcom/vk/dto/common/data/ApiApplication;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/vk/api/execute/e$b;->a()Lcom/vk/dto/common/data/ApiApplication;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/execute/e$b;

    invoke-virtual {p0, p1}, Lcom/vk/qrcode/e$a;->a(Lcom/vk/api/execute/e$b;)Lcom/vk/dto/common/data/ApiApplication;

    move-result-object p1

    return-object p1
.end method
