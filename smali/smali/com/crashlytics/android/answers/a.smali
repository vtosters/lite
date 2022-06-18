.class public Lcom/crashlytics/android/answers/a;
.super Lcom/crashlytics/android/answers/v;
.source "AddToCartEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/crashlytics/android/answers/v<",
        "Lcom/crashlytics/android/answers/a;",
        ">;"
    }
.end annotation


# static fields
.field static final c:Ljava/math/BigDecimal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, 0xf4240

    .line 1
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, Lcom/crashlytics/android/answers/a;->c:Ljava/math/BigDecimal;

    return-void
.end method
