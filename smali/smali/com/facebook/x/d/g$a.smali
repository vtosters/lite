.class Lcom/facebook/x/d/g$a;
.super Ljava/lang/Object;
.source "ImagePipeline.java"

# interfaces
.implements Lcom/facebook/common/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/x/d/g;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/internal/h<",
        "Lcom/facebook/cache/common/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/facebook/x/d/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/cache/common/b;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/cache/common/b;

    invoke-virtual {p0, p1}, Lcom/facebook/x/d/g$a;->a(Lcom/facebook/cache/common/b;)Z

    move-result p1

    return p1
.end method
