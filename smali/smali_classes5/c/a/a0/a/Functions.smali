.class public final Lc/a/a0/a/Functions;
.super Ljava/lang/Object;
.source "Functions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a0/a/Functions$o;,
        Lc/a/a0/a/Functions$p;,
        Lc/a/a0/a/Functions$t;,
        Lc/a/a0/a/Functions$l;,
        Lc/a/a0/a/Functions$v;,
        Lc/a/a0/a/Functions$i;,
        Lc/a/a0/a/Functions$u;,
        Lc/a/a0/a/Functions$k;,
        Lc/a/a0/a/Functions$h;,
        Lc/a/a0/a/Functions$g;,
        Lc/a/a0/a/Functions$j;,
        Lc/a/a0/a/Functions$m;,
        Lc/a/a0/a/Functions$d;,
        Lc/a/a0/a/Functions$c;,
        Lc/a/a0/a/Functions$b;,
        Lc/a/a0/a/Functions$f;,
        Lc/a/a0/a/Functions$a;,
        Lc/a/a0/a/Functions$q;,
        Lc/a/a0/a/Functions$r;,
        Lc/a/a0/a/Functions$s;,
        Lc/a/a0/a/Functions$e;,
        Lc/a/a0/a/Functions$n;
    }
.end annotation


# static fields
.field static final a:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Runnable;

.field public static final c:Lio/reactivex/functions/Action;

.field static final d:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/a/a0/a/Functions$m;

    invoke-direct {v0}, Lc/a/a0/a/Functions$m;-><init>()V

    sput-object v0, Lc/a/a0/a/Functions;->a:Lio/reactivex/functions/Function;

    .line 2
    new-instance v0, Lc/a/a0/a/Functions$j;

    invoke-direct {v0}, Lc/a/a0/a/Functions$j;-><init>()V

    sput-object v0, Lc/a/a0/a/Functions;->b:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Lc/a/a0/a/Functions$g;

    invoke-direct {v0}, Lc/a/a0/a/Functions$g;-><init>()V

    sput-object v0, Lc/a/a0/a/Functions;->c:Lio/reactivex/functions/Action;

    .line 4
    new-instance v0, Lc/a/a0/a/Functions$h;

    invoke-direct {v0}, Lc/a/a0/a/Functions$h;-><init>()V

    sput-object v0, Lc/a/a0/a/Functions;->d:Lio/reactivex/functions/Consumer;

    .line 5
    new-instance v0, Lc/a/a0/a/Functions$k;

    invoke-direct {v0}, Lc/a/a0/a/Functions$k;-><init>()V

    .line 6
    new-instance v0, Lc/a/a0/a/Functions$u;

    invoke-direct {v0}, Lc/a/a0/a/Functions$u;-><init>()V

    sput-object v0, Lc/a/a0/a/Functions;->e:Lio/reactivex/functions/Consumer;

    .line 7
    new-instance v0, Lc/a/a0/a/Functions$i;

    invoke-direct {v0}, Lc/a/a0/a/Functions$i;-><init>()V

    .line 8
    new-instance v0, Lc/a/a0/a/Functions$v;

    invoke-direct {v0}, Lc/a/a0/a/Functions$v;-><init>()V

    .line 9
    new-instance v0, Lc/a/a0/a/Functions$l;

    invoke-direct {v0}, Lc/a/a0/a/Functions$l;-><init>()V

    .line 10
    new-instance v0, Lc/a/a0/a/Functions$t;

    invoke-direct {v0}, Lc/a/a0/a/Functions$t;-><init>()V

    .line 11
    new-instance v0, Lc/a/a0/a/Functions$p;

    invoke-direct {v0}, Lc/a/a0/a/Functions$p;-><init>()V

    .line 12
    new-instance v0, Lc/a/a0/a/Functions$o;

    invoke-direct {v0}, Lc/a/a0/a/Functions$o;-><init>()V

    return-void
.end method

.method public static a(Lio/reactivex/functions/Consumer;)Lio/reactivex/functions/Action;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/Notification<",
            "TT;>;>;)",
            "Lio/reactivex/functions/Action;"
        }
    .end annotation

    .line 10
    new-instance v0, Lc/a/a0/a/Functions$q;

    invoke-direct {v0, p0}, Lc/a/a0/a/Functions$q;-><init>(Lio/reactivex/functions/Consumer;)V

    return-object v0
