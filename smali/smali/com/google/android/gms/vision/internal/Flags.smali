.class public Lcom/google/android/gms/vision/internal/Flags;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final zzdg:Lb/d/a/c/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/a/c/c/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "vision:product_barcode_value_logging_enabled"

    invoke-static {v1, v2, v0}, Lb/d/a/c/c/a;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lb/d/a/c/c/a$a;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/vision/internal/Flags;->zzdg:Lb/d/a/c/c/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
