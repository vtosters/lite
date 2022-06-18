.class public Lio/fabric/sdk/android/b;
.super Ljava/lang/Object;
.source "DefaultLogger.java"

# interfaces
.implements Lio/fabric/sdk/android/k;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 4
    iput v0, p0, Lio/fabric/sdk/android/b;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lio/fabric/sdk/android/b;->a:I

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/fabric/sdk/android/b;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    if-nez p4, :cond_0

    .line 5
    invoke-virtual {p0, p2, p1}, Lio/fabric/sdk/android/b;->a(Ljava/lang/String;I)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 6
    :cond_0
    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lio/fabric/sdk/android/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p2, 0x5

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/fabric/sdk/android/b;->a(Ljava/lang/String;I)Z

    move-result p1

    return-void
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 0

    .line 1
    iget p1, p0, Lio/fabric/sdk/android/b;->a:I

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lio/fabric/sdk/android/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p2, 0x4

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/fabric/sdk/android/b;->a(Ljava/lang/String;I)Z

    move-result p1

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p2, 0x2

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/fabric/sdk/android/b;->a(Ljava/lang/String;I)Z

    move-result p1

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lio/fabric/sdk/android/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p2, 0x3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/fabric/sdk/android/b;->a(Ljava/lang/String;I)Z

    move-result p1

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lio/fabric/sdk/android/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/fabric/sdk/android/b;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lio/fabric/sdk/android/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
