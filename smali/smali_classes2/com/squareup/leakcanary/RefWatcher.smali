.class public final Lcom/squareup/leakcanary/RefWatcher;
.super Ljava/lang/Object;
.source "RefWatcher.java"


# static fields
.field public static final DISABLED:Lcom/squareup/leakcanary/RefWatcher;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/leakcanary/RefWatcher;

    invoke-direct {v0}, Lcom/squareup/leakcanary/RefWatcher;-><init>()V

    sput-object v0, Lcom/squareup/leakcanary/RefWatcher;->DISABLED:Lcom/squareup/leakcanary/RefWatcher;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public watch(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public watch(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
