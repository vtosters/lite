.class public final Lcom/vk/promo/d;
.super Ljava/lang/Object;
.source "PromoHelper.kt"


# static fields
.field private static final a:Lb/h/v/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/v/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/promo/d;

    invoke-direct {v0}, Lcom/vk/promo/d;-><init>()V

    .line 2
    new-instance v0, Lb/h/v/d;

    invoke-direct {v0}, Lb/h/v/d;-><init>()V

    sput-object v0, Lcom/vk/promo/d;->a:Lb/h/v/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lb/h/v/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/h/v/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/promo/d;->a:Lb/h/v/d;

    return-object v0
.end method
