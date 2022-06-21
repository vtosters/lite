.class Lcom/my/target/i3/InstreamAd$a;
.super Ljava/lang/Object;
.source "InstreamAd.java"

# interfaces
.implements Lcom/my/target/c3$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/i3/InstreamAd;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/i3/InstreamAd;


# direct methods
.method constructor <init>(Lcom/my/target/i3/InstreamAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/i3/InstreamAd$a;->a:Lcom/my/target/i3/InstreamAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/my/target/AdSection;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/my/target/AdSection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/my/target/p1/c/b/InstreamAdSection;

    invoke-virtual {p0, p1, p2}, Lcom/my/target/i3/InstreamAd$a;->a(Lcom/my/target/p1/c/b/InstreamAdSection;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/my/target/p1/c/b/InstreamAdSection;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/my/target/p1/c/b/InstreamAdSection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/my/target/i3/InstreamAd$a;->a:Lcom/my/target/i3/InstreamAd;

    invoke-static {v0, p1, p2}, Lcom/my/target/i3/InstreamAd;->a(Lcom/my/target/i3/InstreamAd;Lcom/my/target/p1/c/b/InstreamAdSection;Ljava/lang/String;)V

    return-void
.end method
