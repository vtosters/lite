.class public final Lb/h/q/d/FirebaseHelper;
.super Ljava/lang/Object;
.source "FirebaseHelper.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# static fields
.field private static final a:Lb/h/q/d/Firebase;

.field private static final b:Z

.field public static final c:Lb/h/q/d/FirebaseHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/h/q/d/FirebaseHelper;

    invoke-direct {v0}, Lb/h/q/d/FirebaseHelper;-><init>()V

    sput-object v0, Lb/h/q/d/FirebaseHelper;->c:Lb/h/q/d/FirebaseHelper;

    .line 2
    new-instance v0, Lb/h/q/d/Firebase;

    invoke-direct {v0}, Lb/h/q/d/Firebase;-><init>()V

    sput-object v0, Lb/h/q/d/FirebaseHelper;->a:Lb/h/q/d/Firebase;

    .line 3
    sget-object v0, Lb/h/q/d/FirebaseHelper;->a:Lb/h/q/d/Firebase;

    invoke-virtual {v0}, Lb/h/q/d/Firebase;->a()Z

    move-result v0

    sput-boolean v0, Lb/h/q/d/FirebaseHelper;->b:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/Runnable;)Lb/h/q/d/FirebaseHelper;
    .locals 1

    .line 2
    sget-object v0, Lb/h/q/MetricPrefs;->b:Lb/h/q/MetricPrefs;

    invoke-virtual {v0, p0}, Lb/h/q/MetricPrefs;->a(Landroid/content/Context;)V

    .line 3
    sget-object v0, Lb/h/q/d/FirebaseHelper;->a:Lb/h/q/d/Firebase;

    invoke-virtual {v0, p0}, Lb/h/q/d/Firebase;->a(Landroid/content/Context;)V

    .line 4
    sget-object p0, Lb/h/q/d/FirebaseHelper;->a:Lb/h/q/d/Firebase;

    invoke-virtual {p0, p1}, Lb/h/q/d/Firebase;->a(Ljava/lang/Runnable;)V

    .line 5
    sget-object p0, Lb/h/q/d/FirebaseHelper;->c:Lb/h/q/d/FirebaseHelper;

    return-object p0
.end method


# virtual methods
.method public final a()Lb/h/q/d/Firebase;
    .locals 1

    .line 1
    sget-object v0, Lb/h/q/d/FirebaseHelper;->a:Lb/h/q/d/Firebase;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lb/h/q/d/FirebaseHelper;->b:Z

    return v0
.end method
