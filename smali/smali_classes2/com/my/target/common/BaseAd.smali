.class public abstract Lcom/my/target/common/BaseAd;
.super Ljava/lang/Object;
.source "BaseAd.java"


# instance fields
.field protected final a:Lcom/my/target/AdConfig;
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
    invoke-static {p1, p2}, Lcom/my/target/AdConfig;->a(ILjava/lang/String;)Lcom/my/target/AdConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/AdConfig;

    return-void
.end method

.method public static b(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/my/target/Tracer;->a:Z

    if-eqz p0, :cond_0

    const-string p0, "Debug mode enabled"

    .line 2
    invoke-static {p0}, Lcom/my/target/Tracer;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/my/target/common/CustomParams;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/AdConfig;

    invoke-virtual {v0}, Lcom/my/target/AdConfig;->c()Lcom/my/target/common/CustomParams;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/AdConfig;

    invoke-virtual {v0, p1}, Lcom/my/target/AdConfig;->a(Z)V

    return-void
.end method
