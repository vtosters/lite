.class public final Lb/h/k/IdleTaskHandler1;
.super Ljava/lang/Object;
.source "IdleTaskHandler.kt"


# static fields
.field private static final a:Lb/h/k/IdleTaskHandler;

.field public static final b:Lb/h/k/IdleTaskHandler1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb/h/k/IdleTaskHandler1;

    invoke-direct {v0}, Lb/h/k/IdleTaskHandler1;-><init>()V

    sput-object v0, Lb/h/k/IdleTaskHandler1;->b:Lb/h/k/IdleTaskHandler1;

    .line 2
    new-instance v0, Lb/h/k/IdleTaskHandler;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lb/h/k/IdleTaskHandler;-><init>(J)V

    sput-object v0, Lb/h/k/IdleTaskHandler1;->a:Lb/h/k/IdleTaskHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    sget-object v0, Lb/h/k/IdleTaskHandler1;->a:Lb/h/k/IdleTaskHandler;

    invoke-virtual {v0, p1}, Lb/h/k/IdleTaskHandler;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;JJ)V
    .locals 6

    .line 1
    sget-object v0, Lb/h/k/IdleTaskHandler1;->a:Lb/h/k/IdleTaskHandler;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lb/h/k/IdleTaskHandler;->a(Ljava/lang/Runnable;JJ)V

    return-void
.end method
