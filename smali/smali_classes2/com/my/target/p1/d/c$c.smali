.class final Lcom/my/target/p1/d/c$c;
.super Ljava/lang/Object;
.source "InterstitialPromoPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/p1/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/my/target/e2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/my/target/e2;)V
    .locals 0
    .param p1    # Lcom/my/target/e2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/my/target/p1/d/c$c;->a:Lcom/my/target/e2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const-string v0, "banner became just closeable"

    .line 1
    invoke-static {v0}, Lcom/my/target/g3;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/my/target/p1/d/c$c;->a:Lcom/my/target/e2;

    invoke-virtual {v0}, Lcom/my/target/e2;->a()V

    return-void
.end method
