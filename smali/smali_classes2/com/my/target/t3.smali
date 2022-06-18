.class public Lcom/my/target/t3;
.super Lcom/my/target/p3;
.source "JsErrorEvent.java"


# instance fields
.field private b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "onError"

    .line 3
    invoke-direct {p0, v0}, Lcom/my/target/p3;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "onError"

    .line 1
    invoke-direct {p0, v0}, Lcom/my/target/p3;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/my/target/t3;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/t3;->b:Ljava/lang/String;

    return-object v0
.end method