.end method

.method public static a()Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/functions/Consumer<",
            "TT;>;"
        }
    .end annotation

    .line 7
    sget-object v0, Lc/a/a0/a/Functions;->d:Lio/reactivex/functions/Consumer;

    return-object v0
.end method

.method public static a(Lio/reactivex/functions/Action;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Action;",
            ")",
            "Lio/reactivex/functions/Consumer<",
            "TT;>;"
        }
    .end annotation

    .line 11
    new-instance v0, Lc/a/a0/a/Functions$a;

    invoke-direct {v0, p0}, Lc/a/a0/a/Functions$a;-><init>(Lio/reactivex/functions/Action;)V

    return-object v0
.end method

.method public static a(Lio/reactivex/functions/BiFunction;)Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/BiFunction<",
            "-TT1;-TT2;+TR;>;)",
            "Lio/reactivex/functions/Function<",
            "[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation

    const-string v0, "f is null"

    .line 1
    invoke-static {p0, v0}, Lc/a/a0/a/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lc/a/a0/a/Functions$b;

    invoke-direct {v0, p0}, Lc/a/a0/a/Functions$b;-><init>(Lio/reactivex/functions/BiFunction;)V

    return-object v0
.end method

.method public static a(Lio/reactivex/functions/Function4;)Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function4<",
            "TT1;TT2;TT3;TT4;TR;>;)",
            "Lio/reactivex/functions/Function<",
            "[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation

    const-string v0, "f is null"

    .line 3
    invoke-static {p0, v0}, Lc/a/a0/a/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lc/a/a0/a/Functions$c;

    invoke-direct {v0, p0}, Lc/a/a0/a/Functions$c;-><init>(Lio/reactivex/functions/Function4;)V

    return-object v0
.end method

.method public static a(Lio/reactivex/functions/Function5;)Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function5<",
            "TT1;TT2;TT3;TT4;TT5;TR;>;)",
            "Lio/reactivex/functions/Function<",
            "[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation

    const-string v0, "f is null"

    .line 5
    invoke-static {p0, v0}, Lc/a/a0/a/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lc/a/a0/a/Functions$d;

    invoke-direct {v0, p0}, Lc/a/a0/a/Functions$d;-><init>(Lio/reactivex/functions/Function5;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Class;)Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lio/reactivex/functions/Function<",
            "TT;TU;>;"
        }
    .end annotation

    .line 9
    new-instance v0, Lc/a/a0/a/Functions$e;

    invoke-direct {v0, p0}, Lc/a/a0/a/Functions$e;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation

    .line 8
    new-instance v0, Lc/a/a0/a/Functions$n;

    invoke-direct {v0, p0}, Lc/a/a0/a/Functions$n;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Lio/reactivex/functions/Consumer;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/Notification<",
            "TT;>;>;)",
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lc/a/a0/a/Functions$r;

    invoke-direct {v0, p0}, Lc/a/a0/a/Functions$r;-><init>(Lio/reactivex/functions/Consumer;)V

    return-object v0
.end method

.method public static b()Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/functions/Function<",
            "TT;TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc/a/a0/a/Functions;->a:Lio/reactivex/functions/Function;

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(TU;)",
            "Lio/reactivex/functions/Function<",
            "TT;TU;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lc/a/a0/a/Functions$n;

    invoke-direct {v0, p0}, Lc/a/a0/a/Functions$n;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Class;)Lio/reactivex/functions/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lio/reactivex/functions/Predicate<",
            "TT;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lc/a/a0/a/Functions$f;

    invoke-direct {v0, p0}, Lc/a/a0/a/Functions$f;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static c(Lio/reactivex/functions/Consumer;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/Notification<",
            "TT;>;>;)",
            "Lio/reactivex/functions/Consumer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/a/a0/a/Functions$s;

    invoke-direct {v0, p0}, Lc/a/a0/a/Functions$s;-><init>(Lio/reactivex/functions/Consumer;)V

    return-object v0
.end method
