.class public abstract Lcom/my/target/common/a;
.super Ljava/lang/Object;
.source "BaseAd.java"


# instance fields
.field protected final a:Lcom/my/target/b0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, p2}, Lcom/my/target/b0;->a(ILjava/lang/String;)Lcom/my/target/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/common/a;->a:Lcom/my/target/b0;

    return-void
.end method

.method public static b(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/my/target/g3;->a:Z

    if-eqz p0, :cond_0

    const-string p0, "Debug mode enabled"

    .line 2
    invoke-static {p0}, Lcom/my/target/g3;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/my/target/common/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/my/target/common/a;->a:Lcom/my/target/b0;

    invoke-virtual {v0}, Lcom/my/target/b0;->c()Lcom/my/target/common/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/common/a;->a:Lcom/my/target/b0;

    invoke-virtual {v0, p1}, Lcom/my/target/b0;->a(Z)V

    return-void
.end method
