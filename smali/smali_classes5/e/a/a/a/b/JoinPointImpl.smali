.class Le/a/a/a/b/JoinPointImpl;
.super Ljava/lang/Object;
.source "JoinPointImpl.java"

# interfaces
.implements Lorg/mp4parser/aspectj/lang/ProceedingJoinPoint;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/b/JoinPointImpl$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Lorg/mp4parser/aspectj/lang/JoinPoint$a;


# direct methods
.method public constructor <init>(Lorg/mp4parser/aspectj/lang/JoinPoint$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/a/a/a/b/JoinPointImpl;->b:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    .line 3
    iput-object p3, p0, Le/a/a/a/b/JoinPointImpl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public k0()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/a/b/JoinPointImpl;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/a/b/JoinPointImpl;->b:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    invoke-interface {v0}, Lorg/mp4parser/aspectj/lang/JoinPoint$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
