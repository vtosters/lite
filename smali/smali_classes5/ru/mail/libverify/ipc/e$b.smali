.class public final Lru/mail/libverify/ipc/e$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/libverify/ipc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/mail/libverify/ipc/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field private static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    sget v1, Lru/mail/libverify/ipc/e$b;->a:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lru/mail/libverify/ipc/e$b;->b:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sput-object v0, Lru/mail/libverify/ipc/e$b;->c:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    sget-object v0, Lru/mail/libverify/ipc/e$b;->c:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
