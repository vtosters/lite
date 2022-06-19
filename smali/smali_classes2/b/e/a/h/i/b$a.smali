.class Lb/e/a/h/i/b$a;
.super Ljava/lang/Object;
.source "DefaultMp4Builder.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/e/a/h/i/b;->a(Lb/e/a/h/g;Lb/e/a/h/d;Ljava/util/Map;Lb/a/a/i/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lb/e/a/h/g;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lb/e/a/h/i/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/e/a/h/g;Lb/e/a/h/g;)I
    .locals 2

    .line 1
    invoke-interface {p1}, Lb/e/a/h/g;->c0()Lb/e/a/h/h;

    move-result-object p1

    invoke-virtual {p1}, Lb/e/a/h/h;->h()J

    move-result-wide v0

    invoke-interface {p2}, Lb/e/a/h/g;->c0()Lb/e/a/h/h;

    move-result-object p1

    invoke-virtual {p1}, Lb/e/a/h/h;->h()J

    move-result-wide p1

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Lb/e/a/j/b;->a(J)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lb/e/a/h/g;

    check-cast p2, Lb/e/a/h/g;

    invoke-virtual {p0, p1, p2}, Lb/e/a/h/i/b$a;->a(Lb/e/a/h/g;Lb/e/a/h/g;)I

    move-result p1

    return p1
.end method
