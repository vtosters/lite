.class Lcom/facebook/internal/n$e;
.super Lcom/facebook/internal/n$f;
.source "NativeProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/facebook/internal/n$f;-><init>(Lcom/facebook/internal/n$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/internal/n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/facebook/internal/n$e;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.orca"

    return-object v0
.end method
