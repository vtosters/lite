.class public final Lcom/my/target/i3/c$c;
.super Ljava/lang/Object;
.source "InstreamAudioAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/i3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:F

.field public final b:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/my/target/i3/c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ZZZFLjava/lang/String;ZLjava/util/List;)V
    .locals 0
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZF",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/my/target/i3/c$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p4, p0, Lcom/my/target/i3/c$c;->a:F

    .line 3
    iput-object p7, p0, Lcom/my/target/i3/c$c;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/my/target/l;)Lcom/my/target/i3/c$c;
    .locals 9
    .param p0    # Lcom/my/target/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/l<",
            "Lcom/my/target/common/e/a;",
            ">;)",
            "Lcom/my/target/i3/c$c;"
        }
    .end annotation

    .line 1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/my/target/l;->F()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/target/k;

    .line 3
    invoke-static {v1}, Lcom/my/target/i3/c$b;->a(Lcom/my/target/k;)Lcom/my/target/i3/c$b;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance v8, Lcom/my/target/i3/c$c;

    invoke-virtual {p0}, Lcom/my/target/l;->P()Z

    move-result v1

    .line 5
    invoke-virtual {p0}, Lcom/my/target/l;->Q()Z

    move-result v2

    .line 6
    invoke-virtual {p0}, Lcom/my/target/l;->R()Z

    move-result v3

    .line 7
    invoke-virtual {p0}, Lcom/my/target/j;->j()F

    move-result v4

    .line 8
    invoke-virtual {p0}, Lcom/my/target/l;->B()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {p0}, Lcom/my/target/l;->N()Z

    move-result v6

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/my/target/i3/c$c;-><init>(ZZZFLjava/lang/String;ZLjava/util/List;)V

    return-object v8
.end method
