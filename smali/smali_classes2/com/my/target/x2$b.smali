.class final Lcom/my/target/x2$b;
.super Ljava/lang/Object;
.source "InstreamAudioAdFactory.java"

# interfaces
.implements Lcom/my/target/a1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/x2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/my/target/a1$c<",
        "Lcom/my/target/p1/c/b/b;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/my/target/x2$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Lcom/my/target/q1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/my/target/q1<",
            "Lcom/my/target/p1/c/b/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/my/target/y2;->a()Lcom/my/target/q1;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/my/target/a2;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/my/target/a2<",
            "Lcom/my/target/p1/c/b/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/my/target/z2;->a()Lcom/my/target/z2;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/my/target/v2;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/my/target/v2;->a()Lcom/my/target/v2;

    move-result-object v0

    return-object v0
.end method
