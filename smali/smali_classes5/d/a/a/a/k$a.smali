.class Ld/a/a/a/k$a;
.super Ld/a/a/a/m$a;
.source "TabbedFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic E:Ld/a/a/a/k;


# direct methods
.method constructor <init>(Ld/a/a/a/k;Ld/a/a/a/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/k$a;->E:Ld/a/a/a/k;

    invoke-direct {p0, p2}, Ld/a/a/a/m$a;-><init>(Ld/a/a/a/h;)V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/k$a;->E:Ld/a/a/a/k;

    invoke-virtual {v0, p1}, Ld/a/a/a/k;->onPageSelected(I)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/k$a;->E:Ld/a/a/a/k;

    invoke-virtual {v0}, Ld/a/a/a/h;->q1()V

    return-void
.end method
