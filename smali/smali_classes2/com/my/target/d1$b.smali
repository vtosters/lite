.class abstract Lcom/my/target/d1$b;
.super Ljava/lang/Object;
.source "ClickHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "b"
.end annotation


# instance fields
.field protected final a:Lcom/my/target/j;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/my/target/j;)V
    .locals 0
    .param p1    # Lcom/my/target/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/my/target/d1$b;->a:Lcom/my/target/j;

    return-void
.end method

.method static a(Lcom/my/target/j;)Lcom/my/target/d1$b;
    .locals 2
    .param p0    # Lcom/my/target/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/my/target/d1$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/my/target/d1$c;-><init>(Lcom/my/target/j;Lcom/my/target/d1$a;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;Lcom/my/target/j;)Lcom/my/target/d1$b;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/my/target/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/my/target/m1;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/my/target/d1$d;

    invoke-direct {v0, p0, p1, v1}, Lcom/my/target/d1$d;-><init>(Ljava/lang/String;Lcom/my/target/j;Lcom/my/target/d1$a;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lcom/my/target/d1$e;

    invoke-direct {v0, p0, p1, v1}, Lcom/my/target/d1$e;-><init>(Ljava/lang/String;Lcom/my/target/j;Lcom/my/target/d1$a;)V

    return-object v0
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;)Z
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
