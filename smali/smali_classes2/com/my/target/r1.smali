.class public final Lcom/my/target/r1;
.super Lcom/my/target/a1;
.source "InterstitialAdFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/r1$a;,
        Lcom/my/target/r1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/my/target/a1<",
        "Lcom/my/target/p1/c/b/a;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/my/target/b0;)V
    .locals 2
    .param p1    # Lcom/my/target/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/my/target/r1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/my/target/r1$a;-><init>(B)V

    invoke-direct {p0, v0, p1}, Lcom/my/target/a1;-><init>(Lcom/my/target/a1$c;Lcom/my/target/b0;)V

    return-void
.end method

.method public static a(Lcom/my/target/b0;)Lcom/my/target/a1;
    .locals 1
    .param p0    # Lcom/my/target/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/b0;",
            ")",
            "Lcom/my/target/a1<",
            "Lcom/my/target/p1/c/b/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/my/target/r1;

    invoke-direct {v0, p0}, Lcom/my/target/r1;-><init>(Lcom/my/target/b0;)V

    return-object v0
.end method
