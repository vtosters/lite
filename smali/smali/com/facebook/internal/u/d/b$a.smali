.class final Lcom/facebook/internal/u/d/b$a;
.super Ljava/lang/Object;
.source "ErrorReportHandler.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/u/d/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/facebook/internal/u/d/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/internal/u/d/a;Lcom/facebook/internal/u/d/a;)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/facebook/internal/u/d/a;->a(Lcom/facebook/internal/u/d/a;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/internal/u/d/a;

    check-cast p2, Lcom/facebook/internal/u/d/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/internal/u/d/b$a;->a(Lcom/facebook/internal/u/d/a;Lcom/facebook/internal/u/d/a;)I

    move-result p1

    return p1
.end method
