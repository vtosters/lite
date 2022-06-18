.class public final Lcom/my/target/z2;
.super Lcom/my/target/a2;
.source "InstreamAudioAdResultProcessor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/my/target/a2<",
        "Lcom/my/target/p1/c/b/b;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/a2;-><init>()V

    return-void
.end method

.method public static a()Lcom/my/target/z2;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4
    new-instance v0, Lcom/my/target/z2;

    invoke-direct {v0}, Lcom/my/target/z2;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/my/target/m;Lcom/my/target/b0;Landroid/content/Context;)Lcom/my/target/m;
    .locals 0
    .param p1    # Lcom/my/target/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/b0;
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
    check-cast p1, Lcom/my/target/p1/c/b/b;

    .line 2
    invoke-virtual {p1}, Lcom/my/target/p1/c/b/b;->d()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/my/target/n;

    .line 3
    invoke-virtual {p3}, Lcom/my/target/n;->h()V

    goto :goto_0

    :cond_0
    return-object p1
.end method
