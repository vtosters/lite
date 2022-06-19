.class final Lcom/my/target/p1/b/InstreamAdEngine$b;
.super Ljava/lang/Object;
.source "InstreamAdEngine.java"

# interfaces
.implements Lcom/my/target/c3$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/p1/b/InstreamAdEngine;->a(Ljava/util/ArrayList;Lcom/my/target/MediaSection;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/MediaSection;

.field final synthetic b:F

.field final synthetic c:Lcom/my/target/p1/b/InstreamAdEngine;


# direct methods
.method constructor <init>(Lcom/my/target/p1/b/InstreamAdEngine;Lcom/my/target/MediaSection;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/p1/b/InstreamAdEngine$b;->c:Lcom/my/target/p1/b/InstreamAdEngine;

    iput-object p2, p0, Lcom/my/target/p1/b/InstreamAdEngine$b;->a:Lcom/my/target/MediaSection;

    iput p3, p0, Lcom/my/target/p1/b/InstreamAdEngine$b;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/my/target/AdSection;Ljava/lang/String;)V
    .locals 3
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

    .line 2
    iget-object v0, p0, Lcom/my/target/p1/b/InstreamAdEngine$b;->c:Lcom/my/target/p1/b/InstreamAdEngine;

    iget-object v1, p0, Lcom/my/target/p1/b/InstreamAdEngine$b;->a:Lcom/my/target/MediaSection;

    iget v2, p0, Lcom/my/target/p1/b/InstreamAdEngine$b;->b:F

    invoke-static {v0, v1, p1, p2, v2}, Lcom/my/target/p1/b/InstreamAdEngine;->a(Lcom/my/target/p1/b/InstreamAdEngine;Lcom/my/target/MediaSection;Lcom/my/target/p1/c/b/InstreamAdSection;Ljava/lang/String;F)V

    return-void
.end method
