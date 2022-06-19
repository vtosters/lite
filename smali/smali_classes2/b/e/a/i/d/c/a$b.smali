.class public Lb/e/a/i/d/c/a$b;
.super Ljava/lang/Object;
.source "AudioSpecificConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/e/a/i/d/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>(Lb/e/a/i/d/c/a;Lb/e/a/i/d/c/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Lb/e/a/i/d/c/c;->a()Z

    const/4 p1, 0x4

    .line 3
    invoke-virtual {p2, p1}, Lb/e/a/i/d/c/c;->a(I)I

    .line 4
    invoke-virtual {p2, p1}, Lb/e/a/i/d/c/c;->a(I)I

    const/4 p1, 0x3

    .line 5
    invoke-virtual {p2, p1}, Lb/e/a/i/d/c/c;->a(I)I

    const/4 p1, 0x2

    .line 6
    invoke-virtual {p2, p1}, Lb/e/a/i/d/c/c;->a(I)I

    .line 7
    invoke-virtual {p2}, Lb/e/a/i/d/c/c;->a()Z

    move-result v0

    iput-boolean v0, p0, Lb/e/a/i/d/c/a$b;->a:Z

    .line 8
    invoke-virtual {p2}, Lb/e/a/i/d/c/c;->a()Z

    move-result v0

    iput-boolean v0, p0, Lb/e/a/i/d/c/a$b;->b:Z

    .line 9
    iget-boolean v0, p0, Lb/e/a/i/d/c/a$b;->a:Z

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p2, p1}, Lb/e/a/i/d/c/c;->a(I)I

    .line 11
    invoke-virtual {p2}, Lb/e/a/i/d/c/c;->a()Z

    .line 12
    invoke-virtual {p2, p1}, Lb/e/a/i/d/c/c;->a(I)I

    .line 13
    :cond_0
    iget-boolean v0, p0, Lb/e/a/i/d/c/a$b;->b:Z

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p2, p1}, Lb/e/a/i/d/c/c;->a(I)I

    .line 15
    invoke-virtual {p2, p1}, Lb/e/a/i/d/c/c;->a(I)I

    .line 16
    invoke-virtual {p2}, Lb/e/a/i/d/c/c;->a()Z

    .line 17
    :cond_1
    invoke-virtual {p2}, Lb/e/a/i/d/c/c;->a()Z

    return-void
.end method
