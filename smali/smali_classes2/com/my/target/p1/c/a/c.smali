.class public final Lcom/my/target/p1/c/a/c;
.super Lcom/my/target/p1/c/a/a;
.source "InterstitialAdHtmlBanner.java"


# instance fields
.field private F:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/p1/c/a/a;-><init>()V

    return-void
.end method

.method public static G()Lcom/my/target/p1/c/a/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/my/target/p1/c/a/c;

    invoke-direct {v0}, Lcom/my/target/p1/c/a/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final F()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/p1/c/a/c;->F:Ljava/lang/String;

    return-object v0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/my/target/p1/c/a/c;->F:Ljava/lang/String;

    return-void
.end method
