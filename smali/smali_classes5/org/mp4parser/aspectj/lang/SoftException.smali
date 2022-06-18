.class public Lorg/mp4parser/aspectj/lang/SoftException;
.super Ljava/lang/RuntimeException;
.source "SoftException.java"


# static fields
.field private static final a:Z


# instance fields
.field inner:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "java.nio.Buffer"

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sput-boolean v0, Lorg/mp4parser/aspectj/lang/SoftException;->a:Z

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mp4parser/aspectj/lang/SoftException;->inner:Ljava/lang/Throwable;

    return-object v0
.end method

.method public printStackTrace()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, v0}, Lorg/mp4parser/aspectj/lang/SoftException;->printStackTrace(Ljava/io/PrintStream;)V

    return-void
.end method

.method public printStackTrace(Ljava/io/PrintStream;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 3
    iget-object v0, p0, Lorg/mp4parser/aspectj/lang/SoftException;->inner:Ljava/lang/Throwable;

    .line 4
    sget-boolean v1, Lorg/mp4parser/aspectj/lang/SoftException;->a:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    const-string v1, "Caused by: "

    .line 5
    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_0
    return-void
.end method

.method public printStackTrace(Ljava/io/PrintWriter;)V
    .locals 2

    .line 7
    invoke-super {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 8
    iget-object v0, p0, Lorg/mp4parser/aspectj/lang/SoftException;->inner:Ljava/lang/Throwable;

    .line 9
    sget-boolean v1, Lorg/mp4parser/aspectj/lang/SoftException;->a:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    const-string v1, "Caused by: "

    .line 10
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    :cond_0
    return-void
.end method
