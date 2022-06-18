.class public abstract Lb/d/a/c/c/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/a/c/c/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lb/d/a/c/c/c;->a()Lb/d/a/c/c/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lb/d/a/c/c/b;->a(Lb/d/a/c/c/a;)V

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;Lb/d/a/c/c/d;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lb/d/a/c/c/a;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/Boolean;)Lb/d/a/c/c/a$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lb/d/a/c/c/a$a;

    invoke-direct {v0, p0, p1, p2}, Lb/d/a/c/c/a$a;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method
