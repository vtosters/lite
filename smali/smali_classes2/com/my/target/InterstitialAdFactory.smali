.class public final Lcom/my/target/InterstitialAdFactory;
.super Lcom/my/target/AdFactory;
.source "InterstitialAdFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/InterstitialAdFactory$a;,
        Lcom/my/target/r1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/my/target/AdFactory<",
        "Lcom/my/target/p1/c/b/InterstitialAdSection;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/my/target/AdConfig;)V
    .locals 2
    .param p1    # Lcom/my/target/AdConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/my/target/InterstitialAdFactory$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/my/target/InterstitialAdFactory$a;-><init>(B)V

    invoke-direct {p0, v0, p1}, Lcom/my/target/AdFactory;-><init>(Lcom/my/target/AdFactory$c;Lcom/my/target/AdConfig;)V

    return-void
.end method

.method public static a(Lcom/my/target/AdConfig;)Lcom/my/target/AdFactory;
    .locals 1
    .param p0    # Lcom/my/target/AdConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/AdConfig;",
            ")",
            "Lcom/my/target/AdFactory<",
            "Lcom/my/target/p1/c/b/InterstitialAdSection;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/my/target/InterstitialAdFactory;

    invoke-direct {v0, p0}, Lcom/my/target/InterstitialAdFactory;-><init>(Lcom/my/target/AdConfig;)V

    return-object v0
.end method
