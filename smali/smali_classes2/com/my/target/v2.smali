.class public abstract Lcom/my/target/v2;
.super Ljava/lang/Object;
.source "AdServiceBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/v2$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/my/target/v2;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/my/target/v2$a;

    invoke-direct {v0}, Lcom/my/target/v2$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/my/target/b0;Landroid/content/Context;)Lcom/my/target/g;
    .param p1    # Lcom/my/target/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
