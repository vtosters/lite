.class final Lcom/my/target/p1/d/a$c;
.super Ljava/lang/Object;
.source "InterstitialHtmlPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/p1/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z


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
    invoke-direct {p0}, Lcom/my/target/p1/d/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/my/target/p1/d/a$c;->a:Z

    return-void
.end method

.method final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/target/p1/d/a$c;->b:Z

    return v0
.end method

.method final b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/my/target/p1/d/a$c;->b:Z

    return-void
.end method

.method final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/target/p1/d/a$c;->c:Z

    return v0
.end method

.method final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/target/p1/d/a$c;->a:Z

    return v0
.end method

.method final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/my/target/p1/d/a$c;->c:Z

    iput-boolean v0, p0, Lcom/my/target/p1/d/a$c;->b:Z

    iput-boolean v0, p0, Lcom/my/target/p1/d/a$c;->a:Z

    return-void
.end method

.method final e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/my/target/p1/d/a$c;->c:Z

    return-void
.end method
