.class public final Lb/h/q/d/b;
.super Ljava/lang/Object;
.source "FirebaseHelper.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# static fields
.field private static final a:Lb/h/q/d/a;

.field private static final b:Z

.field public static final c:Lb/h/q/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/h/q/d/b;

    invoke-direct {v0}, Lb/h/q/d/b;-><init>()V

    sput-object v0, Lb/h/q/d/b;->c:Lb/h/q/d/b;

    .line 2
    new-instance v0, Lb/h/q/d/a;

    invoke-direct {v0}, Lb/h/q/d/a;-><init>()V

    sput-object v0, Lb/h/q/d/b;->a:Lb/h/q/d/a;

    .line 3
    sget-object v0, Lb/h/q/d/b;->a:Lb/h/q/d/a;

    invoke-virtual {v0}, Lb/h/q/d/a;->a()Z

    move-result v0

    sput-boolean v0, Lb/h/q/d/b;->b:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/Runnable;)Lb/h/q/d/b;
    .locals 1

    .line 2
    sget-object v0, Lb/h/q/a;->b:Lb/h/q/a;

    invoke-virtual {v0, p0}, Lb/h/q/a;->a(Landroid/content/Context;)V

    .line 3
    sget-object v0, Lb/h/q/d/b;->a:Lb/h/q/d/a;

    invoke-virtual {v0, p0}, Lb/h/q/d/a;->a(Landroid/content/Context;)V

    .line 4
    sget-object p0, Lb/h/q/d/b;->a:Lb/h/q/d/a;

    invoke-virtual {p0, p1}, Lb/h/q/d/a;->a(Ljava/lang/Runnable;)V

    .line 5
    sget-object p0, Lb/h/q/d/b;->c:Lb/h/q/d/b;

    return-object p0
.end method


# virtual methods
.method public final a()Lb/h/q/d/a;
    .locals 1

    .line 1
    sget-object v0, Lb/h/q/d/b;->a:Lb/h/q/d/a;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lb/h/q/d/b;->b:Z

    return v0
.end method
