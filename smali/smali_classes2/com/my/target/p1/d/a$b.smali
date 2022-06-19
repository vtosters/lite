.class final Lcom/my/target/p1/d/a$b;
.super Ljava/lang/Object;
.source "InterstitialHtmlPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/p1/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/p1/d/a;


# direct methods
.method private constructor <init>(Lcom/my/target/p1/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/p1/d/a$b;->a:Lcom/my/target/p1/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/my/target/p1/d/a;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/my/target/p1/d/a$b;-><init>(Lcom/my/target/p1/d/a;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "banner became just closeable"

    .line 1
    invoke-static {v0}, Lcom/my/target/g3;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/my/target/p1/d/a$b;->a:Lcom/my/target/p1/d/a;

    invoke-static {v0}, Lcom/my/target/p1/d/a;->b(Lcom/my/target/p1/d/a;)Lcom/my/target/x0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
