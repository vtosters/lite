.class Lf/j$a;
.super Lf/j;
.source "Platform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/j$a$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/j;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/util/concurrent/Executor;)Lf/c$a;
    .locals 1

    .line 2
    new-instance v0, Lf/g;

    invoke-direct {v0, p1}, Lf/g;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    new-instance v0, Lf/j$a$a;

    invoke-direct {v0}, Lf/j$a$a;-><init>()V

    return-object v0
.end method
