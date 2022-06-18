.class final Lcom/vk/qrcode/QRViewUtils$forGroup$3$a;
.super Ljava/lang/Object;
.source "QRViewUtils.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/qrcode/QRViewUtils$forGroup$3;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/qrcode/QRViewUtils$forGroup$3$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/qrcode/QRViewUtils$forGroup$3$a;

    invoke-direct {v0}, Lcom/vk/qrcode/QRViewUtils$forGroup$3$a;-><init>()V

    sput-object v0, Lcom/vk/qrcode/QRViewUtils$forGroup$3$a;->a:Lcom/vk/qrcode/QRViewUtils$forGroup$3$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Lcom/vkontakte/android/data/Groups;->b(Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/qrcode/QRViewUtils$forGroup$3$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
