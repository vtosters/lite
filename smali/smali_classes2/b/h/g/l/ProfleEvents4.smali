.class public final Lb/h/g/l/ProfleEvents4;
.super Ljava/lang/Object;
.source "ProfleEvents.kt"


# static fields
.field private static final a:Lb/h/v/RxBus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/v/RxBus<",
            "Lb/h/g/l/ProfleEvents5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/h/v/RxBus;

    invoke-direct {v0}, Lb/h/v/RxBus;-><init>()V

    sput-object v0, Lb/h/g/l/ProfleEvents4;->a:Lb/h/v/RxBus;

    return-void
.end method

.method public static final a()Lb/h/v/RxBus;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/h/v/RxBus<",
            "Lb/h/g/l/ProfleEvents5;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb/h/g/l/ProfleEvents4;->a:Lb/h/v/RxBus;

    return-object v0
.end method
