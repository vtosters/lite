.class public final Lcom/my/target/common/e/a;
.super Lcom/my/target/i;
.source "AudioData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/my/target/i<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/i;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/my/target/common/e/a;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/my/target/common/e/a;

    invoke-direct {v0, p0}, Lcom/my/target/common/e/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public c(I)V
    .locals 0

    return-void
.end method
