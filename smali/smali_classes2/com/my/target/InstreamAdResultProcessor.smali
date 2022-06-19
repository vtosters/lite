.class public final Lcom/my/target/InstreamAdResultProcessor;
.super Lcom/my/target/AdResultProcessor;
.source "InstreamAdResultProcessor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/my/target/AdResultProcessor<",
        "Lcom/my/target/p1/c/b/InstreamAdSection;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/AdResultProcessor;-><init>()V

    return-void
.end method

.method public static a()Lcom/my/target/InstreamAdResultProcessor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4
    new-instance v0, Lcom/my/target/InstreamAdResultProcessor;

    invoke-direct {v0}, Lcom/my/target/InstreamAdResultProcessor;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/my/target/AdSection;Lcom/my/target/AdConfig;Landroid/content/Context;)Lcom/my/target/AdSection;
    .locals 0
    .param p1    # Lcom/my/target/AdSection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/AdConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Lcom/my/target/p1/c/b/InstreamAdSection;

    .line 2
    invoke-virtual {p1}, Lcom/my/target/p1/c/b/InstreamAdSection;->d()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/my/target/MediaSection;

    .line 3
    invoke-virtual {p3}, Lcom/my/target/MediaSection;->h()V

    goto :goto_0

    :cond_0
    return-object p1
.end method
