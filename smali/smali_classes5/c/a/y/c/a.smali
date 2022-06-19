.class public final Lc/a/y/c/a;
.super Ljava/lang/Object;
.source "AndroidSchedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/y/c/a$b;
    }
.end annotation


# static fields
.field private static final a:Lc/a/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/a/y/c/a$a;

    invoke-direct {v0}, Lc/a/y/c/a$a;-><init>()V

    invoke-static {v0}, Lc/a/y/b/a;->b(Ljava/util/concurrent/Callable;)Lc/a/s;

    move-result-object v0

    sput-object v0, Lc/a/y/c/a;->a:Lc/a/s;

    return-void
.end method

.method public static a()Lc/a/s;
    .locals 1

    .line 1
    sget-object v0, Lc/a/y/c/a;->a:Lc/a/s;

    invoke-static {v0}, Lc/a/y/b/a;->a(Lc/a/s;)Lc/a/s;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/os/Looper;Z)Lc/a/s;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const/16 v1, 0x16

    if-ge v0, v1, :cond_1

    .line 3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/os/Message;->setAsynchronous(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0}, Landroid/os/Message;->recycle()V

    .line 6
    :cond_1
    :goto_1
    new-instance v0, Lc/a/y/c/b;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1, p1}, Lc/a/y/c/b;-><init>(Landroid/os/Handler;Z)V

    return-object v0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "looper == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
